<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rabbitmq`

-	[`rabbitmq:3.6.0`](#rabbitmq360)
-	[`rabbitmq:3.6`](#rabbitmq36)
-	[`rabbitmq:3`](#rabbitmq3)
-	[`rabbitmq:latest`](#rabbitmqlatest)
-	[`rabbitmq:3.6.0-management`](#rabbitmq360-management)
-	[`rabbitmq:3.6-management`](#rabbitmq36-management)
-	[`rabbitmq:3-management`](#rabbitmq3-management)
-	[`rabbitmq:management`](#rabbitmqmanagement)

## `rabbitmq:3.6.0`

```console
$ docker pull library/rabbitmq@sha256:7ae689cf9b390fd5671b0bbe2466f3e7fed29e72ea7ff7d44c8f80b1bfddd4b3
```

-	Total Virtual Size: 305.1 MB (305141412 bytes)
-	Total v2 Content-Length: 142.1 MB (142096313 bytes)

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

#### `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:04:48 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:b0ceaf0c1ca1fa1f6d8b716efca52f790a822f1b1cf941ddf6db0192183b6e0c`
-	v2 Content-Length: 4.3 KB (4336 bytes)

#### `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:05:35 GMT
-	Parent Layer: `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:c7809537c1767d25a43c72a1cf8101fae8738c75f84d2549d1a2f5142739d1f6`
-	v2 Content-Length: 6.5 MB (6522954 bytes)

#### `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:05:38 GMT
-	Parent Layer: `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:277b2c05e3c949e05b12065996bf5dee56945e3b6053d670dd896e2c648d82bc`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:05:44 GMT
-	Parent Layer: `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:42c2a9cdca946711f3ecf390fb92470adfd72ec8bac423cd7095e860769c4981`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 17 Feb 2016 03:05:56 GMT
-	Parent Layer: `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6ede5d2e70d0586fd3b128f94d9d17fd392e41b6bac5b40bfbb7aaf5b03b035a`
-	v2 Content-Length: 2.5 KB (2513 bytes)

#### `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 17 Feb 2016 03:05:57 GMT
-	Parent Layer: `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b2270794d91eb403483de43141f36ef81d6d3111d5ce12139dc2688c6a46d31d`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:50:20 GMT

#### `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 17 Feb 2016 03:05:58 GMT
-	Parent Layer: `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 17 Feb 2016 03:06:09 GMT
-	Parent Layer: `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:4d1cca9b336ae1f91cbe83eff024b4fa19ca66e3fb91fabb0ec8fc866482aaea`
-	v2 Content-Length: 3.7 KB (3687 bytes)

#### `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 17 Feb 2016 03:06:10 GMT
-	Parent Layer: `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c2ef19f4286800b89b3a54a84c6c319c4726592391de623b6ba18de3d5c57d8a`
-	v2 Content-Length: 214.0 B

#### `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:09:15 GMT
-	Parent Layer: `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162798313 bytes)
-	v2 Blob: `sha256:51ae5cfd6aa17865d10f143dade790819853988df1f1168ac66a65487e8127ec`
-	v2 Content-Length: 83.3 MB (83268892 bytes)

#### `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 03:09:18 GMT
-	Parent Layer: `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:997b127c8f88c8aa321224a5dd9021d8811ef7f4f8828c37b01e668fb94f31f4`
-	v2 Content-Length: 189.0 B

#### `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:22 GMT
-	Parent Layer: `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:89c77a22c40b8f45930d24b18548bdd20bee081830e20e874501b90fa1d843c2`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 17 Feb 2016 03:09:23 GMT
-	Parent Layer: `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 17 Feb 2016 03:09:24 GMT
-	Parent Layer: `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:cf4112a53b62a5f59f46c17d91ce6ad066bdb8de443d5ffa93cb13e8d8641420`
-	v2 Content-Length: 147.0 B

#### `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 17 Feb 2016 03:09:26 GMT
-	Parent Layer: `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:066a6015b8498834f1e026795e3880932de3e523bf6159046f06ee718b023479`
-	v2 Content-Length: 126.0 B

#### `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 17 Feb 2016 03:09:28 GMT
-	Parent Layer: `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa6e9f079ea94d0b01d0e4923b00dc0581663ebb020a49a5daf4c13c7c3d3109`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 17 Feb 2016 03:09:29 GMT
-	Parent Layer: `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:3.6`

```console
$ docker pull library/rabbitmq@sha256:1003293672a065e6c329f3095376e8fa17226d2a9e650da94965efb9b7b64b42
```

-	Total Virtual Size: 305.1 MB (305141412 bytes)
-	Total v2 Content-Length: 142.1 MB (142096313 bytes)

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

#### `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:04:48 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:b0ceaf0c1ca1fa1f6d8b716efca52f790a822f1b1cf941ddf6db0192183b6e0c`
-	v2 Content-Length: 4.3 KB (4336 bytes)

#### `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:05:35 GMT
-	Parent Layer: `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:c7809537c1767d25a43c72a1cf8101fae8738c75f84d2549d1a2f5142739d1f6`
-	v2 Content-Length: 6.5 MB (6522954 bytes)

#### `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:05:38 GMT
-	Parent Layer: `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:277b2c05e3c949e05b12065996bf5dee56945e3b6053d670dd896e2c648d82bc`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:05:44 GMT
-	Parent Layer: `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:42c2a9cdca946711f3ecf390fb92470adfd72ec8bac423cd7095e860769c4981`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 17 Feb 2016 03:05:56 GMT
-	Parent Layer: `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6ede5d2e70d0586fd3b128f94d9d17fd392e41b6bac5b40bfbb7aaf5b03b035a`
-	v2 Content-Length: 2.5 KB (2513 bytes)

#### `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 17 Feb 2016 03:05:57 GMT
-	Parent Layer: `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b2270794d91eb403483de43141f36ef81d6d3111d5ce12139dc2688c6a46d31d`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:50:20 GMT

#### `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 17 Feb 2016 03:05:58 GMT
-	Parent Layer: `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 17 Feb 2016 03:06:09 GMT
-	Parent Layer: `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:4d1cca9b336ae1f91cbe83eff024b4fa19ca66e3fb91fabb0ec8fc866482aaea`
-	v2 Content-Length: 3.7 KB (3687 bytes)

#### `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 17 Feb 2016 03:06:10 GMT
-	Parent Layer: `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c2ef19f4286800b89b3a54a84c6c319c4726592391de623b6ba18de3d5c57d8a`
-	v2 Content-Length: 214.0 B

#### `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:09:15 GMT
-	Parent Layer: `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162798313 bytes)
-	v2 Blob: `sha256:51ae5cfd6aa17865d10f143dade790819853988df1f1168ac66a65487e8127ec`
-	v2 Content-Length: 83.3 MB (83268892 bytes)

#### `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 03:09:18 GMT
-	Parent Layer: `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:997b127c8f88c8aa321224a5dd9021d8811ef7f4f8828c37b01e668fb94f31f4`
-	v2 Content-Length: 189.0 B

#### `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:22 GMT
-	Parent Layer: `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:89c77a22c40b8f45930d24b18548bdd20bee081830e20e874501b90fa1d843c2`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 17 Feb 2016 03:09:23 GMT
-	Parent Layer: `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 17 Feb 2016 03:09:24 GMT
-	Parent Layer: `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:cf4112a53b62a5f59f46c17d91ce6ad066bdb8de443d5ffa93cb13e8d8641420`
-	v2 Content-Length: 147.0 B

#### `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 17 Feb 2016 03:09:26 GMT
-	Parent Layer: `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:066a6015b8498834f1e026795e3880932de3e523bf6159046f06ee718b023479`
-	v2 Content-Length: 126.0 B

#### `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 17 Feb 2016 03:09:28 GMT
-	Parent Layer: `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa6e9f079ea94d0b01d0e4923b00dc0581663ebb020a49a5daf4c13c7c3d3109`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 17 Feb 2016 03:09:29 GMT
-	Parent Layer: `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:00c8615b2deb5c122df21bb0c744312ef9f2d4c2b77ffaa7860c5597bb1f142e
```

-	Total Virtual Size: 305.1 MB (305141412 bytes)
-	Total v2 Content-Length: 142.1 MB (142096313 bytes)

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

#### `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:04:48 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:b0ceaf0c1ca1fa1f6d8b716efca52f790a822f1b1cf941ddf6db0192183b6e0c`
-	v2 Content-Length: 4.3 KB (4336 bytes)

#### `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:05:35 GMT
-	Parent Layer: `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:c7809537c1767d25a43c72a1cf8101fae8738c75f84d2549d1a2f5142739d1f6`
-	v2 Content-Length: 6.5 MB (6522954 bytes)

#### `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:05:38 GMT
-	Parent Layer: `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:277b2c05e3c949e05b12065996bf5dee56945e3b6053d670dd896e2c648d82bc`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:05:44 GMT
-	Parent Layer: `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:42c2a9cdca946711f3ecf390fb92470adfd72ec8bac423cd7095e860769c4981`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 17 Feb 2016 03:05:56 GMT
-	Parent Layer: `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6ede5d2e70d0586fd3b128f94d9d17fd392e41b6bac5b40bfbb7aaf5b03b035a`
-	v2 Content-Length: 2.5 KB (2513 bytes)

#### `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 17 Feb 2016 03:05:57 GMT
-	Parent Layer: `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b2270794d91eb403483de43141f36ef81d6d3111d5ce12139dc2688c6a46d31d`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:50:20 GMT

#### `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 17 Feb 2016 03:05:58 GMT
-	Parent Layer: `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 17 Feb 2016 03:06:09 GMT
-	Parent Layer: `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:4d1cca9b336ae1f91cbe83eff024b4fa19ca66e3fb91fabb0ec8fc866482aaea`
-	v2 Content-Length: 3.7 KB (3687 bytes)

#### `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 17 Feb 2016 03:06:10 GMT
-	Parent Layer: `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c2ef19f4286800b89b3a54a84c6c319c4726592391de623b6ba18de3d5c57d8a`
-	v2 Content-Length: 214.0 B

#### `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:09:15 GMT
-	Parent Layer: `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162798313 bytes)
-	v2 Blob: `sha256:51ae5cfd6aa17865d10f143dade790819853988df1f1168ac66a65487e8127ec`
-	v2 Content-Length: 83.3 MB (83268892 bytes)

#### `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 03:09:18 GMT
-	Parent Layer: `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:997b127c8f88c8aa321224a5dd9021d8811ef7f4f8828c37b01e668fb94f31f4`
-	v2 Content-Length: 189.0 B

#### `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:22 GMT
-	Parent Layer: `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:89c77a22c40b8f45930d24b18548bdd20bee081830e20e874501b90fa1d843c2`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 17 Feb 2016 03:09:23 GMT
-	Parent Layer: `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 17 Feb 2016 03:09:24 GMT
-	Parent Layer: `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:cf4112a53b62a5f59f46c17d91ce6ad066bdb8de443d5ffa93cb13e8d8641420`
-	v2 Content-Length: 147.0 B

#### `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 17 Feb 2016 03:09:26 GMT
-	Parent Layer: `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:066a6015b8498834f1e026795e3880932de3e523bf6159046f06ee718b023479`
-	v2 Content-Length: 126.0 B

#### `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 17 Feb 2016 03:09:28 GMT
-	Parent Layer: `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa6e9f079ea94d0b01d0e4923b00dc0581663ebb020a49a5daf4c13c7c3d3109`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 17 Feb 2016 03:09:29 GMT
-	Parent Layer: `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:672194e1e8a10f580721779dbfb21806007c0ffe680da40dc2918adf720b88bf
```

-	Total Virtual Size: 305.1 MB (305141412 bytes)
-	Total v2 Content-Length: 142.1 MB (142096313 bytes)

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

#### `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:04:48 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:b0ceaf0c1ca1fa1f6d8b716efca52f790a822f1b1cf941ddf6db0192183b6e0c`
-	v2 Content-Length: 4.3 KB (4336 bytes)

#### `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:05:35 GMT
-	Parent Layer: `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:c7809537c1767d25a43c72a1cf8101fae8738c75f84d2549d1a2f5142739d1f6`
-	v2 Content-Length: 6.5 MB (6522954 bytes)

#### `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:05:38 GMT
-	Parent Layer: `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:277b2c05e3c949e05b12065996bf5dee56945e3b6053d670dd896e2c648d82bc`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:05:44 GMT
-	Parent Layer: `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:42c2a9cdca946711f3ecf390fb92470adfd72ec8bac423cd7095e860769c4981`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 17 Feb 2016 03:05:56 GMT
-	Parent Layer: `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6ede5d2e70d0586fd3b128f94d9d17fd392e41b6bac5b40bfbb7aaf5b03b035a`
-	v2 Content-Length: 2.5 KB (2513 bytes)

#### `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 17 Feb 2016 03:05:57 GMT
-	Parent Layer: `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b2270794d91eb403483de43141f36ef81d6d3111d5ce12139dc2688c6a46d31d`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:50:20 GMT

#### `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 17 Feb 2016 03:05:58 GMT
-	Parent Layer: `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 17 Feb 2016 03:06:09 GMT
-	Parent Layer: `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:4d1cca9b336ae1f91cbe83eff024b4fa19ca66e3fb91fabb0ec8fc866482aaea`
-	v2 Content-Length: 3.7 KB (3687 bytes)

#### `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 17 Feb 2016 03:06:10 GMT
-	Parent Layer: `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c2ef19f4286800b89b3a54a84c6c319c4726592391de623b6ba18de3d5c57d8a`
-	v2 Content-Length: 214.0 B

#### `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:09:15 GMT
-	Parent Layer: `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162798313 bytes)
-	v2 Blob: `sha256:51ae5cfd6aa17865d10f143dade790819853988df1f1168ac66a65487e8127ec`
-	v2 Content-Length: 83.3 MB (83268892 bytes)

#### `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 03:09:18 GMT
-	Parent Layer: `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:997b127c8f88c8aa321224a5dd9021d8811ef7f4f8828c37b01e668fb94f31f4`
-	v2 Content-Length: 189.0 B

#### `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:22 GMT
-	Parent Layer: `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:89c77a22c40b8f45930d24b18548bdd20bee081830e20e874501b90fa1d843c2`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 17 Feb 2016 03:09:23 GMT
-	Parent Layer: `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 17 Feb 2016 03:09:24 GMT
-	Parent Layer: `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:cf4112a53b62a5f59f46c17d91ce6ad066bdb8de443d5ffa93cb13e8d8641420`
-	v2 Content-Length: 147.0 B

#### `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 17 Feb 2016 03:09:26 GMT
-	Parent Layer: `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:066a6015b8498834f1e026795e3880932de3e523bf6159046f06ee718b023479`
-	v2 Content-Length: 126.0 B

#### `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 17 Feb 2016 03:09:28 GMT
-	Parent Layer: `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa6e9f079ea94d0b01d0e4923b00dc0581663ebb020a49a5daf4c13c7c3d3109`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 17 Feb 2016 03:09:29 GMT
-	Parent Layer: `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:3.6.0-management`

```console
$ docker pull library/rabbitmq@sha256:b7e890ce05099da33bf1b1cd571f5658e71fa176157c73250c3a9c10d3154b98
```

-	Total Virtual Size: 305.1 MB (305141435 bytes)
-	Total v2 Content-Length: 142.1 MB (142096531 bytes)

### Layers (27)

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

#### `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:04:48 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:b0ceaf0c1ca1fa1f6d8b716efca52f790a822f1b1cf941ddf6db0192183b6e0c`
-	v2 Content-Length: 4.3 KB (4336 bytes)

#### `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:05:35 GMT
-	Parent Layer: `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:c7809537c1767d25a43c72a1cf8101fae8738c75f84d2549d1a2f5142739d1f6`
-	v2 Content-Length: 6.5 MB (6522954 bytes)

#### `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:05:38 GMT
-	Parent Layer: `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:277b2c05e3c949e05b12065996bf5dee56945e3b6053d670dd896e2c648d82bc`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:05:44 GMT
-	Parent Layer: `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:42c2a9cdca946711f3ecf390fb92470adfd72ec8bac423cd7095e860769c4981`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 17 Feb 2016 03:05:56 GMT
-	Parent Layer: `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6ede5d2e70d0586fd3b128f94d9d17fd392e41b6bac5b40bfbb7aaf5b03b035a`
-	v2 Content-Length: 2.5 KB (2513 bytes)

#### `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 17 Feb 2016 03:05:57 GMT
-	Parent Layer: `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b2270794d91eb403483de43141f36ef81d6d3111d5ce12139dc2688c6a46d31d`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:50:20 GMT

#### `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 17 Feb 2016 03:05:58 GMT
-	Parent Layer: `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 17 Feb 2016 03:06:09 GMT
-	Parent Layer: `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:4d1cca9b336ae1f91cbe83eff024b4fa19ca66e3fb91fabb0ec8fc866482aaea`
-	v2 Content-Length: 3.7 KB (3687 bytes)

#### `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 17 Feb 2016 03:06:10 GMT
-	Parent Layer: `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c2ef19f4286800b89b3a54a84c6c319c4726592391de623b6ba18de3d5c57d8a`
-	v2 Content-Length: 214.0 B

#### `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:09:15 GMT
-	Parent Layer: `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162798313 bytes)
-	v2 Blob: `sha256:51ae5cfd6aa17865d10f143dade790819853988df1f1168ac66a65487e8127ec`
-	v2 Content-Length: 83.3 MB (83268892 bytes)

#### `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 03:09:18 GMT
-	Parent Layer: `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:997b127c8f88c8aa321224a5dd9021d8811ef7f4f8828c37b01e668fb94f31f4`
-	v2 Content-Length: 189.0 B

#### `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:22 GMT
-	Parent Layer: `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:89c77a22c40b8f45930d24b18548bdd20bee081830e20e874501b90fa1d843c2`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 17 Feb 2016 03:09:23 GMT
-	Parent Layer: `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 17 Feb 2016 03:09:24 GMT
-	Parent Layer: `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:cf4112a53b62a5f59f46c17d91ce6ad066bdb8de443d5ffa93cb13e8d8641420`
-	v2 Content-Length: 147.0 B

#### `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 17 Feb 2016 03:09:26 GMT
-	Parent Layer: `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:066a6015b8498834f1e026795e3880932de3e523bf6159046f06ee718b023479`
-	v2 Content-Length: 126.0 B

#### `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 17 Feb 2016 03:09:28 GMT
-	Parent Layer: `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa6e9f079ea94d0b01d0e4923b00dc0581663ebb020a49a5daf4c13c7c3d3109`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 17 Feb 2016 03:09:29 GMT
-	Parent Layer: `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10309f67ff65648aa2bf9c73fae1bbd8081fe462d085ba7ab6f86a42c39537fe`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 17 Feb 2016 03:12:16 GMT
-	Parent Layer: `aa6e9f079ea94d0b01d0e4923b00dc0581663ebb020a49a5daf4c13c7c3d3109`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:244a06e4c3596ec723f0c58bb1471c66dd4e0d8e6879dc2f1fa7ae4089779665`
-	v2 Content-Length: 186.0 B

#### `500e89fccc869848713e1f49a9f50ed9eaf32ac3dd56b5413323d13dc1867881`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 17 Feb 2016 03:12:16 GMT
-	Parent Layer: `10309f67ff65648aa2bf9c73fae1bbd8081fe462d085ba7ab6f86a42c39537fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:3.6-management`

```console
$ docker pull library/rabbitmq@sha256:c8795bcc899e337be30f11e5a85e45e1328a22260c92fbc68f59f58695d1823f
```

-	Total Virtual Size: 305.1 MB (305141435 bytes)
-	Total v2 Content-Length: 142.1 MB (142096531 bytes)

### Layers (27)

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

#### `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:04:48 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:b0ceaf0c1ca1fa1f6d8b716efca52f790a822f1b1cf941ddf6db0192183b6e0c`
-	v2 Content-Length: 4.3 KB (4336 bytes)

#### `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:05:35 GMT
-	Parent Layer: `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:c7809537c1767d25a43c72a1cf8101fae8738c75f84d2549d1a2f5142739d1f6`
-	v2 Content-Length: 6.5 MB (6522954 bytes)

#### `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:05:38 GMT
-	Parent Layer: `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:277b2c05e3c949e05b12065996bf5dee56945e3b6053d670dd896e2c648d82bc`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:05:44 GMT
-	Parent Layer: `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:42c2a9cdca946711f3ecf390fb92470adfd72ec8bac423cd7095e860769c4981`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 17 Feb 2016 03:05:56 GMT
-	Parent Layer: `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6ede5d2e70d0586fd3b128f94d9d17fd392e41b6bac5b40bfbb7aaf5b03b035a`
-	v2 Content-Length: 2.5 KB (2513 bytes)

#### `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 17 Feb 2016 03:05:57 GMT
-	Parent Layer: `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b2270794d91eb403483de43141f36ef81d6d3111d5ce12139dc2688c6a46d31d`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:50:20 GMT

#### `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 17 Feb 2016 03:05:58 GMT
-	Parent Layer: `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 17 Feb 2016 03:06:09 GMT
-	Parent Layer: `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:4d1cca9b336ae1f91cbe83eff024b4fa19ca66e3fb91fabb0ec8fc866482aaea`
-	v2 Content-Length: 3.7 KB (3687 bytes)

#### `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 17 Feb 2016 03:06:10 GMT
-	Parent Layer: `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c2ef19f4286800b89b3a54a84c6c319c4726592391de623b6ba18de3d5c57d8a`
-	v2 Content-Length: 214.0 B

#### `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:09:15 GMT
-	Parent Layer: `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162798313 bytes)
-	v2 Blob: `sha256:51ae5cfd6aa17865d10f143dade790819853988df1f1168ac66a65487e8127ec`
-	v2 Content-Length: 83.3 MB (83268892 bytes)

#### `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 03:09:18 GMT
-	Parent Layer: `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:997b127c8f88c8aa321224a5dd9021d8811ef7f4f8828c37b01e668fb94f31f4`
-	v2 Content-Length: 189.0 B

#### `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:22 GMT
-	Parent Layer: `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:89c77a22c40b8f45930d24b18548bdd20bee081830e20e874501b90fa1d843c2`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 17 Feb 2016 03:09:23 GMT
-	Parent Layer: `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 17 Feb 2016 03:09:24 GMT
-	Parent Layer: `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:cf4112a53b62a5f59f46c17d91ce6ad066bdb8de443d5ffa93cb13e8d8641420`
-	v2 Content-Length: 147.0 B

#### `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 17 Feb 2016 03:09:26 GMT
-	Parent Layer: `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:066a6015b8498834f1e026795e3880932de3e523bf6159046f06ee718b023479`
-	v2 Content-Length: 126.0 B

#### `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 17 Feb 2016 03:09:28 GMT
-	Parent Layer: `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa6e9f079ea94d0b01d0e4923b00dc0581663ebb020a49a5daf4c13c7c3d3109`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 17 Feb 2016 03:09:29 GMT
-	Parent Layer: `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10309f67ff65648aa2bf9c73fae1bbd8081fe462d085ba7ab6f86a42c39537fe`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 17 Feb 2016 03:12:16 GMT
-	Parent Layer: `aa6e9f079ea94d0b01d0e4923b00dc0581663ebb020a49a5daf4c13c7c3d3109`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:244a06e4c3596ec723f0c58bb1471c66dd4e0d8e6879dc2f1fa7ae4089779665`
-	v2 Content-Length: 186.0 B

#### `500e89fccc869848713e1f49a9f50ed9eaf32ac3dd56b5413323d13dc1867881`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 17 Feb 2016 03:12:16 GMT
-	Parent Layer: `10309f67ff65648aa2bf9c73fae1bbd8081fe462d085ba7ab6f86a42c39537fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:1ca6eb0e007ced94b3ed91fb9e83331bed0e7cfddac54a8b96578af7de98d910
```

-	Total Virtual Size: 305.1 MB (305141435 bytes)
-	Total v2 Content-Length: 142.1 MB (142096531 bytes)

### Layers (27)

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

#### `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:04:48 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:b0ceaf0c1ca1fa1f6d8b716efca52f790a822f1b1cf941ddf6db0192183b6e0c`
-	v2 Content-Length: 4.3 KB (4336 bytes)

#### `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:05:35 GMT
-	Parent Layer: `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:c7809537c1767d25a43c72a1cf8101fae8738c75f84d2549d1a2f5142739d1f6`
-	v2 Content-Length: 6.5 MB (6522954 bytes)

#### `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:05:38 GMT
-	Parent Layer: `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:277b2c05e3c949e05b12065996bf5dee56945e3b6053d670dd896e2c648d82bc`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:05:44 GMT
-	Parent Layer: `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:42c2a9cdca946711f3ecf390fb92470adfd72ec8bac423cd7095e860769c4981`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 17 Feb 2016 03:05:56 GMT
-	Parent Layer: `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6ede5d2e70d0586fd3b128f94d9d17fd392e41b6bac5b40bfbb7aaf5b03b035a`
-	v2 Content-Length: 2.5 KB (2513 bytes)

#### `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 17 Feb 2016 03:05:57 GMT
-	Parent Layer: `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b2270794d91eb403483de43141f36ef81d6d3111d5ce12139dc2688c6a46d31d`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:50:20 GMT

#### `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 17 Feb 2016 03:05:58 GMT
-	Parent Layer: `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 17 Feb 2016 03:06:09 GMT
-	Parent Layer: `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:4d1cca9b336ae1f91cbe83eff024b4fa19ca66e3fb91fabb0ec8fc866482aaea`
-	v2 Content-Length: 3.7 KB (3687 bytes)

#### `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 17 Feb 2016 03:06:10 GMT
-	Parent Layer: `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c2ef19f4286800b89b3a54a84c6c319c4726592391de623b6ba18de3d5c57d8a`
-	v2 Content-Length: 214.0 B

#### `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:09:15 GMT
-	Parent Layer: `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162798313 bytes)
-	v2 Blob: `sha256:51ae5cfd6aa17865d10f143dade790819853988df1f1168ac66a65487e8127ec`
-	v2 Content-Length: 83.3 MB (83268892 bytes)

#### `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 03:09:18 GMT
-	Parent Layer: `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:997b127c8f88c8aa321224a5dd9021d8811ef7f4f8828c37b01e668fb94f31f4`
-	v2 Content-Length: 189.0 B

#### `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:22 GMT
-	Parent Layer: `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:89c77a22c40b8f45930d24b18548bdd20bee081830e20e874501b90fa1d843c2`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 17 Feb 2016 03:09:23 GMT
-	Parent Layer: `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 17 Feb 2016 03:09:24 GMT
-	Parent Layer: `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:cf4112a53b62a5f59f46c17d91ce6ad066bdb8de443d5ffa93cb13e8d8641420`
-	v2 Content-Length: 147.0 B

#### `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 17 Feb 2016 03:09:26 GMT
-	Parent Layer: `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:066a6015b8498834f1e026795e3880932de3e523bf6159046f06ee718b023479`
-	v2 Content-Length: 126.0 B

#### `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 17 Feb 2016 03:09:28 GMT
-	Parent Layer: `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa6e9f079ea94d0b01d0e4923b00dc0581663ebb020a49a5daf4c13c7c3d3109`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 17 Feb 2016 03:09:29 GMT
-	Parent Layer: `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10309f67ff65648aa2bf9c73fae1bbd8081fe462d085ba7ab6f86a42c39537fe`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 17 Feb 2016 03:12:16 GMT
-	Parent Layer: `aa6e9f079ea94d0b01d0e4923b00dc0581663ebb020a49a5daf4c13c7c3d3109`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:244a06e4c3596ec723f0c58bb1471c66dd4e0d8e6879dc2f1fa7ae4089779665`
-	v2 Content-Length: 186.0 B

#### `500e89fccc869848713e1f49a9f50ed9eaf32ac3dd56b5413323d13dc1867881`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 17 Feb 2016 03:12:16 GMT
-	Parent Layer: `10309f67ff65648aa2bf9c73fae1bbd8081fe462d085ba7ab6f86a42c39537fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:07185f6eb05d920546a31c34ee9f03626e46f887181502e4c15bc539413ceb63
```

-	Total Virtual Size: 305.1 MB (305141435 bytes)
-	Total v2 Content-Length: 142.1 MB (142096531 bytes)

### Layers (27)

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

#### `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:04:48 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:b0ceaf0c1ca1fa1f6d8b716efca52f790a822f1b1cf941ddf6db0192183b6e0c`
-	v2 Content-Length: 4.3 KB (4336 bytes)

#### `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:05:35 GMT
-	Parent Layer: `f65e06fe7c2154cf7e71a248e3943006d7d05286c8b57038bc1cc2e1ccfbc963`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:c7809537c1767d25a43c72a1cf8101fae8738c75f84d2549d1a2f5142739d1f6`
-	v2 Content-Length: 6.5 MB (6522954 bytes)

#### `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:05:38 GMT
-	Parent Layer: `6a5d5b5315acffc0d5a635e55ac41956d567a657253c8358ff2ae4253480473d`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:277b2c05e3c949e05b12065996bf5dee56945e3b6053d670dd896e2c648d82bc`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:05:44 GMT
-	Parent Layer: `02d69b84d44807be2c9d7b8f23e8297a7dfd13863b25c022c5741f6c16d587d5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:42c2a9cdca946711f3ecf390fb92470adfd72ec8bac423cd7095e860769c4981`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 17 Feb 2016 03:05:56 GMT
-	Parent Layer: `b64b2a8d03b109c5df3bf54cdcc0105a78079ef76ab24270812ea5527093867f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6ede5d2e70d0586fd3b128f94d9d17fd392e41b6bac5b40bfbb7aaf5b03b035a`
-	v2 Content-Length: 2.5 KB (2513 bytes)

#### `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 17 Feb 2016 03:05:57 GMT
-	Parent Layer: `0ec5d0867258587eddadd86fd5482da6195cb85d48f8f067b8ad99785b57b027`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b2270794d91eb403483de43141f36ef81d6d3111d5ce12139dc2688c6a46d31d`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:50:20 GMT

#### `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 17 Feb 2016 03:05:58 GMT
-	Parent Layer: `846665144f5bc1524933798f5eef34bdd890a50ad0644d15cf3dd00928b929bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 17 Feb 2016 03:06:09 GMT
-	Parent Layer: `2f096b132773af665b878390b23cfff4efde2db43c6dfb65cbc9265a1fae989e`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:4d1cca9b336ae1f91cbe83eff024b4fa19ca66e3fb91fabb0ec8fc866482aaea`
-	v2 Content-Length: 3.7 KB (3687 bytes)

#### `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 17 Feb 2016 03:06:10 GMT
-	Parent Layer: `7a982736e795ad63cd85b3a649135171cea76b08e993f26642fa32539d100260`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:c2ef19f4286800b89b3a54a84c6c319c4726592391de623b6ba18de3d5c57d8a`
-	v2 Content-Length: 214.0 B

#### `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `1caab43f4d38e528c5f56124aa788ca0b006f410992e18f8335f86dae210f29d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Wed, 17 Feb 2016 03:06:11 GMT
-	Parent Layer: `34484f742e27ffa2e7c49394770930625ed89e11832b33144ee2b71497328fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:09:15 GMT
-	Parent Layer: `20c9989740108bb69cf11a0e7b1564c9af48cb2351d3a347fe820c0d48e7d1e4`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162798313 bytes)
-	v2 Blob: `sha256:51ae5cfd6aa17865d10f143dade790819853988df1f1168ac66a65487e8127ec`
-	v2 Content-Length: 83.3 MB (83268892 bytes)

#### `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 03:09:18 GMT
-	Parent Layer: `af47962bef377b3888c79d409538fe0059df4d428505406ddbaacd5533a70ade`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `42f0328a87574f8c5e824a71afa48cde3111d6452f672ba833bf05f9042497a7`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:997b127c8f88c8aa321224a5dd9021d8811ef7f4f8828c37b01e668fb94f31f4`
-	v2 Content-Length: 189.0 B

#### `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:20 GMT
-	Parent Layer: `8cf7cf9aebb6a320cdb228b806c6fc4232440755113aa68782bf48bc7b823aaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 17 Feb 2016 03:09:22 GMT
-	Parent Layer: `80da97b2014d3ba124a11521799b6dabeb5f1e2e7ca113f15deb2274d9149b91`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:89c77a22c40b8f45930d24b18548bdd20bee081830e20e874501b90fa1d843c2`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 17 Feb 2016 03:09:23 GMT
-	Parent Layer: `8adbd716274b8ac9ce744f8fcde2d678d37c9fe709a31d309cb6d830369c8315`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 17 Feb 2016 03:09:24 GMT
-	Parent Layer: `81014c8343f8c7d2e7f9917f96d2fa55a5708e901beb148db014583951205b63`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:cf4112a53b62a5f59f46c17d91ce6ad066bdb8de443d5ffa93cb13e8d8641420`
-	v2 Content-Length: 147.0 B

#### `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 17 Feb 2016 03:09:26 GMT
-	Parent Layer: `8a6d5536bf4ebbdcdb59783b2eeb6b7644d139180c7f9e12cc252d9b019dbd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:066a6015b8498834f1e026795e3880932de3e523bf6159046f06ee718b023479`
-	v2 Content-Length: 126.0 B

#### `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `b4010e7c9062156a900f817134037d90bd024198ae58df70f53b11e6e2cd8f76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:09:27 GMT
-	Parent Layer: `3aa1d35ff5cc844f1f858cfa7b9abb74914f32d2f3d3f2f37f1c9c04b041e668`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 17 Feb 2016 03:09:28 GMT
-	Parent Layer: `4c16c301fa81e3172b28bc5b7f25c7170dbefec3e7426f038be7782bb0ebbc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa6e9f079ea94d0b01d0e4923b00dc0581663ebb020a49a5daf4c13c7c3d3109`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 17 Feb 2016 03:09:29 GMT
-	Parent Layer: `1a224de023061a5c896ebef65914e1842981a76da54dd6d7d9cd7269a2d1e167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10309f67ff65648aa2bf9c73fae1bbd8081fe462d085ba7ab6f86a42c39537fe`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 17 Feb 2016 03:12:16 GMT
-	Parent Layer: `aa6e9f079ea94d0b01d0e4923b00dc0581663ebb020a49a5daf4c13c7c3d3109`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:244a06e4c3596ec723f0c58bb1471c66dd4e0d8e6879dc2f1fa7ae4089779665`
-	v2 Content-Length: 186.0 B

#### `500e89fccc869848713e1f49a9f50ed9eaf32ac3dd56b5413323d13dc1867881`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 17 Feb 2016 03:12:16 GMT
-	Parent Layer: `10309f67ff65648aa2bf9c73fae1bbd8081fe462d085ba7ab6f86a42c39537fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

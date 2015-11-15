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
$ docker pull library/rabbitmq@sha256:c673d99a39e60ee60be3d9197b7b91804aed9748357b3c0b78347426abaa0377
```

-	Total Virtual Size: 182.9 MB (182884171 bytes)
-	Total v2 Content-Length: 86.9 MB (86930150 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 10 Nov 2015 22:58:57 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:8d23a80215afa18093a872a7fd782c1f7fd32d5933cc5906f5485b7a8a3d4ac3`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:43 GMT

#### `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:59:45 GMT
-	Parent Layer: `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:a4025cfa0d7e7739547d17f5bf9fb8caaff978d9a70fc2f6e1805f4b478d7b31`
-	v2 Content-Length: 6.5 MB (6514220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:39 GMT

#### `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:59:48 GMT
-	Parent Layer: `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d5d4c65f9fb8caabaac521bb636b2de3a9a6fc00cddd675a8098266c286f23fb`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:34 GMT

#### `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 22:59:52 GMT
-	Parent Layer: `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:fed720c09077166b1d7ad75f09ac8bbb0dda5f0f20aecd1a43cead0ba5c6acc5`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:31 GMT

#### `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 10 Nov 2015 23:00:03 GMT
-	Parent Layer: `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bfd1c94ab8de8b53540c27486824378a9cc960dd13b64a7e0fb379c3ad6d7380`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:28 GMT

#### `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`
-	Docker Version: 1.9.0
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b5eaa5037d53145b9d7d9415a503f3cece97ffe13e514807731e143bb84cd5fa`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:24 GMT

#### `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 10 Nov 2015 23:00:16 GMT
-	Parent Layer: `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`
-	Docker Version: 1.9.0
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:41e13acbf8873641cdbbec657389b434551c51212e5ea062933c7163aa0fd138`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:18 GMT

#### `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:81c9171561a3735ea5c5cc11ad09cd613faef061d29971bd63f20166b5ef03fd`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:15 GMT

#### `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:01:19 GMT
-	Parent Layer: `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 MB (40998699 bytes)
-	v2 Blob: `sha256:ba47bd5e8215a39dc66c8a6cf7854cced8d320cb088e737676b0b9cdc2fa1c56`
-	v2 Content-Length: 28.3 MB (28286841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:04 GMT

#### `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:01:20 GMT
-	Parent Layer: `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 10 Nov 2015 23:01:21 GMT
-	Parent Layer: `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`
-	Docker Version: 1.9.0
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:76846555cddfe4c76d6668e1152e720d5a8c39a4b177c053934459488d26bc91`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:53 GMT

#### `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 10 Nov 2015 23:01:22 GMT
-	Parent Layer: `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:80c1372a61fb970031750aae7a0aaf92ddacbffb0e8c10fb4d48c213864f26dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:48 GMT

#### `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:01:25 GMT
-	Parent Layer: `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cbf79eeb5d2454eff7bec1bac84c6d970d6aff2439a83604538805159deb53f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.5`

```console
$ docker pull library/rabbitmq@sha256:d7b2821663f7c6c0a737841521e529cdf4d608669680e7ec13433faccee6f786
```

-	Total Virtual Size: 182.9 MB (182884171 bytes)
-	Total v2 Content-Length: 86.9 MB (86930150 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 10 Nov 2015 22:58:57 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:8d23a80215afa18093a872a7fd782c1f7fd32d5933cc5906f5485b7a8a3d4ac3`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:43 GMT

#### `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:59:45 GMT
-	Parent Layer: `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:a4025cfa0d7e7739547d17f5bf9fb8caaff978d9a70fc2f6e1805f4b478d7b31`
-	v2 Content-Length: 6.5 MB (6514220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:39 GMT

#### `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:59:48 GMT
-	Parent Layer: `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d5d4c65f9fb8caabaac521bb636b2de3a9a6fc00cddd675a8098266c286f23fb`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:34 GMT

#### `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 22:59:52 GMT
-	Parent Layer: `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:fed720c09077166b1d7ad75f09ac8bbb0dda5f0f20aecd1a43cead0ba5c6acc5`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:31 GMT

#### `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 10 Nov 2015 23:00:03 GMT
-	Parent Layer: `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bfd1c94ab8de8b53540c27486824378a9cc960dd13b64a7e0fb379c3ad6d7380`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:28 GMT

#### `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`
-	Docker Version: 1.9.0
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b5eaa5037d53145b9d7d9415a503f3cece97ffe13e514807731e143bb84cd5fa`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:24 GMT

#### `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 10 Nov 2015 23:00:16 GMT
-	Parent Layer: `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`
-	Docker Version: 1.9.0
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:41e13acbf8873641cdbbec657389b434551c51212e5ea062933c7163aa0fd138`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:18 GMT

#### `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:81c9171561a3735ea5c5cc11ad09cd613faef061d29971bd63f20166b5ef03fd`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:15 GMT

#### `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:01:19 GMT
-	Parent Layer: `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 MB (40998699 bytes)
-	v2 Blob: `sha256:ba47bd5e8215a39dc66c8a6cf7854cced8d320cb088e737676b0b9cdc2fa1c56`
-	v2 Content-Length: 28.3 MB (28286841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:04 GMT

#### `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:01:20 GMT
-	Parent Layer: `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 10 Nov 2015 23:01:21 GMT
-	Parent Layer: `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`
-	Docker Version: 1.9.0
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:76846555cddfe4c76d6668e1152e720d5a8c39a4b177c053934459488d26bc91`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:53 GMT

#### `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 10 Nov 2015 23:01:22 GMT
-	Parent Layer: `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:80c1372a61fb970031750aae7a0aaf92ddacbffb0e8c10fb4d48c213864f26dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:48 GMT

#### `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:01:25 GMT
-	Parent Layer: `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cbf79eeb5d2454eff7bec1bac84c6d970d6aff2439a83604538805159deb53f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:679760c4974218d3e02382c995d8219aafff2f817a789173004262fab2bd0eeb
```

-	Total Virtual Size: 182.9 MB (182884171 bytes)
-	Total v2 Content-Length: 86.9 MB (86930150 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 10 Nov 2015 22:58:57 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:8d23a80215afa18093a872a7fd782c1f7fd32d5933cc5906f5485b7a8a3d4ac3`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:43 GMT

#### `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:59:45 GMT
-	Parent Layer: `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:a4025cfa0d7e7739547d17f5bf9fb8caaff978d9a70fc2f6e1805f4b478d7b31`
-	v2 Content-Length: 6.5 MB (6514220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:39 GMT

#### `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:59:48 GMT
-	Parent Layer: `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d5d4c65f9fb8caabaac521bb636b2de3a9a6fc00cddd675a8098266c286f23fb`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:34 GMT

#### `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 22:59:52 GMT
-	Parent Layer: `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:fed720c09077166b1d7ad75f09ac8bbb0dda5f0f20aecd1a43cead0ba5c6acc5`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:31 GMT

#### `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 10 Nov 2015 23:00:03 GMT
-	Parent Layer: `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bfd1c94ab8de8b53540c27486824378a9cc960dd13b64a7e0fb379c3ad6d7380`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:28 GMT

#### `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`
-	Docker Version: 1.9.0
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b5eaa5037d53145b9d7d9415a503f3cece97ffe13e514807731e143bb84cd5fa`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:24 GMT

#### `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 10 Nov 2015 23:00:16 GMT
-	Parent Layer: `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`
-	Docker Version: 1.9.0
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:41e13acbf8873641cdbbec657389b434551c51212e5ea062933c7163aa0fd138`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:18 GMT

#### `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:81c9171561a3735ea5c5cc11ad09cd613faef061d29971bd63f20166b5ef03fd`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:15 GMT

#### `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:01:19 GMT
-	Parent Layer: `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 MB (40998699 bytes)
-	v2 Blob: `sha256:ba47bd5e8215a39dc66c8a6cf7854cced8d320cb088e737676b0b9cdc2fa1c56`
-	v2 Content-Length: 28.3 MB (28286841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:04 GMT

#### `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:01:20 GMT
-	Parent Layer: `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 10 Nov 2015 23:01:21 GMT
-	Parent Layer: `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`
-	Docker Version: 1.9.0
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:76846555cddfe4c76d6668e1152e720d5a8c39a4b177c053934459488d26bc91`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:53 GMT

#### `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 10 Nov 2015 23:01:22 GMT
-	Parent Layer: `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:80c1372a61fb970031750aae7a0aaf92ddacbffb0e8c10fb4d48c213864f26dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:48 GMT

#### `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:01:25 GMT
-	Parent Layer: `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cbf79eeb5d2454eff7bec1bac84c6d970d6aff2439a83604538805159deb53f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:54fd8abb90b4d3e8859fd557f9f49d622b715eb62de6199b3f098de5a474752d
```

-	Total Virtual Size: 182.9 MB (182884171 bytes)
-	Total v2 Content-Length: 86.9 MB (86930150 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 10 Nov 2015 22:58:57 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:8d23a80215afa18093a872a7fd782c1f7fd32d5933cc5906f5485b7a8a3d4ac3`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:43 GMT

#### `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:59:45 GMT
-	Parent Layer: `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:a4025cfa0d7e7739547d17f5bf9fb8caaff978d9a70fc2f6e1805f4b478d7b31`
-	v2 Content-Length: 6.5 MB (6514220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:39 GMT

#### `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:59:48 GMT
-	Parent Layer: `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d5d4c65f9fb8caabaac521bb636b2de3a9a6fc00cddd675a8098266c286f23fb`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:34 GMT

#### `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 22:59:52 GMT
-	Parent Layer: `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:fed720c09077166b1d7ad75f09ac8bbb0dda5f0f20aecd1a43cead0ba5c6acc5`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:31 GMT

#### `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 10 Nov 2015 23:00:03 GMT
-	Parent Layer: `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bfd1c94ab8de8b53540c27486824378a9cc960dd13b64a7e0fb379c3ad6d7380`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:28 GMT

#### `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`
-	Docker Version: 1.9.0
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b5eaa5037d53145b9d7d9415a503f3cece97ffe13e514807731e143bb84cd5fa`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:24 GMT

#### `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 10 Nov 2015 23:00:16 GMT
-	Parent Layer: `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`
-	Docker Version: 1.9.0
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:41e13acbf8873641cdbbec657389b434551c51212e5ea062933c7163aa0fd138`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:18 GMT

#### `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:81c9171561a3735ea5c5cc11ad09cd613faef061d29971bd63f20166b5ef03fd`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:15 GMT

#### `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:01:19 GMT
-	Parent Layer: `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 MB (40998699 bytes)
-	v2 Blob: `sha256:ba47bd5e8215a39dc66c8a6cf7854cced8d320cb088e737676b0b9cdc2fa1c56`
-	v2 Content-Length: 28.3 MB (28286841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:04 GMT

#### `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:01:20 GMT
-	Parent Layer: `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 10 Nov 2015 23:01:21 GMT
-	Parent Layer: `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`
-	Docker Version: 1.9.0
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:76846555cddfe4c76d6668e1152e720d5a8c39a4b177c053934459488d26bc91`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:53 GMT

#### `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 10 Nov 2015 23:01:22 GMT
-	Parent Layer: `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:80c1372a61fb970031750aae7a0aaf92ddacbffb0e8c10fb4d48c213864f26dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:48 GMT

#### `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:01:25 GMT
-	Parent Layer: `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cbf79eeb5d2454eff7bec1bac84c6d970d6aff2439a83604538805159deb53f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.5.6-management`

```console
$ docker pull library/rabbitmq@sha256:44c5c29723876ad77a3fe41851a4a4a78c95afef49bf9163f8b1b714e4eacd1e
```

-	Total Virtual Size: 182.9 MB (182884194 bytes)
-	Total v2 Content-Length: 86.9 MB (86930361 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 10 Nov 2015 22:58:57 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:8d23a80215afa18093a872a7fd782c1f7fd32d5933cc5906f5485b7a8a3d4ac3`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:43 GMT

#### `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:59:45 GMT
-	Parent Layer: `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:a4025cfa0d7e7739547d17f5bf9fb8caaff978d9a70fc2f6e1805f4b478d7b31`
-	v2 Content-Length: 6.5 MB (6514220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:39 GMT

#### `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:59:48 GMT
-	Parent Layer: `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d5d4c65f9fb8caabaac521bb636b2de3a9a6fc00cddd675a8098266c286f23fb`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:34 GMT

#### `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 22:59:52 GMT
-	Parent Layer: `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:fed720c09077166b1d7ad75f09ac8bbb0dda5f0f20aecd1a43cead0ba5c6acc5`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:31 GMT

#### `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 10 Nov 2015 23:00:03 GMT
-	Parent Layer: `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bfd1c94ab8de8b53540c27486824378a9cc960dd13b64a7e0fb379c3ad6d7380`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:28 GMT

#### `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`
-	Docker Version: 1.9.0
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b5eaa5037d53145b9d7d9415a503f3cece97ffe13e514807731e143bb84cd5fa`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:24 GMT

#### `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 10 Nov 2015 23:00:16 GMT
-	Parent Layer: `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`
-	Docker Version: 1.9.0
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:41e13acbf8873641cdbbec657389b434551c51212e5ea062933c7163aa0fd138`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:18 GMT

#### `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:81c9171561a3735ea5c5cc11ad09cd613faef061d29971bd63f20166b5ef03fd`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:15 GMT

#### `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:01:19 GMT
-	Parent Layer: `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 MB (40998699 bytes)
-	v2 Blob: `sha256:ba47bd5e8215a39dc66c8a6cf7854cced8d320cb088e737676b0b9cdc2fa1c56`
-	v2 Content-Length: 28.3 MB (28286841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:04 GMT

#### `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:01:20 GMT
-	Parent Layer: `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 10 Nov 2015 23:01:21 GMT
-	Parent Layer: `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`
-	Docker Version: 1.9.0
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:76846555cddfe4c76d6668e1152e720d5a8c39a4b177c053934459488d26bc91`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:53 GMT

#### `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 10 Nov 2015 23:01:22 GMT
-	Parent Layer: `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:80c1372a61fb970031750aae7a0aaf92ddacbffb0e8c10fb4d48c213864f26dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:48 GMT

#### `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:01:25 GMT
-	Parent Layer: `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cbf79eeb5d2454eff7bec1bac84c6d970d6aff2439a83604538805159deb53f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ced21ed0b11d027945772355502ea993ede79af5e694e1736292fd78edfd8ff`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Tue, 10 Nov 2015 23:03:59 GMT
-	Parent Layer: `6cbf79eeb5d2454eff7bec1bac84c6d970d6aff2439a83604538805159deb53f`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:de89cd9f319a95f82e9d58484a5942bfd1bb5f70feab049348ccdabb811b645b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:35:54 GMT

#### `97baf12da04f97058a12dd82494fdde3e39b818b4a93be769f56717a122c0ff5`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Tue, 10 Nov 2015 23:03:59 GMT
-	Parent Layer: `3ced21ed0b11d027945772355502ea993ede79af5e694e1736292fd78edfd8ff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.5-management`

```console
$ docker pull library/rabbitmq@sha256:219b02fdfb4f53008580227edeccc22facbcc5f510b660485ef3f0a0470a5a10
```

-	Total Virtual Size: 182.9 MB (182884194 bytes)
-	Total v2 Content-Length: 86.9 MB (86930361 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 10 Nov 2015 22:58:57 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:8d23a80215afa18093a872a7fd782c1f7fd32d5933cc5906f5485b7a8a3d4ac3`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:43 GMT

#### `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:59:45 GMT
-	Parent Layer: `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:a4025cfa0d7e7739547d17f5bf9fb8caaff978d9a70fc2f6e1805f4b478d7b31`
-	v2 Content-Length: 6.5 MB (6514220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:39 GMT

#### `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:59:48 GMT
-	Parent Layer: `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d5d4c65f9fb8caabaac521bb636b2de3a9a6fc00cddd675a8098266c286f23fb`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:34 GMT

#### `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 22:59:52 GMT
-	Parent Layer: `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:fed720c09077166b1d7ad75f09ac8bbb0dda5f0f20aecd1a43cead0ba5c6acc5`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:31 GMT

#### `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 10 Nov 2015 23:00:03 GMT
-	Parent Layer: `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bfd1c94ab8de8b53540c27486824378a9cc960dd13b64a7e0fb379c3ad6d7380`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:28 GMT

#### `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`
-	Docker Version: 1.9.0
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b5eaa5037d53145b9d7d9415a503f3cece97ffe13e514807731e143bb84cd5fa`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:24 GMT

#### `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 10 Nov 2015 23:00:16 GMT
-	Parent Layer: `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`
-	Docker Version: 1.9.0
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:41e13acbf8873641cdbbec657389b434551c51212e5ea062933c7163aa0fd138`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:18 GMT

#### `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:81c9171561a3735ea5c5cc11ad09cd613faef061d29971bd63f20166b5ef03fd`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:15 GMT

#### `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:01:19 GMT
-	Parent Layer: `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 MB (40998699 bytes)
-	v2 Blob: `sha256:ba47bd5e8215a39dc66c8a6cf7854cced8d320cb088e737676b0b9cdc2fa1c56`
-	v2 Content-Length: 28.3 MB (28286841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:04 GMT

#### `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:01:20 GMT
-	Parent Layer: `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 10 Nov 2015 23:01:21 GMT
-	Parent Layer: `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`
-	Docker Version: 1.9.0
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:76846555cddfe4c76d6668e1152e720d5a8c39a4b177c053934459488d26bc91`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:53 GMT

#### `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 10 Nov 2015 23:01:22 GMT
-	Parent Layer: `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:80c1372a61fb970031750aae7a0aaf92ddacbffb0e8c10fb4d48c213864f26dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:48 GMT

#### `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:01:25 GMT
-	Parent Layer: `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cbf79eeb5d2454eff7bec1bac84c6d970d6aff2439a83604538805159deb53f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ced21ed0b11d027945772355502ea993ede79af5e694e1736292fd78edfd8ff`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Tue, 10 Nov 2015 23:03:59 GMT
-	Parent Layer: `6cbf79eeb5d2454eff7bec1bac84c6d970d6aff2439a83604538805159deb53f`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:de89cd9f319a95f82e9d58484a5942bfd1bb5f70feab049348ccdabb811b645b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:35:54 GMT

#### `97baf12da04f97058a12dd82494fdde3e39b818b4a93be769f56717a122c0ff5`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Tue, 10 Nov 2015 23:03:59 GMT
-	Parent Layer: `3ced21ed0b11d027945772355502ea993ede79af5e694e1736292fd78edfd8ff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:183aeb66ccd5b4a50b09c9956147510a1bab3f6fd24cbd44671796437a8bea02
```

-	Total Virtual Size: 182.9 MB (182884194 bytes)
-	Total v2 Content-Length: 86.9 MB (86930361 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 10 Nov 2015 22:58:57 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:8d23a80215afa18093a872a7fd782c1f7fd32d5933cc5906f5485b7a8a3d4ac3`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:43 GMT

#### `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:59:45 GMT
-	Parent Layer: `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:a4025cfa0d7e7739547d17f5bf9fb8caaff978d9a70fc2f6e1805f4b478d7b31`
-	v2 Content-Length: 6.5 MB (6514220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:39 GMT

#### `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:59:48 GMT
-	Parent Layer: `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d5d4c65f9fb8caabaac521bb636b2de3a9a6fc00cddd675a8098266c286f23fb`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:34 GMT

#### `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 22:59:52 GMT
-	Parent Layer: `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:fed720c09077166b1d7ad75f09ac8bbb0dda5f0f20aecd1a43cead0ba5c6acc5`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:31 GMT

#### `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 10 Nov 2015 23:00:03 GMT
-	Parent Layer: `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bfd1c94ab8de8b53540c27486824378a9cc960dd13b64a7e0fb379c3ad6d7380`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:28 GMT

#### `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`
-	Docker Version: 1.9.0
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b5eaa5037d53145b9d7d9415a503f3cece97ffe13e514807731e143bb84cd5fa`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:24 GMT

#### `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 10 Nov 2015 23:00:16 GMT
-	Parent Layer: `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`
-	Docker Version: 1.9.0
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:41e13acbf8873641cdbbec657389b434551c51212e5ea062933c7163aa0fd138`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:18 GMT

#### `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:81c9171561a3735ea5c5cc11ad09cd613faef061d29971bd63f20166b5ef03fd`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:15 GMT

#### `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:01:19 GMT
-	Parent Layer: `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 MB (40998699 bytes)
-	v2 Blob: `sha256:ba47bd5e8215a39dc66c8a6cf7854cced8d320cb088e737676b0b9cdc2fa1c56`
-	v2 Content-Length: 28.3 MB (28286841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:04 GMT

#### `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:01:20 GMT
-	Parent Layer: `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 10 Nov 2015 23:01:21 GMT
-	Parent Layer: `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`
-	Docker Version: 1.9.0
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:76846555cddfe4c76d6668e1152e720d5a8c39a4b177c053934459488d26bc91`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:53 GMT

#### `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 10 Nov 2015 23:01:22 GMT
-	Parent Layer: `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:80c1372a61fb970031750aae7a0aaf92ddacbffb0e8c10fb4d48c213864f26dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:48 GMT

#### `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:01:25 GMT
-	Parent Layer: `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cbf79eeb5d2454eff7bec1bac84c6d970d6aff2439a83604538805159deb53f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ced21ed0b11d027945772355502ea993ede79af5e694e1736292fd78edfd8ff`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Tue, 10 Nov 2015 23:03:59 GMT
-	Parent Layer: `6cbf79eeb5d2454eff7bec1bac84c6d970d6aff2439a83604538805159deb53f`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:de89cd9f319a95f82e9d58484a5942bfd1bb5f70feab049348ccdabb811b645b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:35:54 GMT

#### `97baf12da04f97058a12dd82494fdde3e39b818b4a93be769f56717a122c0ff5`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Tue, 10 Nov 2015 23:03:59 GMT
-	Parent Layer: `3ced21ed0b11d027945772355502ea993ede79af5e694e1736292fd78edfd8ff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:6914e4fcfda68a3155adb3c36f541021b9538f4b27197a5599a045efaaf1d16a
```

-	Total Virtual Size: 182.9 MB (182884194 bytes)
-	Total v2 Content-Length: 86.9 MB (86930361 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 10 Nov 2015 22:58:57 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:8d23a80215afa18093a872a7fd782c1f7fd32d5933cc5906f5485b7a8a3d4ac3`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:43 GMT

#### `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:59:45 GMT
-	Parent Layer: `8c8dad7e1528040662388916a8a08cb5a6aa7afbedc7290fad013275f4787f51`
-	Docker Version: 1.9.0
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:a4025cfa0d7e7739547d17f5bf9fb8caaff978d9a70fc2f6e1805f4b478d7b31`
-	v2 Content-Length: 6.5 MB (6514220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:39 GMT

#### `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:59:48 GMT
-	Parent Layer: `e4ca2f726a1adcaf1a04e20014f96313fe1024ad1937cf0e328501276f5aa36d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d5d4c65f9fb8caabaac521bb636b2de3a9a6fc00cddd675a8098266c286f23fb`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:34 GMT

#### `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 22:59:52 GMT
-	Parent Layer: `8855c402e08393572528427645ef03a1bbdf766a3fa50988a76e6728f0dc7c83`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:fed720c09077166b1d7ad75f09ac8bbb0dda5f0f20aecd1a43cead0ba5c6acc5`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:31 GMT

#### `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 10 Nov 2015 23:00:03 GMT
-	Parent Layer: `fa98854c7656333c9199cbcbeb425e05d88ded9088cb59ef9709e9ed7ba8d6f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bfd1c94ab8de8b53540c27486824378a9cc960dd13b64a7e0fb379c3ad6d7380`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:28 GMT

#### `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `ad1af61f96bb9d92bc8a0a8ce252d7512817b805d58e041724ec7bc3d73a76cc`
-	Docker Version: 1.9.0
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b5eaa5037d53145b9d7d9415a503f3cece97ffe13e514807731e143bb84cd5fa`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:24 GMT

#### `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 10 Nov 2015 23:00:05 GMT
-	Parent Layer: `c9faeced961212482f4b631974dba02ec6464b26798162d8985892aa526eb6be`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 10 Nov 2015 23:00:16 GMT
-	Parent Layer: `0b8eed7c9a149fa9fd7e778d4560be495af7823089b6077903e7c925e0091198`
-	Docker Version: 1.9.0
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:41e13acbf8873641cdbbec657389b434551c51212e5ea062933c7163aa0fd138`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:18 GMT

#### `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `b1afd1cb3ed4808f5b0222de70fd166f2ac2f63a2a8953936a80ed63115b3626`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:81c9171561a3735ea5c5cc11ad09cd613faef061d29971bd63f20166b5ef03fd`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:15 GMT

#### `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Tue, 10 Nov 2015 23:00:18 GMT
-	Parent Layer: `cab96a57503bf100e894fec4c468bbd3a967a45821187f10a8df49aa1fad7b8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:01:19 GMT
-	Parent Layer: `3100130780c4f5044adefeac2177c03c839417ff6356fe0e62fb2d03029633f4`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 MB (40998699 bytes)
-	v2 Blob: `sha256:ba47bd5e8215a39dc66c8a6cf7854cced8d320cb088e737676b0b9cdc2fa1c56`
-	v2 Content-Length: 28.3 MB (28286841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:33:04 GMT

#### `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:01:20 GMT
-	Parent Layer: `a1eda0cb515c9cb82d13835af72e564dbeaaaeea8ad1fc8efa688d9f1606a817`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 10 Nov 2015 23:01:21 GMT
-	Parent Layer: `46a8effe856fdce4c483596765d337d066b40102482fcb55946a4e1ab9de46d3`
-	Docker Version: 1.9.0
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:76846555cddfe4c76d6668e1152e720d5a8c39a4b177c053934459488d26bc91`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:53 GMT

#### `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 10 Nov 2015 23:01:22 GMT
-	Parent Layer: `e886514addf29abd271f2d65bb8107ab93f0c2c6c59be69077d742799c38a351`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `78582563bc07aa2652cd43365e9a4436faac212a3d222121fe6d2ae650008c1c`
-	Docker Version: 1.9.0
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:80c1372a61fb970031750aae7a0aaf92ddacbffb0e8c10fb4d48c213864f26dc`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:32:48 GMT

#### `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Tue, 10 Nov 2015 23:01:24 GMT
-	Parent Layer: `d69687b0ffdcd9967ec364a4006167eb75353c6879ae127820b23e782a9c9059`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:01:25 GMT
-	Parent Layer: `606d4098a690a2f5037e439fa87a84e381c23f9bdffb2933abefbeb0832b1851`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `c13b7c7620da923802f62b6425e2fdcf60d94a224388fe6d11abc898cb8270f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cbf79eeb5d2454eff7bec1bac84c6d970d6aff2439a83604538805159deb53f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 10 Nov 2015 23:01:26 GMT
-	Parent Layer: `60c604d7a5c4a90fde8e289c0e5161b8f4d7dc3f30b9360c59a4f366e87353c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ced21ed0b11d027945772355502ea993ede79af5e694e1736292fd78edfd8ff`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Tue, 10 Nov 2015 23:03:59 GMT
-	Parent Layer: `6cbf79eeb5d2454eff7bec1bac84c6d970d6aff2439a83604538805159deb53f`
-	Docker Version: 1.9.0
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:de89cd9f319a95f82e9d58484a5942bfd1bb5f70feab049348ccdabb811b645b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:35:54 GMT

#### `97baf12da04f97058a12dd82494fdde3e39b818b4a93be769f56717a122c0ff5`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Tue, 10 Nov 2015 23:03:59 GMT
-	Parent Layer: `3ced21ed0b11d027945772355502ea993ede79af5e694e1736292fd78edfd8ff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rabbitmq`

-	[`rabbitmq:3.5.5`](#rabbitmq355)
-	[`rabbitmq:3.5`](#rabbitmq35)
-	[`rabbitmq:3`](#rabbitmq3)
-	[`rabbitmq:latest`](#rabbitmqlatest)
-	[`rabbitmq:3.5.5-management`](#rabbitmq355-management)
-	[`rabbitmq:3.5-management`](#rabbitmq35-management)
-	[`rabbitmq:3-management`](#rabbitmq3-management)
-	[`rabbitmq:management`](#rabbitmqmanagement)

## `rabbitmq:3.5.5`

```console
$ docker pull library/rabbitmq@sha256:49f491e015a31c1bbed87c18acabbdd263e587e7def9af5e4c6fd7ac1e99cf13
```

-	Total Virtual Size: 183.0 MB (182976821 bytes)
-	Total v2 Content-Length: 86.9 MB (86932976 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 25 Sep 2015 18:58:58 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:05fca70ef5301bbd4c09bf7726f4cfe86d125729c91add0838734a1b49a98ed1`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:43 GMT

#### `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 18:59:48 GMT
-	Parent Layer: `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:6ffa1cae9e1612c7eaa7f0697f3d132eccbc650c845ded57cc49055dc370c26f`
-	v2 Content-Length: 6.5 MB (6526791 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:39 GMT

#### `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 25 Sep 2015 18:59:52 GMT
-	Parent Layer: `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:70f602192c3c61b9ec388553567f0cf1957987b2b89657c5b424a291d3003bcb`
-	v2 Content-Length: 94.7 KB (94746 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:32 GMT

#### `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 25 Sep 2015 18:59:57 GMT
-	Parent Layer: `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5f0d69b824d298b2212818d4dc11180239dd73dc506fc0aa25e4073b94e8c0bc`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:29 GMT

#### `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 25 Sep 2015 19:00:08 GMT
-	Parent Layer: `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:5df88072f078b85b1e44fb71e8109c747e9f9aba373ff49cde072d32477e7fdb`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:25 GMT

#### `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 25 Sep 2015 19:00:09 GMT
-	Parent Layer: `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:3d5a1091c51a8cfaba194eeaadb0337c905c2753714ace84d06598c221fc24ff`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:21 GMT

#### `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 25 Sep 2015 19:00:10 GMT
-	Parent Layer: `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 25 Sep 2015 19:00:21 GMT
-	Parent Layer: `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f9b2c0db0be78577ad49ee054d805eed62e035954a9e88c73e03fc1e8fe3d8a1`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:15 GMT

#### `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 25 Sep 2015 19:00:22 GMT
-	Parent Layer: `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9a43b845ef050d65ee4991b6322109419f7218f0704e738879aaa672c3448911`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:11 GMT

#### `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`

```dockerfile
ENV RABBITMQ_VERSION=3.5.5-3
```

-	Created: Fri, 25 Sep 2015 19:00:23 GMT
-	Parent Layer: `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 19:01:25 GMT
-	Parent Layer: `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40995810 bytes)
-	v2 Blob: `sha256:5e1251e37038c516698b9138db87b7b23ce6b76c2cb5ec1dd99a1a3dd00cbc79`
-	v2 Content-Length: 28.3 MB (28285082 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:04 GMT

#### `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 25 Sep 2015 19:01:26 GMT
-	Parent Layer: `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:d499c310695919e97937aa113aeabfa1814da9e4d45fec4ef70a8e948bd41a8e`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:49 GMT

#### `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2799c4024759509b08b2541f73adf667385c9c69c7821395c322a355defe7a14`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:43 GMT

#### `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91fea4a35848d269de59069d27f4dd0c379128feb957625bff1d9962d1e6a639`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 25 Sep 2015 19:01:32 GMT
-	Parent Layer: `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5`

```console
$ docker pull library/rabbitmq@sha256:e32e04d0a861ee5f0c0e42dc83bcdd082478a20b7559f6c6ad1a709d5e55f637
```

-	Total Virtual Size: 183.0 MB (182976821 bytes)
-	Total v2 Content-Length: 86.9 MB (86932976 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 25 Sep 2015 18:58:58 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:05fca70ef5301bbd4c09bf7726f4cfe86d125729c91add0838734a1b49a98ed1`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:43 GMT

#### `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 18:59:48 GMT
-	Parent Layer: `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:6ffa1cae9e1612c7eaa7f0697f3d132eccbc650c845ded57cc49055dc370c26f`
-	v2 Content-Length: 6.5 MB (6526791 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:39 GMT

#### `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 25 Sep 2015 18:59:52 GMT
-	Parent Layer: `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:70f602192c3c61b9ec388553567f0cf1957987b2b89657c5b424a291d3003bcb`
-	v2 Content-Length: 94.7 KB (94746 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:32 GMT

#### `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 25 Sep 2015 18:59:57 GMT
-	Parent Layer: `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5f0d69b824d298b2212818d4dc11180239dd73dc506fc0aa25e4073b94e8c0bc`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:29 GMT

#### `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 25 Sep 2015 19:00:08 GMT
-	Parent Layer: `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:5df88072f078b85b1e44fb71e8109c747e9f9aba373ff49cde072d32477e7fdb`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:25 GMT

#### `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 25 Sep 2015 19:00:09 GMT
-	Parent Layer: `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:3d5a1091c51a8cfaba194eeaadb0337c905c2753714ace84d06598c221fc24ff`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:21 GMT

#### `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 25 Sep 2015 19:00:10 GMT
-	Parent Layer: `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 25 Sep 2015 19:00:21 GMT
-	Parent Layer: `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f9b2c0db0be78577ad49ee054d805eed62e035954a9e88c73e03fc1e8fe3d8a1`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:15 GMT

#### `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 25 Sep 2015 19:00:22 GMT
-	Parent Layer: `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9a43b845ef050d65ee4991b6322109419f7218f0704e738879aaa672c3448911`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:11 GMT

#### `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`

```dockerfile
ENV RABBITMQ_VERSION=3.5.5-3
```

-	Created: Fri, 25 Sep 2015 19:00:23 GMT
-	Parent Layer: `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 19:01:25 GMT
-	Parent Layer: `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40995810 bytes)
-	v2 Blob: `sha256:5e1251e37038c516698b9138db87b7b23ce6b76c2cb5ec1dd99a1a3dd00cbc79`
-	v2 Content-Length: 28.3 MB (28285082 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:04 GMT

#### `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 25 Sep 2015 19:01:26 GMT
-	Parent Layer: `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:d499c310695919e97937aa113aeabfa1814da9e4d45fec4ef70a8e948bd41a8e`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:49 GMT

#### `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2799c4024759509b08b2541f73adf667385c9c69c7821395c322a355defe7a14`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:43 GMT

#### `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91fea4a35848d269de59069d27f4dd0c379128feb957625bff1d9962d1e6a639`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 25 Sep 2015 19:01:32 GMT
-	Parent Layer: `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:4f858ac2c721d374c5029c525f4555a09408119c5ad398f0464d08a1d5c231d4
```

-	Total Virtual Size: 183.0 MB (182976821 bytes)
-	Total v2 Content-Length: 86.9 MB (86932976 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 25 Sep 2015 18:58:58 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:05fca70ef5301bbd4c09bf7726f4cfe86d125729c91add0838734a1b49a98ed1`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:43 GMT

#### `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 18:59:48 GMT
-	Parent Layer: `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:6ffa1cae9e1612c7eaa7f0697f3d132eccbc650c845ded57cc49055dc370c26f`
-	v2 Content-Length: 6.5 MB (6526791 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:39 GMT

#### `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 25 Sep 2015 18:59:52 GMT
-	Parent Layer: `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:70f602192c3c61b9ec388553567f0cf1957987b2b89657c5b424a291d3003bcb`
-	v2 Content-Length: 94.7 KB (94746 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:32 GMT

#### `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 25 Sep 2015 18:59:57 GMT
-	Parent Layer: `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5f0d69b824d298b2212818d4dc11180239dd73dc506fc0aa25e4073b94e8c0bc`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:29 GMT

#### `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 25 Sep 2015 19:00:08 GMT
-	Parent Layer: `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:5df88072f078b85b1e44fb71e8109c747e9f9aba373ff49cde072d32477e7fdb`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:25 GMT

#### `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 25 Sep 2015 19:00:09 GMT
-	Parent Layer: `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:3d5a1091c51a8cfaba194eeaadb0337c905c2753714ace84d06598c221fc24ff`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:21 GMT

#### `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 25 Sep 2015 19:00:10 GMT
-	Parent Layer: `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 25 Sep 2015 19:00:21 GMT
-	Parent Layer: `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f9b2c0db0be78577ad49ee054d805eed62e035954a9e88c73e03fc1e8fe3d8a1`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:15 GMT

#### `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 25 Sep 2015 19:00:22 GMT
-	Parent Layer: `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9a43b845ef050d65ee4991b6322109419f7218f0704e738879aaa672c3448911`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:11 GMT

#### `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`

```dockerfile
ENV RABBITMQ_VERSION=3.5.5-3
```

-	Created: Fri, 25 Sep 2015 19:00:23 GMT
-	Parent Layer: `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 19:01:25 GMT
-	Parent Layer: `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40995810 bytes)
-	v2 Blob: `sha256:5e1251e37038c516698b9138db87b7b23ce6b76c2cb5ec1dd99a1a3dd00cbc79`
-	v2 Content-Length: 28.3 MB (28285082 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:04 GMT

#### `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 25 Sep 2015 19:01:26 GMT
-	Parent Layer: `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:d499c310695919e97937aa113aeabfa1814da9e4d45fec4ef70a8e948bd41a8e`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:49 GMT

#### `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2799c4024759509b08b2541f73adf667385c9c69c7821395c322a355defe7a14`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:43 GMT

#### `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91fea4a35848d269de59069d27f4dd0c379128feb957625bff1d9962d1e6a639`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 25 Sep 2015 19:01:32 GMT
-	Parent Layer: `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:4633860eff4c8b06ad5b224b2916618434f35cf9ddbff117a9eea512a2b4ae08
```

-	Total Virtual Size: 183.0 MB (182976821 bytes)
-	Total v2 Content-Length: 86.9 MB (86932976 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 25 Sep 2015 18:58:58 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:05fca70ef5301bbd4c09bf7726f4cfe86d125729c91add0838734a1b49a98ed1`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:43 GMT

#### `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 18:59:48 GMT
-	Parent Layer: `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:6ffa1cae9e1612c7eaa7f0697f3d132eccbc650c845ded57cc49055dc370c26f`
-	v2 Content-Length: 6.5 MB (6526791 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:39 GMT

#### `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 25 Sep 2015 18:59:52 GMT
-	Parent Layer: `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:70f602192c3c61b9ec388553567f0cf1957987b2b89657c5b424a291d3003bcb`
-	v2 Content-Length: 94.7 KB (94746 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:32 GMT

#### `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 25 Sep 2015 18:59:57 GMT
-	Parent Layer: `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5f0d69b824d298b2212818d4dc11180239dd73dc506fc0aa25e4073b94e8c0bc`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:29 GMT

#### `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 25 Sep 2015 19:00:08 GMT
-	Parent Layer: `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:5df88072f078b85b1e44fb71e8109c747e9f9aba373ff49cde072d32477e7fdb`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:25 GMT

#### `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 25 Sep 2015 19:00:09 GMT
-	Parent Layer: `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:3d5a1091c51a8cfaba194eeaadb0337c905c2753714ace84d06598c221fc24ff`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:21 GMT

#### `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 25 Sep 2015 19:00:10 GMT
-	Parent Layer: `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 25 Sep 2015 19:00:21 GMT
-	Parent Layer: `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f9b2c0db0be78577ad49ee054d805eed62e035954a9e88c73e03fc1e8fe3d8a1`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:15 GMT

#### `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 25 Sep 2015 19:00:22 GMT
-	Parent Layer: `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9a43b845ef050d65ee4991b6322109419f7218f0704e738879aaa672c3448911`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:11 GMT

#### `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`

```dockerfile
ENV RABBITMQ_VERSION=3.5.5-3
```

-	Created: Fri, 25 Sep 2015 19:00:23 GMT
-	Parent Layer: `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 19:01:25 GMT
-	Parent Layer: `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40995810 bytes)
-	v2 Blob: `sha256:5e1251e37038c516698b9138db87b7b23ce6b76c2cb5ec1dd99a1a3dd00cbc79`
-	v2 Content-Length: 28.3 MB (28285082 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:04 GMT

#### `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 25 Sep 2015 19:01:26 GMT
-	Parent Layer: `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:d499c310695919e97937aa113aeabfa1814da9e4d45fec4ef70a8e948bd41a8e`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:49 GMT

#### `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2799c4024759509b08b2541f73adf667385c9c69c7821395c322a355defe7a14`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:43 GMT

#### `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91fea4a35848d269de59069d27f4dd0c379128feb957625bff1d9962d1e6a639`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 25 Sep 2015 19:01:32 GMT
-	Parent Layer: `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5.5-management`

```console
$ docker pull library/rabbitmq@sha256:a80e63f9bd2d01265dc85a57dc67c7cfdd6088fb3a965906b4168e3e9563d18e
```

-	Total Virtual Size: 183.0 MB (182976844 bytes)
-	Total v2 Content-Length: 86.9 MB (86933188 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 25 Sep 2015 18:58:58 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:05fca70ef5301bbd4c09bf7726f4cfe86d125729c91add0838734a1b49a98ed1`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:43 GMT

#### `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 18:59:48 GMT
-	Parent Layer: `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:6ffa1cae9e1612c7eaa7f0697f3d132eccbc650c845ded57cc49055dc370c26f`
-	v2 Content-Length: 6.5 MB (6526791 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:39 GMT

#### `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 25 Sep 2015 18:59:52 GMT
-	Parent Layer: `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:70f602192c3c61b9ec388553567f0cf1957987b2b89657c5b424a291d3003bcb`
-	v2 Content-Length: 94.7 KB (94746 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:32 GMT

#### `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 25 Sep 2015 18:59:57 GMT
-	Parent Layer: `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5f0d69b824d298b2212818d4dc11180239dd73dc506fc0aa25e4073b94e8c0bc`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:29 GMT

#### `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 25 Sep 2015 19:00:08 GMT
-	Parent Layer: `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:5df88072f078b85b1e44fb71e8109c747e9f9aba373ff49cde072d32477e7fdb`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:25 GMT

#### `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 25 Sep 2015 19:00:09 GMT
-	Parent Layer: `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:3d5a1091c51a8cfaba194eeaadb0337c905c2753714ace84d06598c221fc24ff`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:21 GMT

#### `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 25 Sep 2015 19:00:10 GMT
-	Parent Layer: `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 25 Sep 2015 19:00:21 GMT
-	Parent Layer: `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f9b2c0db0be78577ad49ee054d805eed62e035954a9e88c73e03fc1e8fe3d8a1`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:15 GMT

#### `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 25 Sep 2015 19:00:22 GMT
-	Parent Layer: `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9a43b845ef050d65ee4991b6322109419f7218f0704e738879aaa672c3448911`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:11 GMT

#### `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`

```dockerfile
ENV RABBITMQ_VERSION=3.5.5-3
```

-	Created: Fri, 25 Sep 2015 19:00:23 GMT
-	Parent Layer: `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 19:01:25 GMT
-	Parent Layer: `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40995810 bytes)
-	v2 Blob: `sha256:5e1251e37038c516698b9138db87b7b23ce6b76c2cb5ec1dd99a1a3dd00cbc79`
-	v2 Content-Length: 28.3 MB (28285082 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:04 GMT

#### `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 25 Sep 2015 19:01:26 GMT
-	Parent Layer: `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:d499c310695919e97937aa113aeabfa1814da9e4d45fec4ef70a8e948bd41a8e`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:49 GMT

#### `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2799c4024759509b08b2541f73adf667385c9c69c7821395c322a355defe7a14`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:43 GMT

#### `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91fea4a35848d269de59069d27f4dd0c379128feb957625bff1d9962d1e6a639`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 25 Sep 2015 19:01:32 GMT
-	Parent Layer: `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0f86736d3dc95302b350ffa0be6eb08ccfe61135b6a510ca6e987996cd2c5dc`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 25 Sep 2015 19:03:44 GMT
-	Parent Layer: `91fea4a35848d269de59069d27f4dd0c379128feb957625bff1d9962d1e6a639`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0d85f9f3feebe7aaeff9d19eac33d1b8db97a2869e59b52f2135a080077a9401`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:32:24 GMT

#### `acdc7859ca01d753e5af5e6da5af196abe31ddcbe050c1e2aead1519474b754f`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Fri, 25 Sep 2015 19:03:44 GMT
-	Parent Layer: `f0f86736d3dc95302b350ffa0be6eb08ccfe61135b6a510ca6e987996cd2c5dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5-management`

```console
$ docker pull library/rabbitmq@sha256:14e61da4593d755f1d48062e038482714af21e2f2f347f86a20a95440d412f1e
```

-	Total Virtual Size: 183.0 MB (182976844 bytes)
-	Total v2 Content-Length: 86.9 MB (86933188 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 25 Sep 2015 18:58:58 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:05fca70ef5301bbd4c09bf7726f4cfe86d125729c91add0838734a1b49a98ed1`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:43 GMT

#### `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 18:59:48 GMT
-	Parent Layer: `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:6ffa1cae9e1612c7eaa7f0697f3d132eccbc650c845ded57cc49055dc370c26f`
-	v2 Content-Length: 6.5 MB (6526791 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:39 GMT

#### `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 25 Sep 2015 18:59:52 GMT
-	Parent Layer: `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:70f602192c3c61b9ec388553567f0cf1957987b2b89657c5b424a291d3003bcb`
-	v2 Content-Length: 94.7 KB (94746 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:32 GMT

#### `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 25 Sep 2015 18:59:57 GMT
-	Parent Layer: `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5f0d69b824d298b2212818d4dc11180239dd73dc506fc0aa25e4073b94e8c0bc`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:29 GMT

#### `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 25 Sep 2015 19:00:08 GMT
-	Parent Layer: `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:5df88072f078b85b1e44fb71e8109c747e9f9aba373ff49cde072d32477e7fdb`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:25 GMT

#### `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 25 Sep 2015 19:00:09 GMT
-	Parent Layer: `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:3d5a1091c51a8cfaba194eeaadb0337c905c2753714ace84d06598c221fc24ff`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:21 GMT

#### `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 25 Sep 2015 19:00:10 GMT
-	Parent Layer: `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 25 Sep 2015 19:00:21 GMT
-	Parent Layer: `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f9b2c0db0be78577ad49ee054d805eed62e035954a9e88c73e03fc1e8fe3d8a1`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:15 GMT

#### `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 25 Sep 2015 19:00:22 GMT
-	Parent Layer: `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9a43b845ef050d65ee4991b6322109419f7218f0704e738879aaa672c3448911`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:11 GMT

#### `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`

```dockerfile
ENV RABBITMQ_VERSION=3.5.5-3
```

-	Created: Fri, 25 Sep 2015 19:00:23 GMT
-	Parent Layer: `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 19:01:25 GMT
-	Parent Layer: `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40995810 bytes)
-	v2 Blob: `sha256:5e1251e37038c516698b9138db87b7b23ce6b76c2cb5ec1dd99a1a3dd00cbc79`
-	v2 Content-Length: 28.3 MB (28285082 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:04 GMT

#### `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 25 Sep 2015 19:01:26 GMT
-	Parent Layer: `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:d499c310695919e97937aa113aeabfa1814da9e4d45fec4ef70a8e948bd41a8e`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:49 GMT

#### `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2799c4024759509b08b2541f73adf667385c9c69c7821395c322a355defe7a14`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:43 GMT

#### `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91fea4a35848d269de59069d27f4dd0c379128feb957625bff1d9962d1e6a639`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 25 Sep 2015 19:01:32 GMT
-	Parent Layer: `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0f86736d3dc95302b350ffa0be6eb08ccfe61135b6a510ca6e987996cd2c5dc`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 25 Sep 2015 19:03:44 GMT
-	Parent Layer: `91fea4a35848d269de59069d27f4dd0c379128feb957625bff1d9962d1e6a639`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0d85f9f3feebe7aaeff9d19eac33d1b8db97a2869e59b52f2135a080077a9401`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:32:24 GMT

#### `acdc7859ca01d753e5af5e6da5af196abe31ddcbe050c1e2aead1519474b754f`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Fri, 25 Sep 2015 19:03:44 GMT
-	Parent Layer: `f0f86736d3dc95302b350ffa0be6eb08ccfe61135b6a510ca6e987996cd2c5dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:362c0468054121548df6409d85b1d33b9e8bbe791bf871c21a77965f634a4b2b
```

-	Total Virtual Size: 183.0 MB (182976844 bytes)
-	Total v2 Content-Length: 86.9 MB (86933188 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 25 Sep 2015 18:58:58 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:05fca70ef5301bbd4c09bf7726f4cfe86d125729c91add0838734a1b49a98ed1`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:43 GMT

#### `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 18:59:48 GMT
-	Parent Layer: `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:6ffa1cae9e1612c7eaa7f0697f3d132eccbc650c845ded57cc49055dc370c26f`
-	v2 Content-Length: 6.5 MB (6526791 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:39 GMT

#### `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 25 Sep 2015 18:59:52 GMT
-	Parent Layer: `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:70f602192c3c61b9ec388553567f0cf1957987b2b89657c5b424a291d3003bcb`
-	v2 Content-Length: 94.7 KB (94746 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:32 GMT

#### `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 25 Sep 2015 18:59:57 GMT
-	Parent Layer: `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5f0d69b824d298b2212818d4dc11180239dd73dc506fc0aa25e4073b94e8c0bc`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:29 GMT

#### `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 25 Sep 2015 19:00:08 GMT
-	Parent Layer: `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:5df88072f078b85b1e44fb71e8109c747e9f9aba373ff49cde072d32477e7fdb`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:25 GMT

#### `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 25 Sep 2015 19:00:09 GMT
-	Parent Layer: `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:3d5a1091c51a8cfaba194eeaadb0337c905c2753714ace84d06598c221fc24ff`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:21 GMT

#### `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 25 Sep 2015 19:00:10 GMT
-	Parent Layer: `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 25 Sep 2015 19:00:21 GMT
-	Parent Layer: `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f9b2c0db0be78577ad49ee054d805eed62e035954a9e88c73e03fc1e8fe3d8a1`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:15 GMT

#### `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 25 Sep 2015 19:00:22 GMT
-	Parent Layer: `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9a43b845ef050d65ee4991b6322109419f7218f0704e738879aaa672c3448911`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:11 GMT

#### `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`

```dockerfile
ENV RABBITMQ_VERSION=3.5.5-3
```

-	Created: Fri, 25 Sep 2015 19:00:23 GMT
-	Parent Layer: `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 19:01:25 GMT
-	Parent Layer: `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40995810 bytes)
-	v2 Blob: `sha256:5e1251e37038c516698b9138db87b7b23ce6b76c2cb5ec1dd99a1a3dd00cbc79`
-	v2 Content-Length: 28.3 MB (28285082 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:04 GMT

#### `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 25 Sep 2015 19:01:26 GMT
-	Parent Layer: `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:d499c310695919e97937aa113aeabfa1814da9e4d45fec4ef70a8e948bd41a8e`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:49 GMT

#### `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2799c4024759509b08b2541f73adf667385c9c69c7821395c322a355defe7a14`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:43 GMT

#### `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91fea4a35848d269de59069d27f4dd0c379128feb957625bff1d9962d1e6a639`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 25 Sep 2015 19:01:32 GMT
-	Parent Layer: `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0f86736d3dc95302b350ffa0be6eb08ccfe61135b6a510ca6e987996cd2c5dc`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 25 Sep 2015 19:03:44 GMT
-	Parent Layer: `91fea4a35848d269de59069d27f4dd0c379128feb957625bff1d9962d1e6a639`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0d85f9f3feebe7aaeff9d19eac33d1b8db97a2869e59b52f2135a080077a9401`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:32:24 GMT

#### `acdc7859ca01d753e5af5e6da5af196abe31ddcbe050c1e2aead1519474b754f`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Fri, 25 Sep 2015 19:03:44 GMT
-	Parent Layer: `f0f86736d3dc95302b350ffa0be6eb08ccfe61135b6a510ca6e987996cd2c5dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:c0aa8713ba6f55d8c3eb9232581517f7d85869e1fdedd9b06f8f585babc710ce
```

-	Total Virtual Size: 183.0 MB (182976844 bytes)
-	Total v2 Content-Length: 86.9 MB (86933188 bytes)

### Layers (23)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 25 Sep 2015 18:58:58 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:05fca70ef5301bbd4c09bf7726f4cfe86d125729c91add0838734a1b49a98ed1`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:43 GMT

#### `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 18:59:48 GMT
-	Parent Layer: `48f303674d3def3e92d6ab38738eb63fceb02d3c87ae95fb54051057cf4c6d48`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:6ffa1cae9e1612c7eaa7f0697f3d132eccbc650c845ded57cc49055dc370c26f`
-	v2 Content-Length: 6.5 MB (6526791 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:39 GMT

#### `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 25 Sep 2015 18:59:52 GMT
-	Parent Layer: `c73341ad732574ec44dbb8b134c0c2f25b0d5d85c4b846885fa8723383a5e391`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:70f602192c3c61b9ec388553567f0cf1957987b2b89657c5b424a291d3003bcb`
-	v2 Content-Length: 94.7 KB (94746 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:32 GMT

#### `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 25 Sep 2015 18:59:57 GMT
-	Parent Layer: `9332219fea6c7f29cb1ad1702cf68be94a2ca80a683582c77a35a933edf9e796`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5f0d69b824d298b2212818d4dc11180239dd73dc506fc0aa25e4073b94e8c0bc`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:29 GMT

#### `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 25 Sep 2015 19:00:08 GMT
-	Parent Layer: `ce24f164c3654d7b3d31c8c5078bd558152bd7200f0505c273c1513383f9e075`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:5df88072f078b85b1e44fb71e8109c747e9f9aba373ff49cde072d32477e7fdb`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:25 GMT

#### `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 25 Sep 2015 19:00:09 GMT
-	Parent Layer: `568c16dc5db20f16118c07eeacc2bd048f208c117f7abcf840ab6c7a2e3f630c`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:3d5a1091c51a8cfaba194eeaadb0337c905c2753714ace84d06598c221fc24ff`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:21 GMT

#### `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 25 Sep 2015 19:00:10 GMT
-	Parent Layer: `38e72e4a0275495b71cf8f258912707e8bd25162109aea0116aae45209199c0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 25 Sep 2015 19:00:21 GMT
-	Parent Layer: `2dad19488c6d3f75e918904169559ea1ff1d87003c37eef80590a3fea8fa4fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f9b2c0db0be78577ad49ee054d805eed62e035954a9e88c73e03fc1e8fe3d8a1`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:15 GMT

#### `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 25 Sep 2015 19:00:22 GMT
-	Parent Layer: `df89b3f225a0690e196d6b8dd4ec76b71f0d407ea79053312812e961eeacd112`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:9a43b845ef050d65ee4991b6322109419f7218f0704e738879aaa672c3448911`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:11 GMT

#### `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`

```dockerfile
ENV RABBITMQ_VERSION=3.5.5-3
```

-	Created: Fri, 25 Sep 2015 19:00:23 GMT
-	Parent Layer: `76f5d53befda473e7aacd36fded11369f191c2b167529e776c43c861b9695501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 19:01:25 GMT
-	Parent Layer: `3e1193209610de92ee70566660a35d6c6e0fbbb562648eee114f97619b24d3e6`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40995810 bytes)
-	v2 Blob: `sha256:5e1251e37038c516698b9138db87b7b23ce6b76c2cb5ec1dd99a1a3dd00cbc79`
-	v2 Content-Length: 28.3 MB (28285082 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:28:04 GMT

#### `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 25 Sep 2015 19:01:26 GMT
-	Parent Layer: `e455c546efc6e7dd56808616dff67af809088fa63ca6de0817f83778eb3c7c8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `f832900bd435976cc2067a1e2ae3c9cda4d381d993faf59b520723c9ff3ab05e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:d499c310695919e97937aa113aeabfa1814da9e4d45fec4ef70a8e948bd41a8e`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:49 GMT

#### `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 25 Sep 2015 19:01:28 GMT
-	Parent Layer: `ade7606e447f7e08f277890b0d28a7a5872272f66691189ac09f09f4b45b960e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `e1c30cadb3bdcce0986859f3d9b0248b41065ce3e0643449e9bb9ff1b41927cf`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2799c4024759509b08b2541f73adf667385c9c69c7821395c322a355defe7a14`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:43 GMT

#### `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 25 Sep 2015 19:01:30 GMT
-	Parent Layer: `dbd7591b94f001fac8057fff827304764dfe17592800ca4fb7d73f96bf0dc7e8`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `0705fae157bc5a7ba5c912262b5a5d939634e811e1d0496bb167c7e01b77a486`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Fri, 25 Sep 2015 19:01:31 GMT
-	Parent Layer: `a2895eef294f9fe6c3dd348b7a7ed5c5791644262cc2b1aa5fb2ac5dd2aae0fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91fea4a35848d269de59069d27f4dd0c379128feb957625bff1d9962d1e6a639`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 25 Sep 2015 19:01:32 GMT
-	Parent Layer: `2092b344fb30b5940c46a9956c3489a8c381a5e55e3ba85b5f029718baf9bce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0f86736d3dc95302b350ffa0be6eb08ccfe61135b6a510ca6e987996cd2c5dc`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 25 Sep 2015 19:03:44 GMT
-	Parent Layer: `91fea4a35848d269de59069d27f4dd0c379128feb957625bff1d9962d1e6a639`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0d85f9f3feebe7aaeff9d19eac33d1b8db97a2869e59b52f2135a080077a9401`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:32:24 GMT

#### `acdc7859ca01d753e5af5e6da5af196abe31ddcbe050c1e2aead1519474b754f`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Fri, 25 Sep 2015 19:03:44 GMT
-	Parent Layer: `f0f86736d3dc95302b350ffa0be6eb08ccfe61135b6a510ca6e987996cd2c5dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

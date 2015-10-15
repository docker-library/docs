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
$ docker pull library/rabbitmq@sha256:74be17b7473beec7090d4fea7407b4c4e45f7c895c276e50d188211d0c73d835
```

-	Total Virtual Size: 183.0 MB (182978204 bytes)
-	Total v2 Content-Length: 86.9 MB (86934486 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 08 Oct 2015 22:56:59 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:ccfe12563840edad23bdb7ca5388684f8e73a2d6a6d6b5eea9ef9209cbdd68fb`
-	v2 Content-Length: 4.3 KB (4347 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:48 GMT

#### `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:57:46 GMT
-	Parent Layer: `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:8cd28d49425eb10c7f802fd0796855a39ee82943c873ce3b46b52b8500fc07a4`
-	v2 Content-Length: 6.5 MB (6526805 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:44 GMT

#### `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:57:49 GMT
-	Parent Layer: `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:75f29a456564aba5e24623d2de8162b4a378d370f79070e643b4bf06c5f2260c`
-	v2 Content-Length: 94.7 KB (94747 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:37 GMT

#### `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:57:55 GMT
-	Parent Layer: `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:143825b0930019f64c46b9aed62f2fe11260f702341bb2bffe664eaa71d8c989`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:33 GMT

#### `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 08 Oct 2015 22:58:06 GMT
-	Parent Layer: `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:fcddb65382de2bf417eaf229336145f87d725ae400df5cacdb424b600c011d0e`
-	v2 Content-Length: 2.5 KB (2515 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:28 GMT

#### `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5545f77430f2089919a8a1a82b56a1dd5f62556abdd93af9a935a4e3710ae116`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:25 GMT

#### `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 08 Oct 2015 22:58:19 GMT
-	Parent Layer: `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:348f5f9eb1ed5f330283d19d1ed80d4ff161f3c69e43ee0196c59d953c52d00e`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:20 GMT

#### `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 08 Oct 2015 22:58:20 GMT
-	Parent Layer: `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:31808483f389a58fbce4aa93cf21e43b084904f47ea9d9391123571244ba943b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:17 GMT

#### `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Thu, 08 Oct 2015 22:58:21 GMT
-	Parent Layer: `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:59:22 GMT
-	Parent Layer: `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40997193 bytes)
-	v2 Blob: `sha256:67f3f01d781ec2a5f4ee1c85767107bd53e63868fe3ffeb3114004967db4eac3`
-	v2 Content-Length: 28.3 MB (28286570 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:10 GMT

#### `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:59:23 GMT
-	Parent Layer: `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:251b130f4758e1dea950673fb89750b16cf48d3326160e3c2444fca447d9eb5c`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:53 GMT

#### `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c22413f51a97c426bae1802b3a575ee305a0b8d39f6216448369bf7172767153`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:43 GMT

#### `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:59:28 GMT
-	Parent Layer: `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Thu, 15 Oct 2015 20:16:24 GMT
-	Parent Layer: `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e028983db009140e8d16926bfd67a9bd2d6815118c35530fa44e09257e9cbd24`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 15 Oct 2015 20:16:25 GMT
-	Parent Layer: `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5`

```console
$ docker pull library/rabbitmq@sha256:092b696464aadc6013d8f379d32f242b763d46a94ab11761856461e94e520d92
```

-	Total Virtual Size: 183.0 MB (182978204 bytes)
-	Total v2 Content-Length: 86.9 MB (86934486 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 08 Oct 2015 22:56:59 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:ccfe12563840edad23bdb7ca5388684f8e73a2d6a6d6b5eea9ef9209cbdd68fb`
-	v2 Content-Length: 4.3 KB (4347 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:48 GMT

#### `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:57:46 GMT
-	Parent Layer: `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:8cd28d49425eb10c7f802fd0796855a39ee82943c873ce3b46b52b8500fc07a4`
-	v2 Content-Length: 6.5 MB (6526805 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:44 GMT

#### `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:57:49 GMT
-	Parent Layer: `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:75f29a456564aba5e24623d2de8162b4a378d370f79070e643b4bf06c5f2260c`
-	v2 Content-Length: 94.7 KB (94747 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:37 GMT

#### `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:57:55 GMT
-	Parent Layer: `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:143825b0930019f64c46b9aed62f2fe11260f702341bb2bffe664eaa71d8c989`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:33 GMT

#### `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 08 Oct 2015 22:58:06 GMT
-	Parent Layer: `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:fcddb65382de2bf417eaf229336145f87d725ae400df5cacdb424b600c011d0e`
-	v2 Content-Length: 2.5 KB (2515 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:28 GMT

#### `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5545f77430f2089919a8a1a82b56a1dd5f62556abdd93af9a935a4e3710ae116`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:25 GMT

#### `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 08 Oct 2015 22:58:19 GMT
-	Parent Layer: `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:348f5f9eb1ed5f330283d19d1ed80d4ff161f3c69e43ee0196c59d953c52d00e`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:20 GMT

#### `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 08 Oct 2015 22:58:20 GMT
-	Parent Layer: `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:31808483f389a58fbce4aa93cf21e43b084904f47ea9d9391123571244ba943b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:17 GMT

#### `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Thu, 08 Oct 2015 22:58:21 GMT
-	Parent Layer: `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:59:22 GMT
-	Parent Layer: `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40997193 bytes)
-	v2 Blob: `sha256:67f3f01d781ec2a5f4ee1c85767107bd53e63868fe3ffeb3114004967db4eac3`
-	v2 Content-Length: 28.3 MB (28286570 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:10 GMT

#### `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:59:23 GMT
-	Parent Layer: `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:251b130f4758e1dea950673fb89750b16cf48d3326160e3c2444fca447d9eb5c`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:53 GMT

#### `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c22413f51a97c426bae1802b3a575ee305a0b8d39f6216448369bf7172767153`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:43 GMT

#### `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:59:28 GMT
-	Parent Layer: `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Thu, 15 Oct 2015 20:16:24 GMT
-	Parent Layer: `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e028983db009140e8d16926bfd67a9bd2d6815118c35530fa44e09257e9cbd24`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 15 Oct 2015 20:16:25 GMT
-	Parent Layer: `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:c1badaa884d2ec8b6fd46b7149894fa2ff3719890d22192fc0defe4d8d8ef530
```

-	Total Virtual Size: 183.0 MB (182978204 bytes)
-	Total v2 Content-Length: 86.9 MB (86934486 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 08 Oct 2015 22:56:59 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:ccfe12563840edad23bdb7ca5388684f8e73a2d6a6d6b5eea9ef9209cbdd68fb`
-	v2 Content-Length: 4.3 KB (4347 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:48 GMT

#### `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:57:46 GMT
-	Parent Layer: `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:8cd28d49425eb10c7f802fd0796855a39ee82943c873ce3b46b52b8500fc07a4`
-	v2 Content-Length: 6.5 MB (6526805 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:44 GMT

#### `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:57:49 GMT
-	Parent Layer: `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:75f29a456564aba5e24623d2de8162b4a378d370f79070e643b4bf06c5f2260c`
-	v2 Content-Length: 94.7 KB (94747 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:37 GMT

#### `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:57:55 GMT
-	Parent Layer: `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:143825b0930019f64c46b9aed62f2fe11260f702341bb2bffe664eaa71d8c989`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:33 GMT

#### `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 08 Oct 2015 22:58:06 GMT
-	Parent Layer: `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:fcddb65382de2bf417eaf229336145f87d725ae400df5cacdb424b600c011d0e`
-	v2 Content-Length: 2.5 KB (2515 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:28 GMT

#### `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5545f77430f2089919a8a1a82b56a1dd5f62556abdd93af9a935a4e3710ae116`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:25 GMT

#### `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 08 Oct 2015 22:58:19 GMT
-	Parent Layer: `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:348f5f9eb1ed5f330283d19d1ed80d4ff161f3c69e43ee0196c59d953c52d00e`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:20 GMT

#### `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 08 Oct 2015 22:58:20 GMT
-	Parent Layer: `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:31808483f389a58fbce4aa93cf21e43b084904f47ea9d9391123571244ba943b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:17 GMT

#### `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Thu, 08 Oct 2015 22:58:21 GMT
-	Parent Layer: `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:59:22 GMT
-	Parent Layer: `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40997193 bytes)
-	v2 Blob: `sha256:67f3f01d781ec2a5f4ee1c85767107bd53e63868fe3ffeb3114004967db4eac3`
-	v2 Content-Length: 28.3 MB (28286570 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:10 GMT

#### `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:59:23 GMT
-	Parent Layer: `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:251b130f4758e1dea950673fb89750b16cf48d3326160e3c2444fca447d9eb5c`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:53 GMT

#### `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c22413f51a97c426bae1802b3a575ee305a0b8d39f6216448369bf7172767153`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:43 GMT

#### `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:59:28 GMT
-	Parent Layer: `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Thu, 15 Oct 2015 20:16:24 GMT
-	Parent Layer: `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e028983db009140e8d16926bfd67a9bd2d6815118c35530fa44e09257e9cbd24`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 15 Oct 2015 20:16:25 GMT
-	Parent Layer: `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:9eaf283639f3c0c5b1283fb799119243004535d173bbfa46c1ae23d825196ca8
```

-	Total Virtual Size: 183.0 MB (182978204 bytes)
-	Total v2 Content-Length: 86.9 MB (86934486 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 08 Oct 2015 22:56:59 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:ccfe12563840edad23bdb7ca5388684f8e73a2d6a6d6b5eea9ef9209cbdd68fb`
-	v2 Content-Length: 4.3 KB (4347 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:48 GMT

#### `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:57:46 GMT
-	Parent Layer: `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:8cd28d49425eb10c7f802fd0796855a39ee82943c873ce3b46b52b8500fc07a4`
-	v2 Content-Length: 6.5 MB (6526805 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:44 GMT

#### `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:57:49 GMT
-	Parent Layer: `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:75f29a456564aba5e24623d2de8162b4a378d370f79070e643b4bf06c5f2260c`
-	v2 Content-Length: 94.7 KB (94747 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:37 GMT

#### `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:57:55 GMT
-	Parent Layer: `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:143825b0930019f64c46b9aed62f2fe11260f702341bb2bffe664eaa71d8c989`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:33 GMT

#### `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 08 Oct 2015 22:58:06 GMT
-	Parent Layer: `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:fcddb65382de2bf417eaf229336145f87d725ae400df5cacdb424b600c011d0e`
-	v2 Content-Length: 2.5 KB (2515 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:28 GMT

#### `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5545f77430f2089919a8a1a82b56a1dd5f62556abdd93af9a935a4e3710ae116`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:25 GMT

#### `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 08 Oct 2015 22:58:19 GMT
-	Parent Layer: `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:348f5f9eb1ed5f330283d19d1ed80d4ff161f3c69e43ee0196c59d953c52d00e`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:20 GMT

#### `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 08 Oct 2015 22:58:20 GMT
-	Parent Layer: `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:31808483f389a58fbce4aa93cf21e43b084904f47ea9d9391123571244ba943b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:17 GMT

#### `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Thu, 08 Oct 2015 22:58:21 GMT
-	Parent Layer: `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:59:22 GMT
-	Parent Layer: `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40997193 bytes)
-	v2 Blob: `sha256:67f3f01d781ec2a5f4ee1c85767107bd53e63868fe3ffeb3114004967db4eac3`
-	v2 Content-Length: 28.3 MB (28286570 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:10 GMT

#### `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:59:23 GMT
-	Parent Layer: `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:251b130f4758e1dea950673fb89750b16cf48d3326160e3c2444fca447d9eb5c`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:53 GMT

#### `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c22413f51a97c426bae1802b3a575ee305a0b8d39f6216448369bf7172767153`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:43 GMT

#### `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:59:28 GMT
-	Parent Layer: `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Thu, 15 Oct 2015 20:16:24 GMT
-	Parent Layer: `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e028983db009140e8d16926bfd67a9bd2d6815118c35530fa44e09257e9cbd24`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 15 Oct 2015 20:16:25 GMT
-	Parent Layer: `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5.6-management`

```console
$ docker pull library/rabbitmq@sha256:97c70fe2845937cc8351d33a65038a0ed4ce98e28a71db648d9f1aede4c863f8
```

-	Total Virtual Size: 183.0 MB (182978227 bytes)
-	Total v2 Content-Length: 86.9 MB (86934697 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 08 Oct 2015 22:56:59 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:ccfe12563840edad23bdb7ca5388684f8e73a2d6a6d6b5eea9ef9209cbdd68fb`
-	v2 Content-Length: 4.3 KB (4347 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:48 GMT

#### `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:57:46 GMT
-	Parent Layer: `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:8cd28d49425eb10c7f802fd0796855a39ee82943c873ce3b46b52b8500fc07a4`
-	v2 Content-Length: 6.5 MB (6526805 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:44 GMT

#### `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:57:49 GMT
-	Parent Layer: `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:75f29a456564aba5e24623d2de8162b4a378d370f79070e643b4bf06c5f2260c`
-	v2 Content-Length: 94.7 KB (94747 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:37 GMT

#### `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:57:55 GMT
-	Parent Layer: `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:143825b0930019f64c46b9aed62f2fe11260f702341bb2bffe664eaa71d8c989`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:33 GMT

#### `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 08 Oct 2015 22:58:06 GMT
-	Parent Layer: `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:fcddb65382de2bf417eaf229336145f87d725ae400df5cacdb424b600c011d0e`
-	v2 Content-Length: 2.5 KB (2515 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:28 GMT

#### `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5545f77430f2089919a8a1a82b56a1dd5f62556abdd93af9a935a4e3710ae116`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:25 GMT

#### `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 08 Oct 2015 22:58:19 GMT
-	Parent Layer: `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:348f5f9eb1ed5f330283d19d1ed80d4ff161f3c69e43ee0196c59d953c52d00e`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:20 GMT

#### `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 08 Oct 2015 22:58:20 GMT
-	Parent Layer: `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:31808483f389a58fbce4aa93cf21e43b084904f47ea9d9391123571244ba943b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:17 GMT

#### `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Thu, 08 Oct 2015 22:58:21 GMT
-	Parent Layer: `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:59:22 GMT
-	Parent Layer: `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40997193 bytes)
-	v2 Blob: `sha256:67f3f01d781ec2a5f4ee1c85767107bd53e63868fe3ffeb3114004967db4eac3`
-	v2 Content-Length: 28.3 MB (28286570 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:10 GMT

#### `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:59:23 GMT
-	Parent Layer: `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:251b130f4758e1dea950673fb89750b16cf48d3326160e3c2444fca447d9eb5c`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:53 GMT

#### `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c22413f51a97c426bae1802b3a575ee305a0b8d39f6216448369bf7172767153`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:43 GMT

#### `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:59:28 GMT
-	Parent Layer: `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Thu, 15 Oct 2015 20:16:24 GMT
-	Parent Layer: `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e028983db009140e8d16926bfd67a9bd2d6815118c35530fa44e09257e9cbd24`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 15 Oct 2015 20:16:25 GMT
-	Parent Layer: `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fe14d041031b7208bd6711b986f5eded6941e6788ce222752f837fc1c7c2e8e`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Thu, 15 Oct 2015 20:19:06 GMT
-	Parent Layer: `e028983db009140e8d16926bfd67a9bd2d6815118c35530fa44e09257e9cbd24`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:929e3f12239aa9ee3907f005184abd7d1980005d79bd1296d1717db4ce37d937`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:04:39 GMT

#### `abd2aaa5461f10103d6398e23d8260edca8c226202d1a0b7c3e528024a42ccd1`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Thu, 15 Oct 2015 20:19:07 GMT
-	Parent Layer: `0fe14d041031b7208bd6711b986f5eded6941e6788ce222752f837fc1c7c2e8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5-management`

```console
$ docker pull library/rabbitmq@sha256:1512a08a67b4e17be8eac21bd00174e27e932e408101a6c4c3cfb565b17c9866
```

-	Total Virtual Size: 183.0 MB (182978227 bytes)
-	Total v2 Content-Length: 86.9 MB (86934697 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 08 Oct 2015 22:56:59 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:ccfe12563840edad23bdb7ca5388684f8e73a2d6a6d6b5eea9ef9209cbdd68fb`
-	v2 Content-Length: 4.3 KB (4347 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:48 GMT

#### `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:57:46 GMT
-	Parent Layer: `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:8cd28d49425eb10c7f802fd0796855a39ee82943c873ce3b46b52b8500fc07a4`
-	v2 Content-Length: 6.5 MB (6526805 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:44 GMT

#### `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:57:49 GMT
-	Parent Layer: `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:75f29a456564aba5e24623d2de8162b4a378d370f79070e643b4bf06c5f2260c`
-	v2 Content-Length: 94.7 KB (94747 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:37 GMT

#### `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:57:55 GMT
-	Parent Layer: `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:143825b0930019f64c46b9aed62f2fe11260f702341bb2bffe664eaa71d8c989`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:33 GMT

#### `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 08 Oct 2015 22:58:06 GMT
-	Parent Layer: `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:fcddb65382de2bf417eaf229336145f87d725ae400df5cacdb424b600c011d0e`
-	v2 Content-Length: 2.5 KB (2515 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:28 GMT

#### `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5545f77430f2089919a8a1a82b56a1dd5f62556abdd93af9a935a4e3710ae116`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:25 GMT

#### `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 08 Oct 2015 22:58:19 GMT
-	Parent Layer: `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:348f5f9eb1ed5f330283d19d1ed80d4ff161f3c69e43ee0196c59d953c52d00e`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:20 GMT

#### `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 08 Oct 2015 22:58:20 GMT
-	Parent Layer: `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:31808483f389a58fbce4aa93cf21e43b084904f47ea9d9391123571244ba943b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:17 GMT

#### `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Thu, 08 Oct 2015 22:58:21 GMT
-	Parent Layer: `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:59:22 GMT
-	Parent Layer: `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40997193 bytes)
-	v2 Blob: `sha256:67f3f01d781ec2a5f4ee1c85767107bd53e63868fe3ffeb3114004967db4eac3`
-	v2 Content-Length: 28.3 MB (28286570 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:10 GMT

#### `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:59:23 GMT
-	Parent Layer: `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:251b130f4758e1dea950673fb89750b16cf48d3326160e3c2444fca447d9eb5c`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:53 GMT

#### `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c22413f51a97c426bae1802b3a575ee305a0b8d39f6216448369bf7172767153`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:43 GMT

#### `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:59:28 GMT
-	Parent Layer: `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Thu, 15 Oct 2015 20:16:24 GMT
-	Parent Layer: `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e028983db009140e8d16926bfd67a9bd2d6815118c35530fa44e09257e9cbd24`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 15 Oct 2015 20:16:25 GMT
-	Parent Layer: `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fe14d041031b7208bd6711b986f5eded6941e6788ce222752f837fc1c7c2e8e`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Thu, 15 Oct 2015 20:19:06 GMT
-	Parent Layer: `e028983db009140e8d16926bfd67a9bd2d6815118c35530fa44e09257e9cbd24`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:929e3f12239aa9ee3907f005184abd7d1980005d79bd1296d1717db4ce37d937`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:04:39 GMT

#### `abd2aaa5461f10103d6398e23d8260edca8c226202d1a0b7c3e528024a42ccd1`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Thu, 15 Oct 2015 20:19:07 GMT
-	Parent Layer: `0fe14d041031b7208bd6711b986f5eded6941e6788ce222752f837fc1c7c2e8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:479ff27e201fbc1fea47fba240947ba33f2cfcae081d8273127f75c44aaa82cc
```

-	Total Virtual Size: 183.0 MB (182978227 bytes)
-	Total v2 Content-Length: 86.9 MB (86934697 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 08 Oct 2015 22:56:59 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:ccfe12563840edad23bdb7ca5388684f8e73a2d6a6d6b5eea9ef9209cbdd68fb`
-	v2 Content-Length: 4.3 KB (4347 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:48 GMT

#### `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:57:46 GMT
-	Parent Layer: `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:8cd28d49425eb10c7f802fd0796855a39ee82943c873ce3b46b52b8500fc07a4`
-	v2 Content-Length: 6.5 MB (6526805 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:44 GMT

#### `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:57:49 GMT
-	Parent Layer: `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:75f29a456564aba5e24623d2de8162b4a378d370f79070e643b4bf06c5f2260c`
-	v2 Content-Length: 94.7 KB (94747 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:37 GMT

#### `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:57:55 GMT
-	Parent Layer: `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:143825b0930019f64c46b9aed62f2fe11260f702341bb2bffe664eaa71d8c989`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:33 GMT

#### `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 08 Oct 2015 22:58:06 GMT
-	Parent Layer: `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:fcddb65382de2bf417eaf229336145f87d725ae400df5cacdb424b600c011d0e`
-	v2 Content-Length: 2.5 KB (2515 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:28 GMT

#### `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5545f77430f2089919a8a1a82b56a1dd5f62556abdd93af9a935a4e3710ae116`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:25 GMT

#### `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 08 Oct 2015 22:58:19 GMT
-	Parent Layer: `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:348f5f9eb1ed5f330283d19d1ed80d4ff161f3c69e43ee0196c59d953c52d00e`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:20 GMT

#### `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 08 Oct 2015 22:58:20 GMT
-	Parent Layer: `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:31808483f389a58fbce4aa93cf21e43b084904f47ea9d9391123571244ba943b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:17 GMT

#### `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Thu, 08 Oct 2015 22:58:21 GMT
-	Parent Layer: `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:59:22 GMT
-	Parent Layer: `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40997193 bytes)
-	v2 Blob: `sha256:67f3f01d781ec2a5f4ee1c85767107bd53e63868fe3ffeb3114004967db4eac3`
-	v2 Content-Length: 28.3 MB (28286570 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:10 GMT

#### `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:59:23 GMT
-	Parent Layer: `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:251b130f4758e1dea950673fb89750b16cf48d3326160e3c2444fca447d9eb5c`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:53 GMT

#### `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c22413f51a97c426bae1802b3a575ee305a0b8d39f6216448369bf7172767153`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:43 GMT

#### `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:59:28 GMT
-	Parent Layer: `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Thu, 15 Oct 2015 20:16:24 GMT
-	Parent Layer: `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e028983db009140e8d16926bfd67a9bd2d6815118c35530fa44e09257e9cbd24`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 15 Oct 2015 20:16:25 GMT
-	Parent Layer: `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fe14d041031b7208bd6711b986f5eded6941e6788ce222752f837fc1c7c2e8e`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Thu, 15 Oct 2015 20:19:06 GMT
-	Parent Layer: `e028983db009140e8d16926bfd67a9bd2d6815118c35530fa44e09257e9cbd24`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:929e3f12239aa9ee3907f005184abd7d1980005d79bd1296d1717db4ce37d937`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:04:39 GMT

#### `abd2aaa5461f10103d6398e23d8260edca8c226202d1a0b7c3e528024a42ccd1`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Thu, 15 Oct 2015 20:19:07 GMT
-	Parent Layer: `0fe14d041031b7208bd6711b986f5eded6941e6788ce222752f837fc1c7c2e8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:4e7f62331ffe4291653531b1f3ede6f0461499b72659be994af5d85d1c1af820
```

-	Total Virtual Size: 183.0 MB (182978227 bytes)
-	Total v2 Content-Length: 86.9 MB (86934697 bytes)

### Layers (23)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 08 Oct 2015 22:56:59 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:ccfe12563840edad23bdb7ca5388684f8e73a2d6a6d6b5eea9ef9209cbdd68fb`
-	v2 Content-Length: 4.3 KB (4347 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:48 GMT

#### `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:57:46 GMT
-	Parent Layer: `a2c8d917fe40e248490f9f13d175c28ce4fd9b9d5af1ce526698a2c69c7a960a`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 MB (14105303 bytes)
-	v2 Blob: `sha256:8cd28d49425eb10c7f802fd0796855a39ee82943c873ce3b46b52b8500fc07a4`
-	v2 Content-Length: 6.5 MB (6526805 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:44 GMT

#### `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:57:49 GMT
-	Parent Layer: `5d8c750f6a80fc22a4816532131c8e87b4ce97ff2bda0a353c7e23dc0d258cee`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:75f29a456564aba5e24623d2de8162b4a378d370f79070e643b4bf06c5f2260c`
-	v2 Content-Length: 94.7 KB (94747 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:37 GMT

#### `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:57:55 GMT
-	Parent Layer: `18f2353ba7ea4ea8711a2176f525d0817d6d606d5249d4e355577bc150b62d01`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:143825b0930019f64c46b9aed62f2fe11260f702341bb2bffe664eaa71d8c989`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:33 GMT

#### `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 08 Oct 2015 22:58:06 GMT
-	Parent Layer: `deb7b5470a96c37bc9d2d568e3144397676641aaed0e1a1f09d3c57f387ee23b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:fcddb65382de2bf417eaf229336145f87d725ae400df5cacdb424b600c011d0e`
-	v2 Content-Length: 2.5 KB (2515 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:28 GMT

#### `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `52fcc82f515a2be56194af60ee716255f78b1b4768ca1c6a02cc3ad5939df80a`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5545f77430f2089919a8a1a82b56a1dd5f62556abdd93af9a935a4e3710ae116`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:25 GMT

#### `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 08 Oct 2015 22:58:08 GMT
-	Parent Layer: `bf72e69d59a9c0dba64b6b32510b0005cdfd0bbade8c988b238bdc8804f8559a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 08 Oct 2015 22:58:19 GMT
-	Parent Layer: `ce82001a8d6af5e1f67d82c68818ad393e0ee2cb3da84231261e2507d29e9275`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:348f5f9eb1ed5f330283d19d1ed80d4ff161f3c69e43ee0196c59d953c52d00e`
-	v2 Content-Length: 3.7 KB (3689 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:20 GMT

#### `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 08 Oct 2015 22:58:20 GMT
-	Parent Layer: `690f937f5b37d185962ac961d5973ad6a9225d9ba037132d39dd269d20e6e236`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:31808483f389a58fbce4aa93cf21e43b084904f47ea9d9391123571244ba943b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:17 GMT

#### `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Thu, 08 Oct 2015 22:58:21 GMT
-	Parent Layer: `0aeda61f65efb40b59a54b6d7bcf9210c1f7e8d3c21df616b7f644b2b4128806`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:59:22 GMT
-	Parent Layer: `b5e4452b7e8099faab40cfc8b84dbcac31d092b9f765bcb8b8f4533cdeb2362a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40997193 bytes)
-	v2 Blob: `sha256:67f3f01d781ec2a5f4ee1c85767107bd53e63868fe3ffeb3114004967db4eac3`
-	v2 Content-Length: 28.3 MB (28286570 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:57:10 GMT

#### `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:59:23 GMT
-	Parent Layer: `309dd20487358919f9db5aafd3342de8df1551548abcc1a5d05f621bdfc0fd24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `8b04c40970aed003b0256376b20a39df3bf70ad28a217a468e1358e559ffbddf`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:251b130f4758e1dea950673fb89750b16cf48d3326160e3c2444fca447d9eb5c`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:53 GMT

#### `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 08 Oct 2015 22:59:25 GMT
-	Parent Layer: `b4b3a10bce2870b0c5b55b65c90cc5ac5ec508e65db40cfe13d9ca1bfa6635cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `96f251cc951a286cd63e9eaf073de58b1090d51ea0048aa1795bf6ce24f594fe`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c22413f51a97c426bae1802b3a575ee305a0b8d39f6216448369bf7172767153`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:56:43 GMT

#### `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Thu, 08 Oct 2015 22:59:27 GMT
-	Parent Layer: `81f7acbb33fff00750ea7e0dff175040aaf5f0a978a739f486b0275b2519ce41`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:59:28 GMT
-	Parent Layer: `04c8d3953cb6ec8475a471a250bafbe04590f5d14f5153389b817a93b5b68e8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Thu, 15 Oct 2015 20:16:24 GMT
-	Parent Layer: `4ae365b84dc3fc8572f9967272605f1771ef366ba07f19f1550054372b1512f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e028983db009140e8d16926bfd67a9bd2d6815118c35530fa44e09257e9cbd24`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 15 Oct 2015 20:16:25 GMT
-	Parent Layer: `29534d0062a6a32fead058aa1999d5bcaae0c17d0087b793561a08b5810da301`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fe14d041031b7208bd6711b986f5eded6941e6788ce222752f837fc1c7c2e8e`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Thu, 15 Oct 2015 20:19:06 GMT
-	Parent Layer: `e028983db009140e8d16926bfd67a9bd2d6815118c35530fa44e09257e9cbd24`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:929e3f12239aa9ee3907f005184abd7d1980005d79bd1296d1717db4ce37d937`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:04:39 GMT

#### `abd2aaa5461f10103d6398e23d8260edca8c226202d1a0b7c3e528024a42ccd1`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Thu, 15 Oct 2015 20:19:07 GMT
-	Parent Layer: `0fe14d041031b7208bd6711b986f5eded6941e6788ce222752f837fc1c7c2e8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

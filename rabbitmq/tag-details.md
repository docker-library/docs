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
$ docker pull library/rabbitmq@sha256:8ac544de780d75e03d5be3484e0d509e66df2aa7ea98af940953707fb9123dc8
```

-	Total Virtual Size: 305.1 MB (305051553 bytes)
-	Total v2 Content-Length: 142.1 MB (142056348 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 26 Jan 2016 06:01:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bf93620f5d99c7e2826165738b77a2c09135eb59df8e6e5194f3f728ab3e8c51`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:43 GMT

#### `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:02:05 GMT
-	Parent Layer: `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:f24350ba98421974dc61965806459915c36f77354c1aa06f43a96f2d7231731a`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:40 GMT

#### `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:02:08 GMT
-	Parent Layer: `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f7b2d2852ca9ba6a8a1bb66a71bff2d7c212833a956f3bb778c70f3ce5d53842`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:33 GMT

#### `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:02:12 GMT
-	Parent Layer: `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:adad6f7179564899d6f30370d1bb740351d9b80cc54ba329e9f5482bafaf9ac5`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:30 GMT

#### `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 26 Jan 2016 06:02:23 GMT
-	Parent Layer: `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6d586a8e842d43ce2eec216aa57ba8c2ef6ed11b1300d83063494141fefee128`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:26 GMT

#### `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:efa8c82baec659ffde16ae6c263ff4ed77578d0fc86c96d1a3aa81bcb8543eb4`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:23 GMT

#### `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 26 Jan 2016 06:02:36 GMT
-	Parent Layer: `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:8ab1f307d53c22a84ad5d5b55a892e9f901225504612d439b42f619bb817f8bd`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:17 GMT

#### `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 26 Jan 2016 06:02:37 GMT
-	Parent Layer: `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:276134fb6ec108884d51e77395038163811758dced7baaa45cc3f1e590be3e02`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:12 GMT

#### `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:04:20 GMT
-	Parent Layer: `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162750309 bytes)
-	v2 Blob: `sha256:d168894d7c267fc176a110c040258d12e85b920e9a0b85e73816b0592979532a`
-	v2 Content-Length: 83.2 MB (83242730 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:00 GMT

#### `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 06:04:22 GMT
-	Parent Layer: `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 26 Jan 2016 06:04:24 GMT
-	Parent Layer: `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:88cbb5971c66181dbb9ccaa2b5a94dabeba2c9a97b77051f9e2c531e6eb8900d`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:19 GMT

#### `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 27 Jan 2016 20:11:36 GMT
-	Parent Layer: `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b889f51b0c2792c6b982b8734e49a5bd43912724ca9e37cfaa19e157c0b9205f`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:08 GMT

#### `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:8e3a6a8a260159200495eea3bd17b006a515cd748b6f252ef9f8233476f714ce`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:05 GMT

#### `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:11:39 GMT
-	Parent Layer: `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6344075c9fc8f9353b681a6c304b2aa5f4408acb38b057f988f68b0bbbd4447`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6`

```console
$ docker pull library/rabbitmq@sha256:48ca1512d6f75e62d3e5e394070c92962432bf92ea9f84750d3808124b075c29
```

-	Total Virtual Size: 305.1 MB (305051553 bytes)
-	Total v2 Content-Length: 142.1 MB (142056348 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 26 Jan 2016 06:01:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bf93620f5d99c7e2826165738b77a2c09135eb59df8e6e5194f3f728ab3e8c51`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:43 GMT

#### `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:02:05 GMT
-	Parent Layer: `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:f24350ba98421974dc61965806459915c36f77354c1aa06f43a96f2d7231731a`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:40 GMT

#### `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:02:08 GMT
-	Parent Layer: `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f7b2d2852ca9ba6a8a1bb66a71bff2d7c212833a956f3bb778c70f3ce5d53842`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:33 GMT

#### `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:02:12 GMT
-	Parent Layer: `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:adad6f7179564899d6f30370d1bb740351d9b80cc54ba329e9f5482bafaf9ac5`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:30 GMT

#### `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 26 Jan 2016 06:02:23 GMT
-	Parent Layer: `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6d586a8e842d43ce2eec216aa57ba8c2ef6ed11b1300d83063494141fefee128`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:26 GMT

#### `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:efa8c82baec659ffde16ae6c263ff4ed77578d0fc86c96d1a3aa81bcb8543eb4`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:23 GMT

#### `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 26 Jan 2016 06:02:36 GMT
-	Parent Layer: `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:8ab1f307d53c22a84ad5d5b55a892e9f901225504612d439b42f619bb817f8bd`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:17 GMT

#### `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 26 Jan 2016 06:02:37 GMT
-	Parent Layer: `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:276134fb6ec108884d51e77395038163811758dced7baaa45cc3f1e590be3e02`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:12 GMT

#### `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:04:20 GMT
-	Parent Layer: `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162750309 bytes)
-	v2 Blob: `sha256:d168894d7c267fc176a110c040258d12e85b920e9a0b85e73816b0592979532a`
-	v2 Content-Length: 83.2 MB (83242730 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:00 GMT

#### `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 06:04:22 GMT
-	Parent Layer: `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 26 Jan 2016 06:04:24 GMT
-	Parent Layer: `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:88cbb5971c66181dbb9ccaa2b5a94dabeba2c9a97b77051f9e2c531e6eb8900d`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:19 GMT

#### `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 27 Jan 2016 20:11:36 GMT
-	Parent Layer: `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b889f51b0c2792c6b982b8734e49a5bd43912724ca9e37cfaa19e157c0b9205f`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:08 GMT

#### `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:8e3a6a8a260159200495eea3bd17b006a515cd748b6f252ef9f8233476f714ce`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:05 GMT

#### `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:11:39 GMT
-	Parent Layer: `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6344075c9fc8f9353b681a6c304b2aa5f4408acb38b057f988f68b0bbbd4447`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:a846412962eab17b4dd7429f3a8272ac273b7c6706c4f605662c4da68c39b822
```

-	Total Virtual Size: 305.1 MB (305051553 bytes)
-	Total v2 Content-Length: 142.1 MB (142056348 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 26 Jan 2016 06:01:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bf93620f5d99c7e2826165738b77a2c09135eb59df8e6e5194f3f728ab3e8c51`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:43 GMT

#### `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:02:05 GMT
-	Parent Layer: `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:f24350ba98421974dc61965806459915c36f77354c1aa06f43a96f2d7231731a`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:40 GMT

#### `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:02:08 GMT
-	Parent Layer: `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f7b2d2852ca9ba6a8a1bb66a71bff2d7c212833a956f3bb778c70f3ce5d53842`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:33 GMT

#### `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:02:12 GMT
-	Parent Layer: `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:adad6f7179564899d6f30370d1bb740351d9b80cc54ba329e9f5482bafaf9ac5`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:30 GMT

#### `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 26 Jan 2016 06:02:23 GMT
-	Parent Layer: `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6d586a8e842d43ce2eec216aa57ba8c2ef6ed11b1300d83063494141fefee128`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:26 GMT

#### `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:efa8c82baec659ffde16ae6c263ff4ed77578d0fc86c96d1a3aa81bcb8543eb4`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:23 GMT

#### `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 26 Jan 2016 06:02:36 GMT
-	Parent Layer: `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:8ab1f307d53c22a84ad5d5b55a892e9f901225504612d439b42f619bb817f8bd`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:17 GMT

#### `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 26 Jan 2016 06:02:37 GMT
-	Parent Layer: `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:276134fb6ec108884d51e77395038163811758dced7baaa45cc3f1e590be3e02`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:12 GMT

#### `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:04:20 GMT
-	Parent Layer: `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162750309 bytes)
-	v2 Blob: `sha256:d168894d7c267fc176a110c040258d12e85b920e9a0b85e73816b0592979532a`
-	v2 Content-Length: 83.2 MB (83242730 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:00 GMT

#### `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 06:04:22 GMT
-	Parent Layer: `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 26 Jan 2016 06:04:24 GMT
-	Parent Layer: `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:88cbb5971c66181dbb9ccaa2b5a94dabeba2c9a97b77051f9e2c531e6eb8900d`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:19 GMT

#### `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 27 Jan 2016 20:11:36 GMT
-	Parent Layer: `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b889f51b0c2792c6b982b8734e49a5bd43912724ca9e37cfaa19e157c0b9205f`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:08 GMT

#### `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:8e3a6a8a260159200495eea3bd17b006a515cd748b6f252ef9f8233476f714ce`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:05 GMT

#### `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:11:39 GMT
-	Parent Layer: `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6344075c9fc8f9353b681a6c304b2aa5f4408acb38b057f988f68b0bbbd4447`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:edd30f8ad536b77c08b757f0a93eed1fe7ca797203bd346717d53a6ce6321eff
```

-	Total Virtual Size: 305.1 MB (305051553 bytes)
-	Total v2 Content-Length: 142.1 MB (142056348 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 26 Jan 2016 06:01:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bf93620f5d99c7e2826165738b77a2c09135eb59df8e6e5194f3f728ab3e8c51`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:43 GMT

#### `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:02:05 GMT
-	Parent Layer: `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:f24350ba98421974dc61965806459915c36f77354c1aa06f43a96f2d7231731a`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:40 GMT

#### `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:02:08 GMT
-	Parent Layer: `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f7b2d2852ca9ba6a8a1bb66a71bff2d7c212833a956f3bb778c70f3ce5d53842`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:33 GMT

#### `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:02:12 GMT
-	Parent Layer: `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:adad6f7179564899d6f30370d1bb740351d9b80cc54ba329e9f5482bafaf9ac5`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:30 GMT

#### `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 26 Jan 2016 06:02:23 GMT
-	Parent Layer: `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6d586a8e842d43ce2eec216aa57ba8c2ef6ed11b1300d83063494141fefee128`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:26 GMT

#### `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:efa8c82baec659ffde16ae6c263ff4ed77578d0fc86c96d1a3aa81bcb8543eb4`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:23 GMT

#### `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 26 Jan 2016 06:02:36 GMT
-	Parent Layer: `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:8ab1f307d53c22a84ad5d5b55a892e9f901225504612d439b42f619bb817f8bd`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:17 GMT

#### `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 26 Jan 2016 06:02:37 GMT
-	Parent Layer: `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:276134fb6ec108884d51e77395038163811758dced7baaa45cc3f1e590be3e02`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:12 GMT

#### `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:04:20 GMT
-	Parent Layer: `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162750309 bytes)
-	v2 Blob: `sha256:d168894d7c267fc176a110c040258d12e85b920e9a0b85e73816b0592979532a`
-	v2 Content-Length: 83.2 MB (83242730 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:00 GMT

#### `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 06:04:22 GMT
-	Parent Layer: `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 26 Jan 2016 06:04:24 GMT
-	Parent Layer: `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:88cbb5971c66181dbb9ccaa2b5a94dabeba2c9a97b77051f9e2c531e6eb8900d`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:19 GMT

#### `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 27 Jan 2016 20:11:36 GMT
-	Parent Layer: `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b889f51b0c2792c6b982b8734e49a5bd43912724ca9e37cfaa19e157c0b9205f`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:08 GMT

#### `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:8e3a6a8a260159200495eea3bd17b006a515cd748b6f252ef9f8233476f714ce`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:05 GMT

#### `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:11:39 GMT
-	Parent Layer: `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6344075c9fc8f9353b681a6c304b2aa5f4408acb38b057f988f68b0bbbd4447`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6.0-management`

```console
$ docker pull library/rabbitmq@sha256:df7e54a7d56b970d4088687e1ae57a3ba0bb77ac6561c3656442fe2439c976aa
```

-	Total Virtual Size: 305.1 MB (305051576 bytes)
-	Total v2 Content-Length: 142.1 MB (142056561 bytes)

### Layers (26)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 26 Jan 2016 06:01:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bf93620f5d99c7e2826165738b77a2c09135eb59df8e6e5194f3f728ab3e8c51`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:43 GMT

#### `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:02:05 GMT
-	Parent Layer: `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:f24350ba98421974dc61965806459915c36f77354c1aa06f43a96f2d7231731a`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:40 GMT

#### `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:02:08 GMT
-	Parent Layer: `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f7b2d2852ca9ba6a8a1bb66a71bff2d7c212833a956f3bb778c70f3ce5d53842`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:33 GMT

#### `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:02:12 GMT
-	Parent Layer: `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:adad6f7179564899d6f30370d1bb740351d9b80cc54ba329e9f5482bafaf9ac5`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:30 GMT

#### `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 26 Jan 2016 06:02:23 GMT
-	Parent Layer: `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6d586a8e842d43ce2eec216aa57ba8c2ef6ed11b1300d83063494141fefee128`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:26 GMT

#### `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:efa8c82baec659ffde16ae6c263ff4ed77578d0fc86c96d1a3aa81bcb8543eb4`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:23 GMT

#### `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 26 Jan 2016 06:02:36 GMT
-	Parent Layer: `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:8ab1f307d53c22a84ad5d5b55a892e9f901225504612d439b42f619bb817f8bd`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:17 GMT

#### `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 26 Jan 2016 06:02:37 GMT
-	Parent Layer: `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:276134fb6ec108884d51e77395038163811758dced7baaa45cc3f1e590be3e02`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:12 GMT

#### `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:04:20 GMT
-	Parent Layer: `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162750309 bytes)
-	v2 Blob: `sha256:d168894d7c267fc176a110c040258d12e85b920e9a0b85e73816b0592979532a`
-	v2 Content-Length: 83.2 MB (83242730 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:00 GMT

#### `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 06:04:22 GMT
-	Parent Layer: `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 26 Jan 2016 06:04:24 GMT
-	Parent Layer: `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:88cbb5971c66181dbb9ccaa2b5a94dabeba2c9a97b77051f9e2c531e6eb8900d`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:19 GMT

#### `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 27 Jan 2016 20:11:36 GMT
-	Parent Layer: `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b889f51b0c2792c6b982b8734e49a5bd43912724ca9e37cfaa19e157c0b9205f`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:08 GMT

#### `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:8e3a6a8a260159200495eea3bd17b006a515cd748b6f252ef9f8233476f714ce`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:05 GMT

#### `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:11:39 GMT
-	Parent Layer: `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6344075c9fc8f9353b681a6c304b2aa5f4408acb38b057f988f68b0bbbd4447`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7502889c1260ed2c4f2736d7dd64473ce3916a82dc307b7ee52314ff94576b4b`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 27 Jan 2016 20:14:52 GMT
-	Parent Layer: `d6344075c9fc8f9353b681a6c304b2aa5f4408acb38b057f988f68b0bbbd4447`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:489b3778b7331a87e13a5a0046793409920ce33494fc3724fe44838a1e685bb7`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:12:08 GMT

#### `ff41891ba598da7f1826c2c2a8230579ad0603e621334d8b2eef1b2a1539faa7`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 27 Jan 2016 20:14:53 GMT
-	Parent Layer: `7502889c1260ed2c4f2736d7dd64473ce3916a82dc307b7ee52314ff94576b4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6-management`

```console
$ docker pull library/rabbitmq@sha256:ac0c1ebc877c4199b1552fef1d00e6521314060936d456aabbe73af6f36f8854
```

-	Total Virtual Size: 305.1 MB (305051576 bytes)
-	Total v2 Content-Length: 142.1 MB (142056561 bytes)

### Layers (26)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 26 Jan 2016 06:01:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bf93620f5d99c7e2826165738b77a2c09135eb59df8e6e5194f3f728ab3e8c51`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:43 GMT

#### `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:02:05 GMT
-	Parent Layer: `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:f24350ba98421974dc61965806459915c36f77354c1aa06f43a96f2d7231731a`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:40 GMT

#### `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:02:08 GMT
-	Parent Layer: `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f7b2d2852ca9ba6a8a1bb66a71bff2d7c212833a956f3bb778c70f3ce5d53842`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:33 GMT

#### `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:02:12 GMT
-	Parent Layer: `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:adad6f7179564899d6f30370d1bb740351d9b80cc54ba329e9f5482bafaf9ac5`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:30 GMT

#### `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 26 Jan 2016 06:02:23 GMT
-	Parent Layer: `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6d586a8e842d43ce2eec216aa57ba8c2ef6ed11b1300d83063494141fefee128`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:26 GMT

#### `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:efa8c82baec659ffde16ae6c263ff4ed77578d0fc86c96d1a3aa81bcb8543eb4`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:23 GMT

#### `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 26 Jan 2016 06:02:36 GMT
-	Parent Layer: `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:8ab1f307d53c22a84ad5d5b55a892e9f901225504612d439b42f619bb817f8bd`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:17 GMT

#### `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 26 Jan 2016 06:02:37 GMT
-	Parent Layer: `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:276134fb6ec108884d51e77395038163811758dced7baaa45cc3f1e590be3e02`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:12 GMT

#### `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:04:20 GMT
-	Parent Layer: `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162750309 bytes)
-	v2 Blob: `sha256:d168894d7c267fc176a110c040258d12e85b920e9a0b85e73816b0592979532a`
-	v2 Content-Length: 83.2 MB (83242730 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:00 GMT

#### `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 06:04:22 GMT
-	Parent Layer: `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 26 Jan 2016 06:04:24 GMT
-	Parent Layer: `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:88cbb5971c66181dbb9ccaa2b5a94dabeba2c9a97b77051f9e2c531e6eb8900d`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:19 GMT

#### `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 27 Jan 2016 20:11:36 GMT
-	Parent Layer: `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b889f51b0c2792c6b982b8734e49a5bd43912724ca9e37cfaa19e157c0b9205f`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:08 GMT

#### `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:8e3a6a8a260159200495eea3bd17b006a515cd748b6f252ef9f8233476f714ce`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:05 GMT

#### `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:11:39 GMT
-	Parent Layer: `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6344075c9fc8f9353b681a6c304b2aa5f4408acb38b057f988f68b0bbbd4447`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7502889c1260ed2c4f2736d7dd64473ce3916a82dc307b7ee52314ff94576b4b`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 27 Jan 2016 20:14:52 GMT
-	Parent Layer: `d6344075c9fc8f9353b681a6c304b2aa5f4408acb38b057f988f68b0bbbd4447`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:489b3778b7331a87e13a5a0046793409920ce33494fc3724fe44838a1e685bb7`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:12:08 GMT

#### `ff41891ba598da7f1826c2c2a8230579ad0603e621334d8b2eef1b2a1539faa7`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 27 Jan 2016 20:14:53 GMT
-	Parent Layer: `7502889c1260ed2c4f2736d7dd64473ce3916a82dc307b7ee52314ff94576b4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:ce7c5dab26527225bffe06b3423bf5c68f809b87bd7f1d3ef5ea33b0b8b2d88a
```

-	Total Virtual Size: 305.1 MB (305051576 bytes)
-	Total v2 Content-Length: 142.1 MB (142056561 bytes)

### Layers (26)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 26 Jan 2016 06:01:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bf93620f5d99c7e2826165738b77a2c09135eb59df8e6e5194f3f728ab3e8c51`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:43 GMT

#### `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:02:05 GMT
-	Parent Layer: `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:f24350ba98421974dc61965806459915c36f77354c1aa06f43a96f2d7231731a`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:40 GMT

#### `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:02:08 GMT
-	Parent Layer: `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f7b2d2852ca9ba6a8a1bb66a71bff2d7c212833a956f3bb778c70f3ce5d53842`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:33 GMT

#### `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:02:12 GMT
-	Parent Layer: `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:adad6f7179564899d6f30370d1bb740351d9b80cc54ba329e9f5482bafaf9ac5`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:30 GMT

#### `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 26 Jan 2016 06:02:23 GMT
-	Parent Layer: `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6d586a8e842d43ce2eec216aa57ba8c2ef6ed11b1300d83063494141fefee128`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:26 GMT

#### `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:efa8c82baec659ffde16ae6c263ff4ed77578d0fc86c96d1a3aa81bcb8543eb4`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:23 GMT

#### `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 26 Jan 2016 06:02:36 GMT
-	Parent Layer: `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:8ab1f307d53c22a84ad5d5b55a892e9f901225504612d439b42f619bb817f8bd`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:17 GMT

#### `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 26 Jan 2016 06:02:37 GMT
-	Parent Layer: `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:276134fb6ec108884d51e77395038163811758dced7baaa45cc3f1e590be3e02`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:12 GMT

#### `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:04:20 GMT
-	Parent Layer: `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162750309 bytes)
-	v2 Blob: `sha256:d168894d7c267fc176a110c040258d12e85b920e9a0b85e73816b0592979532a`
-	v2 Content-Length: 83.2 MB (83242730 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:00 GMT

#### `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 06:04:22 GMT
-	Parent Layer: `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 26 Jan 2016 06:04:24 GMT
-	Parent Layer: `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:88cbb5971c66181dbb9ccaa2b5a94dabeba2c9a97b77051f9e2c531e6eb8900d`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:19 GMT

#### `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 27 Jan 2016 20:11:36 GMT
-	Parent Layer: `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b889f51b0c2792c6b982b8734e49a5bd43912724ca9e37cfaa19e157c0b9205f`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:08 GMT

#### `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:8e3a6a8a260159200495eea3bd17b006a515cd748b6f252ef9f8233476f714ce`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:05 GMT

#### `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:11:39 GMT
-	Parent Layer: `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6344075c9fc8f9353b681a6c304b2aa5f4408acb38b057f988f68b0bbbd4447`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7502889c1260ed2c4f2736d7dd64473ce3916a82dc307b7ee52314ff94576b4b`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 27 Jan 2016 20:14:52 GMT
-	Parent Layer: `d6344075c9fc8f9353b681a6c304b2aa5f4408acb38b057f988f68b0bbbd4447`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:489b3778b7331a87e13a5a0046793409920ce33494fc3724fe44838a1e685bb7`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:12:08 GMT

#### `ff41891ba598da7f1826c2c2a8230579ad0603e621334d8b2eef1b2a1539faa7`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 27 Jan 2016 20:14:53 GMT
-	Parent Layer: `7502889c1260ed2c4f2736d7dd64473ce3916a82dc307b7ee52314ff94576b4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:54842bc3d0dd86f43f67ab1040fa7f7a7f5af4befe22cd8bda286b5b64941fed
```

-	Total Virtual Size: 305.1 MB (305051576 bytes)
-	Total v2 Content-Length: 142.1 MB (142056561 bytes)

### Layers (26)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 26 Jan 2016 06:01:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bf93620f5d99c7e2826165738b77a2c09135eb59df8e6e5194f3f728ab3e8c51`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:43 GMT

#### `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:02:05 GMT
-	Parent Layer: `4dad1440d0cca5df36ecea0efd15faa8d3d7fbaaa0f764937a56ec2babbfdb4c`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:f24350ba98421974dc61965806459915c36f77354c1aa06f43a96f2d7231731a`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:40 GMT

#### `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:02:08 GMT
-	Parent Layer: `82232a91cd4f95004a8b0212bb8f880a13beb60de55b8572ed1a7ab90556b7da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f7b2d2852ca9ba6a8a1bb66a71bff2d7c212833a956f3bb778c70f3ce5d53842`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:33 GMT

#### `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:02:12 GMT
-	Parent Layer: `12cc427485ac583efcf9c1142af916b40b7278d184b293b938b2ed62117dce64`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:adad6f7179564899d6f30370d1bb740351d9b80cc54ba329e9f5482bafaf9ac5`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:30 GMT

#### `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 26 Jan 2016 06:02:23 GMT
-	Parent Layer: `00e0f7fa60dc10260f5aabaf049e3a06ad70f1ae69de4f39693d2cd9a6fc4bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6d586a8e842d43ce2eec216aa57ba8c2ef6ed11b1300d83063494141fefee128`
-	v2 Content-Length: 2.5 KB (2514 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:26 GMT

#### `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `8a3641c0154df28fc7d6c5747eb15c23e8b606cae7ab0b3f64ca5de1b275311d`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:efa8c82baec659ffde16ae6c263ff4ed77578d0fc86c96d1a3aa81bcb8543eb4`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:23 GMT

#### `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 26 Jan 2016 06:02:25 GMT
-	Parent Layer: `a44fffe0b670af320e62c88ddd5c76b077be8cfa4cd3cbc64006298603b84903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 26 Jan 2016 06:02:36 GMT
-	Parent Layer: `21a249914619e37de7a039c4ab636f75cd40a31a0421203f64a43fc5440c484f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:8ab1f307d53c22a84ad5d5b55a892e9f901225504612d439b42f619bb817f8bd`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:17 GMT

#### `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 26 Jan 2016 06:02:37 GMT
-	Parent Layer: `7eeeb8a39248d30bec3cdf0e11d5d128a6b266cc6b65c421c0edd1ec48c50d26`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:276134fb6ec108884d51e77395038163811758dced7baaa45cc3f1e590be3e02`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:12 GMT

#### `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `bf246e06eedd5c1ede96e8a09e3f17d644d1bc53093411037052778909c46fe8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Tue, 26 Jan 2016 06:02:38 GMT
-	Parent Layer: `b95e5aef5a40ce11cf8b62ce96c955d4867b8ef74e0e43b08c7ceca04e9afc71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:04:20 GMT
-	Parent Layer: `96f636c8376149a6655befc322b1219bc3888b0f87182c94d403d74f54f75aae`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162750309 bytes)
-	v2 Blob: `sha256:d168894d7c267fc176a110c040258d12e85b920e9a0b85e73816b0592979532a`
-	v2 Content-Length: 83.2 MB (83242730 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:08:00 GMT

#### `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 06:04:22 GMT
-	Parent Layer: `bb82f43549c8a3cb99cc7cf9df583c87644437351c99238b66ccb624023319f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 26 Jan 2016 06:04:24 GMT
-	Parent Layer: `54f4cf522306ee4f0c97e41f67556b3ec44547172ff7f42a167016c98465a55c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:88cbb5971c66181dbb9ccaa2b5a94dabeba2c9a97b77051f9e2c531e6eb8900d`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:19 GMT

#### `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `e60cbdfa0301ec0b674bdeafdcf386c3da3159868864f0fc8e8cdeb807c83f3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 27 Jan 2016 20:11:34 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 27 Jan 2016 20:11:36 GMT
-	Parent Layer: `b11a286915adcd3aa47e907d2fbb6ec06533c1e8b6f3e8ef355aca37614ba427`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b889f51b0c2792c6b982b8734e49a5bd43912724ca9e37cfaa19e157c0b9205f`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:08 GMT

#### `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `8e7945b4d83a9e36949aa237050ad8459ee3cd27a2e2b4b93c7378551a94cc91`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:8e3a6a8a260159200495eea3bd17b006a515cd748b6f252ef9f8233476f714ce`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:05 GMT

#### `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 27 Jan 2016 20:11:38 GMT
-	Parent Layer: `e158825eee87d11e4e5ec5e7162700b9b0d8940dee3cd9fa6a90ab7371d93e31`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:11:39 GMT
-	Parent Layer: `e4f879f104f63c99106c5cb55a5599686c7a5027986cef19f0495f2bbc0dd608`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `1e043b95d63dd4d6dfe937e5fe9296259eea0c499f5263b0d90becca46ef2e27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6344075c9fc8f9353b681a6c304b2aa5f4408acb38b057f988f68b0bbbd4447`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 27 Jan 2016 20:11:40 GMT
-	Parent Layer: `88c5bd405993e7941e16af00d8616ca63bf3241be1f3078b661b12e2842499d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7502889c1260ed2c4f2736d7dd64473ce3916a82dc307b7ee52314ff94576b4b`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 27 Jan 2016 20:14:52 GMT
-	Parent Layer: `d6344075c9fc8f9353b681a6c304b2aa5f4408acb38b057f988f68b0bbbd4447`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:489b3778b7331a87e13a5a0046793409920ce33494fc3724fe44838a1e685bb7`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:12:08 GMT

#### `ff41891ba598da7f1826c2c2a8230579ad0603e621334d8b2eef1b2a1539faa7`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 27 Jan 2016 20:14:53 GMT
-	Parent Layer: `7502889c1260ed2c4f2736d7dd64473ce3916a82dc307b7ee52314ff94576b4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

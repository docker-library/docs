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
$ docker pull library/rabbitmq@sha256:e5e143605e249debadbd4fae4bf1e769ba354fa368559ac3167cd77175cc921b
```

-	Total Virtual Size: 305.1 MB (305055999 bytes)
-	Total v2 Content-Length: 142.1 MB (142058652 bytes)

### Layers (25)

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

#### `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 29 Jan 2016 17:12:44 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:31d6608eb252bcf4cfe3466dabd7f8e1869a438b375481240980f32cb6696c2d`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:38 GMT

#### `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 29 Jan 2016 17:12:45 GMT
-	Parent Layer: `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 29 Jan 2016 17:12:47 GMT
-	Parent Layer: `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ff2bdaa0e1bfe5936cfcdeca163ef720816540b3b3e845d8326cf87efe7a738e`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:28 GMT

#### `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 29 Jan 2016 17:12:49 GMT
-	Parent Layer: `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933a37473b337bc57d475f77058f09466a0023ca5a7cca133e97eb74cf1035f1`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:22 GMT

#### `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 29 Jan 2016 17:12:50 GMT
-	Parent Layer: `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:12:51 GMT
-	Parent Layer: `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 29 Jan 2016 17:12:52 GMT
-	Parent Layer: `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `722a505e60c296fcac6b4b8e1a11ab9408b39faee746325020aab28a59383929`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 29 Jan 2016 17:12:53 GMT
-	Parent Layer: `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6`

```console
$ docker pull library/rabbitmq@sha256:4c3ce1404fd74588416bea7298e8a445dd7cf3edf4229884afd3573e4fd784d0
```

-	Total Virtual Size: 305.1 MB (305055999 bytes)
-	Total v2 Content-Length: 142.1 MB (142058652 bytes)

### Layers (25)

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

#### `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 29 Jan 2016 17:12:44 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:31d6608eb252bcf4cfe3466dabd7f8e1869a438b375481240980f32cb6696c2d`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:38 GMT

#### `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 29 Jan 2016 17:12:45 GMT
-	Parent Layer: `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 29 Jan 2016 17:12:47 GMT
-	Parent Layer: `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ff2bdaa0e1bfe5936cfcdeca163ef720816540b3b3e845d8326cf87efe7a738e`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:28 GMT

#### `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 29 Jan 2016 17:12:49 GMT
-	Parent Layer: `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933a37473b337bc57d475f77058f09466a0023ca5a7cca133e97eb74cf1035f1`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:22 GMT

#### `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 29 Jan 2016 17:12:50 GMT
-	Parent Layer: `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:12:51 GMT
-	Parent Layer: `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 29 Jan 2016 17:12:52 GMT
-	Parent Layer: `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `722a505e60c296fcac6b4b8e1a11ab9408b39faee746325020aab28a59383929`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 29 Jan 2016 17:12:53 GMT
-	Parent Layer: `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:72287062ab8e10af3daa8f10c82633f980579fad0312c7a04b75b1ac52a0ceff
```

-	Total Virtual Size: 305.1 MB (305055999 bytes)
-	Total v2 Content-Length: 142.1 MB (142058652 bytes)

### Layers (25)

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

#### `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 29 Jan 2016 17:12:44 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:31d6608eb252bcf4cfe3466dabd7f8e1869a438b375481240980f32cb6696c2d`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:38 GMT

#### `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 29 Jan 2016 17:12:45 GMT
-	Parent Layer: `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 29 Jan 2016 17:12:47 GMT
-	Parent Layer: `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ff2bdaa0e1bfe5936cfcdeca163ef720816540b3b3e845d8326cf87efe7a738e`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:28 GMT

#### `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 29 Jan 2016 17:12:49 GMT
-	Parent Layer: `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933a37473b337bc57d475f77058f09466a0023ca5a7cca133e97eb74cf1035f1`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:22 GMT

#### `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 29 Jan 2016 17:12:50 GMT
-	Parent Layer: `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:12:51 GMT
-	Parent Layer: `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 29 Jan 2016 17:12:52 GMT
-	Parent Layer: `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `722a505e60c296fcac6b4b8e1a11ab9408b39faee746325020aab28a59383929`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 29 Jan 2016 17:12:53 GMT
-	Parent Layer: `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:8023b236206cfd1d6ecbf25d3843a9060eed6231083a9be9e70820c0cca1e6aa
```

-	Total Virtual Size: 305.1 MB (305055999 bytes)
-	Total v2 Content-Length: 142.1 MB (142058652 bytes)

### Layers (25)

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

#### `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 29 Jan 2016 17:12:44 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:31d6608eb252bcf4cfe3466dabd7f8e1869a438b375481240980f32cb6696c2d`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:38 GMT

#### `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 29 Jan 2016 17:12:45 GMT
-	Parent Layer: `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 29 Jan 2016 17:12:47 GMT
-	Parent Layer: `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ff2bdaa0e1bfe5936cfcdeca163ef720816540b3b3e845d8326cf87efe7a738e`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:28 GMT

#### `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 29 Jan 2016 17:12:49 GMT
-	Parent Layer: `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933a37473b337bc57d475f77058f09466a0023ca5a7cca133e97eb74cf1035f1`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:22 GMT

#### `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 29 Jan 2016 17:12:50 GMT
-	Parent Layer: `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:12:51 GMT
-	Parent Layer: `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 29 Jan 2016 17:12:52 GMT
-	Parent Layer: `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `722a505e60c296fcac6b4b8e1a11ab9408b39faee746325020aab28a59383929`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 29 Jan 2016 17:12:53 GMT
-	Parent Layer: `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6.0-management`

```console
$ docker pull library/rabbitmq@sha256:e692828fa96ce70ee17fec459f02682a596a4ba52d6b31496947292d4d68ab18
```

-	Total Virtual Size: 305.1 MB (305056022 bytes)
-	Total v2 Content-Length: 142.1 MB (142058872 bytes)

### Layers (27)

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

#### `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 29 Jan 2016 17:12:44 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:31d6608eb252bcf4cfe3466dabd7f8e1869a438b375481240980f32cb6696c2d`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:38 GMT

#### `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 29 Jan 2016 17:12:45 GMT
-	Parent Layer: `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 29 Jan 2016 17:12:47 GMT
-	Parent Layer: `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ff2bdaa0e1bfe5936cfcdeca163ef720816540b3b3e845d8326cf87efe7a738e`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:28 GMT

#### `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 29 Jan 2016 17:12:49 GMT
-	Parent Layer: `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933a37473b337bc57d475f77058f09466a0023ca5a7cca133e97eb74cf1035f1`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:22 GMT

#### `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 29 Jan 2016 17:12:50 GMT
-	Parent Layer: `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:12:51 GMT
-	Parent Layer: `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 29 Jan 2016 17:12:52 GMT
-	Parent Layer: `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `722a505e60c296fcac6b4b8e1a11ab9408b39faee746325020aab28a59383929`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 29 Jan 2016 17:12:53 GMT
-	Parent Layer: `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816b15bcae1ae6e58a764fc52c4a1903860f0335ddacbf0bd7319faee1dccc72`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 29 Jan 2016 17:19:28 GMT
-	Parent Layer: `722a505e60c296fcac6b4b8e1a11ab9408b39faee746325020aab28a59383929`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1c779e6230f9074a38f5e1aeaee52a33368469fe7655d99d181dbc2a55e22b85`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:41:39 GMT

#### `3a933e3d8f7f1594fc899f209b5d38694b4c763c11ea1ed3706eaf8c7da23f71`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Fri, 29 Jan 2016 17:19:29 GMT
-	Parent Layer: `816b15bcae1ae6e58a764fc52c4a1903860f0335ddacbf0bd7319faee1dccc72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6-management`

```console
$ docker pull library/rabbitmq@sha256:ebbbc29e2a39558c1cbc91abeedea97dddf955d8298b9ea48f779a8cd13e8ea5
```

-	Total Virtual Size: 305.1 MB (305056022 bytes)
-	Total v2 Content-Length: 142.1 MB (142058872 bytes)

### Layers (27)

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

#### `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 29 Jan 2016 17:12:44 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:31d6608eb252bcf4cfe3466dabd7f8e1869a438b375481240980f32cb6696c2d`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:38 GMT

#### `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 29 Jan 2016 17:12:45 GMT
-	Parent Layer: `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 29 Jan 2016 17:12:47 GMT
-	Parent Layer: `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ff2bdaa0e1bfe5936cfcdeca163ef720816540b3b3e845d8326cf87efe7a738e`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:28 GMT

#### `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 29 Jan 2016 17:12:49 GMT
-	Parent Layer: `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933a37473b337bc57d475f77058f09466a0023ca5a7cca133e97eb74cf1035f1`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:22 GMT

#### `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 29 Jan 2016 17:12:50 GMT
-	Parent Layer: `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:12:51 GMT
-	Parent Layer: `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 29 Jan 2016 17:12:52 GMT
-	Parent Layer: `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `722a505e60c296fcac6b4b8e1a11ab9408b39faee746325020aab28a59383929`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 29 Jan 2016 17:12:53 GMT
-	Parent Layer: `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816b15bcae1ae6e58a764fc52c4a1903860f0335ddacbf0bd7319faee1dccc72`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 29 Jan 2016 17:19:28 GMT
-	Parent Layer: `722a505e60c296fcac6b4b8e1a11ab9408b39faee746325020aab28a59383929`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1c779e6230f9074a38f5e1aeaee52a33368469fe7655d99d181dbc2a55e22b85`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:41:39 GMT

#### `3a933e3d8f7f1594fc899f209b5d38694b4c763c11ea1ed3706eaf8c7da23f71`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Fri, 29 Jan 2016 17:19:29 GMT
-	Parent Layer: `816b15bcae1ae6e58a764fc52c4a1903860f0335ddacbf0bd7319faee1dccc72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:895b2aa9956904814ed89f80b7d63151ed91f523c77e6165ab4a004f05dd49d8
```

-	Total Virtual Size: 305.1 MB (305056022 bytes)
-	Total v2 Content-Length: 142.1 MB (142058872 bytes)

### Layers (27)

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

#### `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 29 Jan 2016 17:12:44 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:31d6608eb252bcf4cfe3466dabd7f8e1869a438b375481240980f32cb6696c2d`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:38 GMT

#### `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 29 Jan 2016 17:12:45 GMT
-	Parent Layer: `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 29 Jan 2016 17:12:47 GMT
-	Parent Layer: `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ff2bdaa0e1bfe5936cfcdeca163ef720816540b3b3e845d8326cf87efe7a738e`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:28 GMT

#### `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 29 Jan 2016 17:12:49 GMT
-	Parent Layer: `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933a37473b337bc57d475f77058f09466a0023ca5a7cca133e97eb74cf1035f1`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:22 GMT

#### `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 29 Jan 2016 17:12:50 GMT
-	Parent Layer: `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:12:51 GMT
-	Parent Layer: `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 29 Jan 2016 17:12:52 GMT
-	Parent Layer: `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `722a505e60c296fcac6b4b8e1a11ab9408b39faee746325020aab28a59383929`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 29 Jan 2016 17:12:53 GMT
-	Parent Layer: `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816b15bcae1ae6e58a764fc52c4a1903860f0335ddacbf0bd7319faee1dccc72`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 29 Jan 2016 17:19:28 GMT
-	Parent Layer: `722a505e60c296fcac6b4b8e1a11ab9408b39faee746325020aab28a59383929`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1c779e6230f9074a38f5e1aeaee52a33368469fe7655d99d181dbc2a55e22b85`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:41:39 GMT

#### `3a933e3d8f7f1594fc899f209b5d38694b4c763c11ea1ed3706eaf8c7da23f71`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Fri, 29 Jan 2016 17:19:29 GMT
-	Parent Layer: `816b15bcae1ae6e58a764fc52c4a1903860f0335ddacbf0bd7319faee1dccc72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:87597a88218c0200c66f7f9f78be99c5ccb3830e12f371379af22b65fb8a4170
```

-	Total Virtual Size: 305.1 MB (305056022 bytes)
-	Total v2 Content-Length: 142.1 MB (142058872 bytes)

### Layers (27)

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

#### `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 29 Jan 2016 17:12:44 GMT
-	Parent Layer: `5db12816d36f3ffa56febfe444991e35a733d3fe3d3683f9aa619a9b9d7e4b1e`
-	Docker Version: 1.8.3
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:31d6608eb252bcf4cfe3466dabd7f8e1869a438b375481240980f32cb6696c2d`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:38 GMT

#### `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 29 Jan 2016 17:12:45 GMT
-	Parent Layer: `5d358cd48ca98cef05e1504840fb7dd6a19193ea3268d1f394f32e8e9b88b49c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 29 Jan 2016 17:12:47 GMT
-	Parent Layer: `5456c936ac7b6412484cef4cc4d33d1148fde1bcc6eff32f4a9b2e77ab22f145`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:ff2bdaa0e1bfe5936cfcdeca163ef720816540b3b3e845d8326cf87efe7a738e`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:28 GMT

#### `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 29 Jan 2016 17:12:49 GMT
-	Parent Layer: `af3b25da2bcb7e4309dd1e5bebf10e3913640b83ed421deaa43fac5024332825`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:933a37473b337bc57d475f77058f09466a0023ca5a7cca133e97eb74cf1035f1`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:36:22 GMT

#### `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 29 Jan 2016 17:12:50 GMT
-	Parent Layer: `c0b9e7a3ed0a9fd8193bab78a66bff5a0f58e5b002953f8a8b6145757763daa1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:12:51 GMT
-	Parent Layer: `6e48db6287bb2f88648202fa3593d4ee7fc5117a21927510f81f720aab784d4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 29 Jan 2016 17:12:52 GMT
-	Parent Layer: `9eaa12743e5a1e56fa9be0eefcfb31859cd7fdb812ca749ff7cfcc3b459e3d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `722a505e60c296fcac6b4b8e1a11ab9408b39faee746325020aab28a59383929`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 29 Jan 2016 17:12:53 GMT
-	Parent Layer: `0ce192828048c2ee0e7a4e1b5411b1ad37ae622b4b8075853e3b83ff348592ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816b15bcae1ae6e58a764fc52c4a1903860f0335ddacbf0bd7319faee1dccc72`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 29 Jan 2016 17:19:28 GMT
-	Parent Layer: `722a505e60c296fcac6b4b8e1a11ab9408b39faee746325020aab28a59383929`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1c779e6230f9074a38f5e1aeaee52a33368469fe7655d99d181dbc2a55e22b85`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:41:39 GMT

#### `3a933e3d8f7f1594fc899f209b5d38694b4c763c11ea1ed3706eaf8c7da23f71`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Fri, 29 Jan 2016 17:19:29 GMT
-	Parent Layer: `816b15bcae1ae6e58a764fc52c4a1903860f0335ddacbf0bd7319faee1dccc72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

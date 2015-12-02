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
$ docker pull library/rabbitmq@sha256:031219a5e84f272f38259aa206d67033f1aa5e0841141b03836e2bcf5f65c583
```

-	Total Virtual Size: 304.3 MB (304305780 bytes)
-	Total v2 Content-Length: 141.2 MB (141200172 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 20 Nov 2015 10:53:02 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:e1886542d1dcdea3938e1d7b81de57017373084b73d39c9c101270ef98c8179f`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:39 GMT

#### `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:53:50 GMT
-	Parent Layer: `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:73e81ca463b2518a19203b872fa15aec5ff39691537685fe1d9ccc9bd9c0656f`
-	v2 Content-Length: 6.5 MB (6514362 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:35 GMT

#### `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:53:52 GMT
-	Parent Layer: `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:4504e8214bfe03bb64a528b78092aab21d28eb478afbde9f26f67f4b9b9582e3`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:28 GMT

#### `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 23 Nov 2015 21:55:02 GMT
-	Parent Layer: `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5f4894a626e6ef20d75626956ba41992bbac3e8d77bb81e51eab4216de2b82a1`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:06 GMT

#### `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 23 Nov 2015 21:55:14 GMT
-	Parent Layer: `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6af97911c94206017f422bc9cc5281feb03f1455b1e68005212771ec38a86893`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:00 GMT

#### `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 23 Nov 2015 21:55:16 GMT
-	Parent Layer: `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:1387fd3495bb835799c609755c40c513f30eef10b8ba13b734c4e5666cac8da2`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:51 GMT

#### `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 23 Nov 2015 21:55:17 GMT
-	Parent Layer: `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 23 Nov 2015 21:55:28 GMT
-	Parent Layer: `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f2359826c091fd328154f2e735f63751f9c3afde34211cf70bed13c012357768`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:44 GMT

#### `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 23 Nov 2015 21:55:30 GMT
-	Parent Layer: `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d4c9fef62ad368bdb531ac055240868d9bbda9b67b90a482e56ac1d77c76c62b`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:38 GMT

#### `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Mon, 23 Nov 2015 21:55:31 GMT
-	Parent Layer: `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 21:57:13 GMT
-	Parent Layer: `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161988826 bytes)
-	v2 Blob: `sha256:0025e6b65a83ab9dcdff628c31e98d7989f565ccc4d3deefd53454ec32ee5e4f`
-	v2 Content-Length: 82.4 MB (82402885 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:28 GMT

#### `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 23 Nov 2015 21:57:26 GMT
-	Parent Layer: `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 23 Nov 2015 21:57:28 GMT
-	Parent Layer: `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:f54418039ecfd5369efba640ccbb3b87d3f348a5ad4614c16d1f679010999820`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:40 GMT

#### `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 23 Nov 2015 21:57:29 GMT
-	Parent Layer: `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 23 Nov 2015 21:57:31 GMT
-	Parent Layer: `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:feff85f2393eab63cde14d4886652553c7aeebf157b8b19e7ff32e96f38d253f`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:31 GMT

#### `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Mon, 23 Nov 2015 21:57:32 GMT
-	Parent Layer: `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 21:57:33 GMT
-	Parent Layer: `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 23 Nov 2015 21:57:34 GMT
-	Parent Layer: `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d428f6e6e6e5d44ae9996846a129749d303517be01e738200ebc68559bbe75b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 23 Nov 2015 21:57:35 GMT
-	Parent Layer: `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.5`

```console
$ docker pull library/rabbitmq@sha256:769ca79333167570995e026bebd315b327026628625166c6d93131a74c4c5e5f
```

-	Total Virtual Size: 304.3 MB (304305780 bytes)
-	Total v2 Content-Length: 141.2 MB (141200172 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 20 Nov 2015 10:53:02 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:e1886542d1dcdea3938e1d7b81de57017373084b73d39c9c101270ef98c8179f`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:39 GMT

#### `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:53:50 GMT
-	Parent Layer: `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:73e81ca463b2518a19203b872fa15aec5ff39691537685fe1d9ccc9bd9c0656f`
-	v2 Content-Length: 6.5 MB (6514362 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:35 GMT

#### `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:53:52 GMT
-	Parent Layer: `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:4504e8214bfe03bb64a528b78092aab21d28eb478afbde9f26f67f4b9b9582e3`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:28 GMT

#### `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 23 Nov 2015 21:55:02 GMT
-	Parent Layer: `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5f4894a626e6ef20d75626956ba41992bbac3e8d77bb81e51eab4216de2b82a1`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:06 GMT

#### `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 23 Nov 2015 21:55:14 GMT
-	Parent Layer: `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6af97911c94206017f422bc9cc5281feb03f1455b1e68005212771ec38a86893`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:00 GMT

#### `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 23 Nov 2015 21:55:16 GMT
-	Parent Layer: `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:1387fd3495bb835799c609755c40c513f30eef10b8ba13b734c4e5666cac8da2`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:51 GMT

#### `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 23 Nov 2015 21:55:17 GMT
-	Parent Layer: `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 23 Nov 2015 21:55:28 GMT
-	Parent Layer: `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f2359826c091fd328154f2e735f63751f9c3afde34211cf70bed13c012357768`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:44 GMT

#### `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 23 Nov 2015 21:55:30 GMT
-	Parent Layer: `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d4c9fef62ad368bdb531ac055240868d9bbda9b67b90a482e56ac1d77c76c62b`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:38 GMT

#### `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Mon, 23 Nov 2015 21:55:31 GMT
-	Parent Layer: `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 21:57:13 GMT
-	Parent Layer: `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161988826 bytes)
-	v2 Blob: `sha256:0025e6b65a83ab9dcdff628c31e98d7989f565ccc4d3deefd53454ec32ee5e4f`
-	v2 Content-Length: 82.4 MB (82402885 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:28 GMT

#### `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 23 Nov 2015 21:57:26 GMT
-	Parent Layer: `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 23 Nov 2015 21:57:28 GMT
-	Parent Layer: `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:f54418039ecfd5369efba640ccbb3b87d3f348a5ad4614c16d1f679010999820`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:40 GMT

#### `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 23 Nov 2015 21:57:29 GMT
-	Parent Layer: `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 23 Nov 2015 21:57:31 GMT
-	Parent Layer: `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:feff85f2393eab63cde14d4886652553c7aeebf157b8b19e7ff32e96f38d253f`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:31 GMT

#### `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Mon, 23 Nov 2015 21:57:32 GMT
-	Parent Layer: `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 21:57:33 GMT
-	Parent Layer: `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 23 Nov 2015 21:57:34 GMT
-	Parent Layer: `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d428f6e6e6e5d44ae9996846a129749d303517be01e738200ebc68559bbe75b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 23 Nov 2015 21:57:35 GMT
-	Parent Layer: `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:d24b4833b85ad622ad20bf54cfe9c3c714fe310aaa2eea810522355201d18b96
```

-	Total Virtual Size: 304.3 MB (304305780 bytes)
-	Total v2 Content-Length: 141.2 MB (141200172 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 20 Nov 2015 10:53:02 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:e1886542d1dcdea3938e1d7b81de57017373084b73d39c9c101270ef98c8179f`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:39 GMT

#### `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:53:50 GMT
-	Parent Layer: `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:73e81ca463b2518a19203b872fa15aec5ff39691537685fe1d9ccc9bd9c0656f`
-	v2 Content-Length: 6.5 MB (6514362 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:35 GMT

#### `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:53:52 GMT
-	Parent Layer: `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:4504e8214bfe03bb64a528b78092aab21d28eb478afbde9f26f67f4b9b9582e3`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:28 GMT

#### `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 23 Nov 2015 21:55:02 GMT
-	Parent Layer: `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5f4894a626e6ef20d75626956ba41992bbac3e8d77bb81e51eab4216de2b82a1`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:06 GMT

#### `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 23 Nov 2015 21:55:14 GMT
-	Parent Layer: `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6af97911c94206017f422bc9cc5281feb03f1455b1e68005212771ec38a86893`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:00 GMT

#### `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 23 Nov 2015 21:55:16 GMT
-	Parent Layer: `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:1387fd3495bb835799c609755c40c513f30eef10b8ba13b734c4e5666cac8da2`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:51 GMT

#### `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 23 Nov 2015 21:55:17 GMT
-	Parent Layer: `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 23 Nov 2015 21:55:28 GMT
-	Parent Layer: `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f2359826c091fd328154f2e735f63751f9c3afde34211cf70bed13c012357768`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:44 GMT

#### `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 23 Nov 2015 21:55:30 GMT
-	Parent Layer: `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d4c9fef62ad368bdb531ac055240868d9bbda9b67b90a482e56ac1d77c76c62b`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:38 GMT

#### `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Mon, 23 Nov 2015 21:55:31 GMT
-	Parent Layer: `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 21:57:13 GMT
-	Parent Layer: `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161988826 bytes)
-	v2 Blob: `sha256:0025e6b65a83ab9dcdff628c31e98d7989f565ccc4d3deefd53454ec32ee5e4f`
-	v2 Content-Length: 82.4 MB (82402885 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:28 GMT

#### `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 23 Nov 2015 21:57:26 GMT
-	Parent Layer: `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 23 Nov 2015 21:57:28 GMT
-	Parent Layer: `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:f54418039ecfd5369efba640ccbb3b87d3f348a5ad4614c16d1f679010999820`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:40 GMT

#### `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 23 Nov 2015 21:57:29 GMT
-	Parent Layer: `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 23 Nov 2015 21:57:31 GMT
-	Parent Layer: `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:feff85f2393eab63cde14d4886652553c7aeebf157b8b19e7ff32e96f38d253f`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:31 GMT

#### `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Mon, 23 Nov 2015 21:57:32 GMT
-	Parent Layer: `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 21:57:33 GMT
-	Parent Layer: `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 23 Nov 2015 21:57:34 GMT
-	Parent Layer: `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d428f6e6e6e5d44ae9996846a129749d303517be01e738200ebc68559bbe75b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 23 Nov 2015 21:57:35 GMT
-	Parent Layer: `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:3dbfae8b8606bdff38d11cde22eec57e9fd59b3dd960be389ed20d86e87a5948
```

-	Total Virtual Size: 304.3 MB (304305780 bytes)
-	Total v2 Content-Length: 141.2 MB (141200172 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 20 Nov 2015 10:53:02 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:e1886542d1dcdea3938e1d7b81de57017373084b73d39c9c101270ef98c8179f`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:39 GMT

#### `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:53:50 GMT
-	Parent Layer: `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:73e81ca463b2518a19203b872fa15aec5ff39691537685fe1d9ccc9bd9c0656f`
-	v2 Content-Length: 6.5 MB (6514362 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:35 GMT

#### `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:53:52 GMT
-	Parent Layer: `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:4504e8214bfe03bb64a528b78092aab21d28eb478afbde9f26f67f4b9b9582e3`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:28 GMT

#### `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 23 Nov 2015 21:55:02 GMT
-	Parent Layer: `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5f4894a626e6ef20d75626956ba41992bbac3e8d77bb81e51eab4216de2b82a1`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:06 GMT

#### `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 23 Nov 2015 21:55:14 GMT
-	Parent Layer: `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6af97911c94206017f422bc9cc5281feb03f1455b1e68005212771ec38a86893`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:00 GMT

#### `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 23 Nov 2015 21:55:16 GMT
-	Parent Layer: `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:1387fd3495bb835799c609755c40c513f30eef10b8ba13b734c4e5666cac8da2`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:51 GMT

#### `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 23 Nov 2015 21:55:17 GMT
-	Parent Layer: `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 23 Nov 2015 21:55:28 GMT
-	Parent Layer: `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f2359826c091fd328154f2e735f63751f9c3afde34211cf70bed13c012357768`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:44 GMT

#### `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 23 Nov 2015 21:55:30 GMT
-	Parent Layer: `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d4c9fef62ad368bdb531ac055240868d9bbda9b67b90a482e56ac1d77c76c62b`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:38 GMT

#### `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Mon, 23 Nov 2015 21:55:31 GMT
-	Parent Layer: `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 21:57:13 GMT
-	Parent Layer: `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161988826 bytes)
-	v2 Blob: `sha256:0025e6b65a83ab9dcdff628c31e98d7989f565ccc4d3deefd53454ec32ee5e4f`
-	v2 Content-Length: 82.4 MB (82402885 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:28 GMT

#### `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 23 Nov 2015 21:57:26 GMT
-	Parent Layer: `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 23 Nov 2015 21:57:28 GMT
-	Parent Layer: `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:f54418039ecfd5369efba640ccbb3b87d3f348a5ad4614c16d1f679010999820`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:40 GMT

#### `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 23 Nov 2015 21:57:29 GMT
-	Parent Layer: `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 23 Nov 2015 21:57:31 GMT
-	Parent Layer: `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:feff85f2393eab63cde14d4886652553c7aeebf157b8b19e7ff32e96f38d253f`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:31 GMT

#### `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Mon, 23 Nov 2015 21:57:32 GMT
-	Parent Layer: `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 21:57:33 GMT
-	Parent Layer: `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 23 Nov 2015 21:57:34 GMT
-	Parent Layer: `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d428f6e6e6e5d44ae9996846a129749d303517be01e738200ebc68559bbe75b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 23 Nov 2015 21:57:35 GMT
-	Parent Layer: `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.5.6-management`

```console
$ docker pull library/rabbitmq@sha256:fe46f2d569e6208218ba682b77970bb54efd5066f929d841a79bfb5373e0142b
```

-	Total Virtual Size: 304.3 MB (304305803 bytes)
-	Total v2 Content-Length: 141.2 MB (141200382 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 20 Nov 2015 10:53:02 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:e1886542d1dcdea3938e1d7b81de57017373084b73d39c9c101270ef98c8179f`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:39 GMT

#### `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:53:50 GMT
-	Parent Layer: `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:73e81ca463b2518a19203b872fa15aec5ff39691537685fe1d9ccc9bd9c0656f`
-	v2 Content-Length: 6.5 MB (6514362 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:35 GMT

#### `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:53:52 GMT
-	Parent Layer: `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:4504e8214bfe03bb64a528b78092aab21d28eb478afbde9f26f67f4b9b9582e3`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:28 GMT

#### `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 23 Nov 2015 21:55:02 GMT
-	Parent Layer: `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5f4894a626e6ef20d75626956ba41992bbac3e8d77bb81e51eab4216de2b82a1`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:06 GMT

#### `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 23 Nov 2015 21:55:14 GMT
-	Parent Layer: `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6af97911c94206017f422bc9cc5281feb03f1455b1e68005212771ec38a86893`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:00 GMT

#### `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 23 Nov 2015 21:55:16 GMT
-	Parent Layer: `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:1387fd3495bb835799c609755c40c513f30eef10b8ba13b734c4e5666cac8da2`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:51 GMT

#### `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 23 Nov 2015 21:55:17 GMT
-	Parent Layer: `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 23 Nov 2015 21:55:28 GMT
-	Parent Layer: `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f2359826c091fd328154f2e735f63751f9c3afde34211cf70bed13c012357768`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:44 GMT

#### `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 23 Nov 2015 21:55:30 GMT
-	Parent Layer: `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d4c9fef62ad368bdb531ac055240868d9bbda9b67b90a482e56ac1d77c76c62b`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:38 GMT

#### `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Mon, 23 Nov 2015 21:55:31 GMT
-	Parent Layer: `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 21:57:13 GMT
-	Parent Layer: `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161988826 bytes)
-	v2 Blob: `sha256:0025e6b65a83ab9dcdff628c31e98d7989f565ccc4d3deefd53454ec32ee5e4f`
-	v2 Content-Length: 82.4 MB (82402885 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:28 GMT

#### `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 23 Nov 2015 21:57:26 GMT
-	Parent Layer: `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 23 Nov 2015 21:57:28 GMT
-	Parent Layer: `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:f54418039ecfd5369efba640ccbb3b87d3f348a5ad4614c16d1f679010999820`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:40 GMT

#### `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 23 Nov 2015 21:57:29 GMT
-	Parent Layer: `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 23 Nov 2015 21:57:31 GMT
-	Parent Layer: `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:feff85f2393eab63cde14d4886652553c7aeebf157b8b19e7ff32e96f38d253f`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:31 GMT

#### `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Mon, 23 Nov 2015 21:57:32 GMT
-	Parent Layer: `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 21:57:33 GMT
-	Parent Layer: `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 23 Nov 2015 21:57:34 GMT
-	Parent Layer: `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d428f6e6e6e5d44ae9996846a129749d303517be01e738200ebc68559bbe75b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 23 Nov 2015 21:57:35 GMT
-	Parent Layer: `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54bbf1682e345f991292b731daefde089634a5fa02bb38c0caffad7ef8b869ff`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 23 Nov 2015 22:01:49 GMT
-	Parent Layer: `8d428f6e6e6e5d44ae9996846a129749d303517be01e738200ebc68559bbe75b`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f53af333d0b0efc75214ba186d01a3439e3bcb292b391701ac0148be6131c58b`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:18:01 GMT

#### `1ee808750884434ffba48428743cd653760171235c974d81395ebbe178ef1502`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Mon, 23 Nov 2015 22:01:49 GMT
-	Parent Layer: `54bbf1682e345f991292b731daefde089634a5fa02bb38c0caffad7ef8b869ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.5-management`

```console
$ docker pull library/rabbitmq@sha256:aec27bf1f984ffb558c36c168dfb4f1c1621b2a24184ebc95682f96e1c52917e
```

-	Total Virtual Size: 304.3 MB (304305803 bytes)
-	Total v2 Content-Length: 141.2 MB (141200382 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 20 Nov 2015 10:53:02 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:e1886542d1dcdea3938e1d7b81de57017373084b73d39c9c101270ef98c8179f`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:39 GMT

#### `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:53:50 GMT
-	Parent Layer: `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:73e81ca463b2518a19203b872fa15aec5ff39691537685fe1d9ccc9bd9c0656f`
-	v2 Content-Length: 6.5 MB (6514362 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:35 GMT

#### `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:53:52 GMT
-	Parent Layer: `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:4504e8214bfe03bb64a528b78092aab21d28eb478afbde9f26f67f4b9b9582e3`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:28 GMT

#### `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 23 Nov 2015 21:55:02 GMT
-	Parent Layer: `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5f4894a626e6ef20d75626956ba41992bbac3e8d77bb81e51eab4216de2b82a1`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:06 GMT

#### `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 23 Nov 2015 21:55:14 GMT
-	Parent Layer: `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6af97911c94206017f422bc9cc5281feb03f1455b1e68005212771ec38a86893`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:00 GMT

#### `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 23 Nov 2015 21:55:16 GMT
-	Parent Layer: `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:1387fd3495bb835799c609755c40c513f30eef10b8ba13b734c4e5666cac8da2`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:51 GMT

#### `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 23 Nov 2015 21:55:17 GMT
-	Parent Layer: `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 23 Nov 2015 21:55:28 GMT
-	Parent Layer: `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f2359826c091fd328154f2e735f63751f9c3afde34211cf70bed13c012357768`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:44 GMT

#### `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 23 Nov 2015 21:55:30 GMT
-	Parent Layer: `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d4c9fef62ad368bdb531ac055240868d9bbda9b67b90a482e56ac1d77c76c62b`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:38 GMT

#### `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Mon, 23 Nov 2015 21:55:31 GMT
-	Parent Layer: `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 21:57:13 GMT
-	Parent Layer: `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161988826 bytes)
-	v2 Blob: `sha256:0025e6b65a83ab9dcdff628c31e98d7989f565ccc4d3deefd53454ec32ee5e4f`
-	v2 Content-Length: 82.4 MB (82402885 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:28 GMT

#### `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 23 Nov 2015 21:57:26 GMT
-	Parent Layer: `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 23 Nov 2015 21:57:28 GMT
-	Parent Layer: `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:f54418039ecfd5369efba640ccbb3b87d3f348a5ad4614c16d1f679010999820`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:40 GMT

#### `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 23 Nov 2015 21:57:29 GMT
-	Parent Layer: `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 23 Nov 2015 21:57:31 GMT
-	Parent Layer: `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:feff85f2393eab63cde14d4886652553c7aeebf157b8b19e7ff32e96f38d253f`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:31 GMT

#### `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Mon, 23 Nov 2015 21:57:32 GMT
-	Parent Layer: `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 21:57:33 GMT
-	Parent Layer: `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 23 Nov 2015 21:57:34 GMT
-	Parent Layer: `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d428f6e6e6e5d44ae9996846a129749d303517be01e738200ebc68559bbe75b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 23 Nov 2015 21:57:35 GMT
-	Parent Layer: `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54bbf1682e345f991292b731daefde089634a5fa02bb38c0caffad7ef8b869ff`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 23 Nov 2015 22:01:49 GMT
-	Parent Layer: `8d428f6e6e6e5d44ae9996846a129749d303517be01e738200ebc68559bbe75b`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f53af333d0b0efc75214ba186d01a3439e3bcb292b391701ac0148be6131c58b`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:18:01 GMT

#### `1ee808750884434ffba48428743cd653760171235c974d81395ebbe178ef1502`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Mon, 23 Nov 2015 22:01:49 GMT
-	Parent Layer: `54bbf1682e345f991292b731daefde089634a5fa02bb38c0caffad7ef8b869ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:24c3f63d2c525cc7450ec8dd942ea5cdbc91a9cb9f97bb8fcbf48c4657aa2e2c
```

-	Total Virtual Size: 304.3 MB (304305803 bytes)
-	Total v2 Content-Length: 141.2 MB (141200382 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 20 Nov 2015 10:53:02 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:e1886542d1dcdea3938e1d7b81de57017373084b73d39c9c101270ef98c8179f`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:39 GMT

#### `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:53:50 GMT
-	Parent Layer: `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:73e81ca463b2518a19203b872fa15aec5ff39691537685fe1d9ccc9bd9c0656f`
-	v2 Content-Length: 6.5 MB (6514362 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:35 GMT

#### `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:53:52 GMT
-	Parent Layer: `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:4504e8214bfe03bb64a528b78092aab21d28eb478afbde9f26f67f4b9b9582e3`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:28 GMT

#### `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 23 Nov 2015 21:55:02 GMT
-	Parent Layer: `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5f4894a626e6ef20d75626956ba41992bbac3e8d77bb81e51eab4216de2b82a1`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:06 GMT

#### `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 23 Nov 2015 21:55:14 GMT
-	Parent Layer: `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6af97911c94206017f422bc9cc5281feb03f1455b1e68005212771ec38a86893`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:00 GMT

#### `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 23 Nov 2015 21:55:16 GMT
-	Parent Layer: `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:1387fd3495bb835799c609755c40c513f30eef10b8ba13b734c4e5666cac8da2`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:51 GMT

#### `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 23 Nov 2015 21:55:17 GMT
-	Parent Layer: `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 23 Nov 2015 21:55:28 GMT
-	Parent Layer: `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f2359826c091fd328154f2e735f63751f9c3afde34211cf70bed13c012357768`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:44 GMT

#### `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 23 Nov 2015 21:55:30 GMT
-	Parent Layer: `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d4c9fef62ad368bdb531ac055240868d9bbda9b67b90a482e56ac1d77c76c62b`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:38 GMT

#### `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Mon, 23 Nov 2015 21:55:31 GMT
-	Parent Layer: `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 21:57:13 GMT
-	Parent Layer: `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161988826 bytes)
-	v2 Blob: `sha256:0025e6b65a83ab9dcdff628c31e98d7989f565ccc4d3deefd53454ec32ee5e4f`
-	v2 Content-Length: 82.4 MB (82402885 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:28 GMT

#### `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 23 Nov 2015 21:57:26 GMT
-	Parent Layer: `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 23 Nov 2015 21:57:28 GMT
-	Parent Layer: `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:f54418039ecfd5369efba640ccbb3b87d3f348a5ad4614c16d1f679010999820`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:40 GMT

#### `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 23 Nov 2015 21:57:29 GMT
-	Parent Layer: `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 23 Nov 2015 21:57:31 GMT
-	Parent Layer: `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:feff85f2393eab63cde14d4886652553c7aeebf157b8b19e7ff32e96f38d253f`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:31 GMT

#### `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Mon, 23 Nov 2015 21:57:32 GMT
-	Parent Layer: `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 21:57:33 GMT
-	Parent Layer: `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 23 Nov 2015 21:57:34 GMT
-	Parent Layer: `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d428f6e6e6e5d44ae9996846a129749d303517be01e738200ebc68559bbe75b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 23 Nov 2015 21:57:35 GMT
-	Parent Layer: `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54bbf1682e345f991292b731daefde089634a5fa02bb38c0caffad7ef8b869ff`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 23 Nov 2015 22:01:49 GMT
-	Parent Layer: `8d428f6e6e6e5d44ae9996846a129749d303517be01e738200ebc68559bbe75b`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f53af333d0b0efc75214ba186d01a3439e3bcb292b391701ac0148be6131c58b`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:18:01 GMT

#### `1ee808750884434ffba48428743cd653760171235c974d81395ebbe178ef1502`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Mon, 23 Nov 2015 22:01:49 GMT
-	Parent Layer: `54bbf1682e345f991292b731daefde089634a5fa02bb38c0caffad7ef8b869ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:f80a7b24800235b59d0f585659f562f24af90d7ef37dd0be25a804fde62670f2
```

-	Total Virtual Size: 304.3 MB (304305803 bytes)
-	Total v2 Content-Length: 141.2 MB (141200382 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 20 Nov 2015 10:53:02 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:e1886542d1dcdea3938e1d7b81de57017373084b73d39c9c101270ef98c8179f`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:39 GMT

#### `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:53:50 GMT
-	Parent Layer: `f507f01c3f577873d368982da5fa84b8a820a5731b6da29ccc4fd320257b76a1`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14041387 bytes)
-	v2 Blob: `sha256:73e81ca463b2518a19203b872fa15aec5ff39691537685fe1d9ccc9bd9c0656f`
-	v2 Content-Length: 6.5 MB (6514362 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:35 GMT

#### `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:53:52 GMT
-	Parent Layer: `45f8a6390419c1579389187b8b3bd64ba51292c0fc3d6ab5a7122666dfda153c`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:4504e8214bfe03bb64a528b78092aab21d28eb478afbde9f26f67f4b9b9582e3`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:40:28 GMT

#### `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 23 Nov 2015 21:55:02 GMT
-	Parent Layer: `d8c86b78abeefe18164ad6d897c87dcddae99a77e0d7716dcb656aaa14130814`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:5f4894a626e6ef20d75626956ba41992bbac3e8d77bb81e51eab4216de2b82a1`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:06 GMT

#### `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 23 Nov 2015 21:55:14 GMT
-	Parent Layer: `bc8a021dc5038168cb34ee9916f2dc9b61bbf7d9ca4771c607124b2a84c81e92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:6af97911c94206017f422bc9cc5281feb03f1455b1e68005212771ec38a86893`
-	v2 Content-Length: 2.5 KB (2513 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:14:00 GMT

#### `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 23 Nov 2015 21:55:16 GMT
-	Parent Layer: `0a80fcc4d3494fceb01463986a51e1a03bad15480318d34c552d05534a1ce21c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:1387fd3495bb835799c609755c40c513f30eef10b8ba13b734c4e5666cac8da2`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:51 GMT

#### `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 23 Nov 2015 21:55:17 GMT
-	Parent Layer: `46530f87ae560e03d6dbb95d89f4655ce0f02ed8a820a1b7eef684d134474d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 23 Nov 2015 21:55:28 GMT
-	Parent Layer: `722d1d1859710472a9726a5e40410a321ee0001af3c9d1814de3f7fcf70696b8`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:f2359826c091fd328154f2e735f63751f9c3afde34211cf70bed13c012357768`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:44 GMT

#### `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 23 Nov 2015 21:55:30 GMT
-	Parent Layer: `1e052fd69ec01e5c70cbcedecdd3a97f3996f8b1a48b1765a14c9339b311fd48`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d4c9fef62ad368bdb531ac055240868d9bbda9b67b90a482e56ac1d77c76c62b`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:38 GMT

#### `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Mon, 23 Nov 2015 21:55:31 GMT
-	Parent Layer: `8004eae2045c1ac4fdc8e201314624d088a7604de2dc7b8678dc67339ffbda0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 21:57:13 GMT
-	Parent Layer: `75d1afb92031ac168461c0a9899ead58d6ab7ba8d43eda229884d783f3dbb2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161988826 bytes)
-	v2 Blob: `sha256:0025e6b65a83ab9dcdff628c31e98d7989f565ccc4d3deefd53454ec32ee5e4f`
-	v2 Content-Length: 82.4 MB (82402885 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:13:28 GMT

#### `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 23 Nov 2015 21:57:26 GMT
-	Parent Layer: `48bab566b9af9cb9f4ff6c9de2939e201c9c8b388400c083ab43c95f0ac43556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 23 Nov 2015 21:57:28 GMT
-	Parent Layer: `e4c59b5669c6e71135cd7e6014e397cbe9c404b0d9d1d8feba3316ecdaf1412c`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:f54418039ecfd5369efba640ccbb3b87d3f348a5ad4614c16d1f679010999820`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:40 GMT

#### `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 23 Nov 2015 21:57:29 GMT
-	Parent Layer: `d3b4cceeff7ceec21af0300218716eb6241fc5dbb0a2f66bd3ce9c0fbd150831`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 23 Nov 2015 21:57:31 GMT
-	Parent Layer: `5978f0505f82040f251a2948a5e3b32a896d452c1b3b6981543027e963a3c7a4`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:feff85f2393eab63cde14d4886652553c7aeebf157b8b19e7ff32e96f38d253f`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:31 GMT

#### `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Mon, 23 Nov 2015 21:57:32 GMT
-	Parent Layer: `2a96dff87e1a900e9485755fe0b868aa6f46dff0ac1d98e3eeedc6597aa5415e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 21:57:33 GMT
-	Parent Layer: `a09f6a5b771a22561bd795862fb570c37b29e85342a53e99b9a6c273b13ed4f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 23 Nov 2015 21:57:34 GMT
-	Parent Layer: `14625385fb31c02ac530764a83fe0b875f3134123b01390495e56797457e5fdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d428f6e6e6e5d44ae9996846a129749d303517be01e738200ebc68559bbe75b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 23 Nov 2015 21:57:35 GMT
-	Parent Layer: `9638329c3e6c1ecc7e149d900d56cc5718efa980778408b5935e5ed2a9c9bc94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54bbf1682e345f991292b731daefde089634a5fa02bb38c0caffad7ef8b869ff`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 23 Nov 2015 22:01:49 GMT
-	Parent Layer: `8d428f6e6e6e5d44ae9996846a129749d303517be01e738200ebc68559bbe75b`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f53af333d0b0efc75214ba186d01a3439e3bcb292b391701ac0148be6131c58b`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:18:01 GMT

#### `1ee808750884434ffba48428743cd653760171235c974d81395ebbe178ef1502`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Mon, 23 Nov 2015 22:01:49 GMT
-	Parent Layer: `54bbf1682e345f991292b731daefde089634a5fa02bb38c0caffad7ef8b869ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

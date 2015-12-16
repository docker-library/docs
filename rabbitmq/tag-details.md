<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rabbitmq`

-	[`rabbitmq:3.5.7`](#rabbitmq357)
-	[`rabbitmq:3.5`](#rabbitmq35)
-	[`rabbitmq:3`](#rabbitmq3)
-	[`rabbitmq:latest`](#rabbitmqlatest)
-	[`rabbitmq:3.5.7-management`](#rabbitmq357-management)
-	[`rabbitmq:3.5-management`](#rabbitmq35-management)
-	[`rabbitmq:3-management`](#rabbitmq3-management)
-	[`rabbitmq:management`](#rabbitmqmanagement)

## `rabbitmq:3.5.7`

**does not exist** (yet?)

## `rabbitmq:3.5`

```console
$ docker pull library/rabbitmq@sha256:b05cc699976700bb4fcf8deebb4bd2321a4a92350a3f921999833fc23fc2b63c
```

-	Total Virtual Size: 304.3 MB (304310861 bytes)
-	Total v2 Content-Length: 141.2 MB (141201695 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f67daca21856b98fcc94f127fcfe3038d28d7f55be80a917d8aa0d88a211cf4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Sat, 05 Dec 2015 10:48:49 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:c0330dd9a6413389bf236cb6662c12deae4d1c64f20cd0861ede9aebee81001d`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:41 GMT

#### `2f4d2d00582323e46602f27759ab00d0277c8bef6ff73951da4b8669b6deab58`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:49:45 GMT
-	Parent Layer: `4f67daca21856b98fcc94f127fcfe3038d28d7f55be80a917d8aa0d88a211cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:55756666188f066b0ddc854aaa5c3c6eba74f11548d3d50191e7bf3d375c92b4`
-	v2 Content-Length: 6.5 MB (6514264 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:37 GMT

#### `1994d8ae02575c3a0e2b604a89fab91020fd69a68637726cc0bce01e9e5b1d46`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:49:49 GMT
-	Parent Layer: `2f4d2d00582323e46602f27759ab00d0277c8bef6ff73951da4b8669b6deab58`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c146773694323c193736f497be5864bf8c92734b5731edcf164e6047bdc4a6f5`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:29 GMT

#### `48dff3219e9af0c192795082450161f85f2f60827f5f23a569589ac4d52e85ce`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:49:54 GMT
-	Parent Layer: `1994d8ae02575c3a0e2b604a89fab91020fd69a68637726cc0bce01e9e5b1d46`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:26af78564017f9a341e5425015bb64ca735968e566cbb12f1bfea7566e264cea`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:25 GMT

#### `c4841975b40d749da98fcd28e1deec44686709177a568b1e52da61827d7c723c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Sat, 05 Dec 2015 10:50:31 GMT
-	Parent Layer: `48dff3219e9af0c192795082450161f85f2f60827f5f23a569589ac4d52e85ce`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bd6129eb0c933b399a3859485d753641bf6b23439d0fb1305d417d398af2bb98`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:21 GMT

#### `2954ecd841ca6356eb39fe5414df6773b9185cfc4310f9aad3fcb617f740d18a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Sat, 05 Dec 2015 10:50:33 GMT
-	Parent Layer: `c4841975b40d749da98fcd28e1deec44686709177a568b1e52da61827d7c723c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5effe88cea3c81fe5a3347900fd1da4f3d6e967fd263e8928f08708f425805a8`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:17 GMT

#### `b4eccd4e0637bff19593e7041771c1e2fc999b65c971027967f5d3d582f76b21`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Sat, 05 Dec 2015 10:50:33 GMT
-	Parent Layer: `2954ecd841ca6356eb39fe5414df6773b9185cfc4310f9aad3fcb617f740d18a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f51c75b2ac162b2a98b9c4d2f41074c7dbdec947768f0826da76d2f71bf963c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Sat, 05 Dec 2015 10:50:44 GMT
-	Parent Layer: `b4eccd4e0637bff19593e7041771c1e2fc999b65c971027967f5d3d582f76b21`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:c393a181c9611eb9df1f0b0d5baab3e8fc4a4bdd40877eb226a53e0bf291f6ba`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:11 GMT

#### `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Sat, 05 Dec 2015 10:50:46 GMT
-	Parent Layer: `2f51c75b2ac162b2a98b9c4d2f41074c7dbdec947768f0826da76d2f71bf963c`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:76ed1a5630028a4cd4b99c91a6b82034007b5c6bd4007feb896df94834674783`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:08 GMT

#### `b8e63b1377ca73ef43800e0107944e5d4f7f41d4d57889f973cec16c52e8e70d`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Sat, 05 Dec 2015 10:50:46 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e43a9c6a28235d2206d87a9321f804a3c0a27bb8db9751cd4b56fd26f84f41`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:52:24 GMT
-	Parent Layer: `b8e63b1377ca73ef43800e0107944e5d4f7f41d4d57889f973cec16c52e8e70d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161989801 bytes)
-	v2 Blob: `sha256:2f0adc25f07ddccc506c0295c8a12273eae0d298981581ba471726980b16d0e8`
-	v2 Content-Length: 82.4 MB (82403239 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:26:55 GMT

#### `405b8f85939f20d8ee667e822160e91291cdced19846a20b70572cfcb4ab1409`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:52:27 GMT
-	Parent Layer: `59e43a9c6a28235d2206d87a9321f804a3c0a27bb8db9751cd4b56fd26f84f41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1332ab1354a84b2a9eb206877bdef37b9601927bc7ec64455ec1bab64f060c33`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Sat, 05 Dec 2015 10:52:29 GMT
-	Parent Layer: `405b8f85939f20d8ee667e822160e91291cdced19846a20b70572cfcb4ab1409`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:86a9238f5d87a49ead539ebfeca036ff4d2c7b0b29403b74f946a62b31812024`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:25:37 GMT

#### `42da685572385d691f0955698d3371b38e422a43ead084cb6b01854ece4e09d0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Sat, 05 Dec 2015 10:52:29 GMT
-	Parent Layer: `1332ab1354a84b2a9eb206877bdef37b9601927bc7ec64455ec1bab64f060c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebc094e5c505e578aaf51dedc0c42fe31ec3cf4dd8d1a2ed03a5f6eb35ede56e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Sat, 05 Dec 2015 10:52:31 GMT
-	Parent Layer: `42da685572385d691f0955698d3371b38e422a43ead084cb6b01854ece4e09d0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b79b7b3cae0956e153db064363879de0ab554b2a0688f9046df1c92ce19bd9af`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:25:32 GMT

#### `0052416b6c4bdba30841b694953ab57a9b9164653f7143b5b57f9b65bb3b4423`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Sat, 05 Dec 2015 10:52:31 GMT
-	Parent Layer: `ebc094e5c505e578aaf51dedc0c42fe31ec3cf4dd8d1a2ed03a5f6eb35ede56e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `b8b2cb774ae1ba63268c30027b7476fff7bf1641b779822fb3593e41235b4dc3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:52:32 GMT
-	Parent Layer: `0052416b6c4bdba30841b694953ab57a9b9164653f7143b5b57f9b65bb3b4423`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969227eb7bfd0d4db869081b9b8b8c0e93f735ba028132e1d8b32fdb10d8a4a4`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Sat, 05 Dec 2015 10:52:32 GMT
-	Parent Layer: `b8b2cb774ae1ba63268c30027b7476fff7bf1641b779822fb3593e41235b4dc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd70b79f0415b848b0bc9b4613f319b90e7a7cd5b87a4a52d9e466666f40eecc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Sat, 05 Dec 2015 10:52:33 GMT
-	Parent Layer: `969227eb7bfd0d4db869081b9b8b8c0e93f735ba028132e1d8b32fdb10d8a4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:9f46f7b59cebe46ec3fd13d57969df548d7ca96254ffea0e1fbdec9457b91abb
```

-	Total Virtual Size: 304.3 MB (304310861 bytes)
-	Total v2 Content-Length: 141.2 MB (141201695 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f67daca21856b98fcc94f127fcfe3038d28d7f55be80a917d8aa0d88a211cf4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Sat, 05 Dec 2015 10:48:49 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:c0330dd9a6413389bf236cb6662c12deae4d1c64f20cd0861ede9aebee81001d`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:41 GMT

#### `2f4d2d00582323e46602f27759ab00d0277c8bef6ff73951da4b8669b6deab58`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:49:45 GMT
-	Parent Layer: `4f67daca21856b98fcc94f127fcfe3038d28d7f55be80a917d8aa0d88a211cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:55756666188f066b0ddc854aaa5c3c6eba74f11548d3d50191e7bf3d375c92b4`
-	v2 Content-Length: 6.5 MB (6514264 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:37 GMT

#### `1994d8ae02575c3a0e2b604a89fab91020fd69a68637726cc0bce01e9e5b1d46`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:49:49 GMT
-	Parent Layer: `2f4d2d00582323e46602f27759ab00d0277c8bef6ff73951da4b8669b6deab58`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c146773694323c193736f497be5864bf8c92734b5731edcf164e6047bdc4a6f5`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:29 GMT

#### `48dff3219e9af0c192795082450161f85f2f60827f5f23a569589ac4d52e85ce`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:49:54 GMT
-	Parent Layer: `1994d8ae02575c3a0e2b604a89fab91020fd69a68637726cc0bce01e9e5b1d46`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:26af78564017f9a341e5425015bb64ca735968e566cbb12f1bfea7566e264cea`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:25 GMT

#### `c4841975b40d749da98fcd28e1deec44686709177a568b1e52da61827d7c723c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Sat, 05 Dec 2015 10:50:31 GMT
-	Parent Layer: `48dff3219e9af0c192795082450161f85f2f60827f5f23a569589ac4d52e85ce`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bd6129eb0c933b399a3859485d753641bf6b23439d0fb1305d417d398af2bb98`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:21 GMT

#### `2954ecd841ca6356eb39fe5414df6773b9185cfc4310f9aad3fcb617f740d18a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Sat, 05 Dec 2015 10:50:33 GMT
-	Parent Layer: `c4841975b40d749da98fcd28e1deec44686709177a568b1e52da61827d7c723c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5effe88cea3c81fe5a3347900fd1da4f3d6e967fd263e8928f08708f425805a8`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:17 GMT

#### `b4eccd4e0637bff19593e7041771c1e2fc999b65c971027967f5d3d582f76b21`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Sat, 05 Dec 2015 10:50:33 GMT
-	Parent Layer: `2954ecd841ca6356eb39fe5414df6773b9185cfc4310f9aad3fcb617f740d18a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f51c75b2ac162b2a98b9c4d2f41074c7dbdec947768f0826da76d2f71bf963c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Sat, 05 Dec 2015 10:50:44 GMT
-	Parent Layer: `b4eccd4e0637bff19593e7041771c1e2fc999b65c971027967f5d3d582f76b21`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:c393a181c9611eb9df1f0b0d5baab3e8fc4a4bdd40877eb226a53e0bf291f6ba`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:11 GMT

#### `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Sat, 05 Dec 2015 10:50:46 GMT
-	Parent Layer: `2f51c75b2ac162b2a98b9c4d2f41074c7dbdec947768f0826da76d2f71bf963c`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:76ed1a5630028a4cd4b99c91a6b82034007b5c6bd4007feb896df94834674783`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:08 GMT

#### `b8e63b1377ca73ef43800e0107944e5d4f7f41d4d57889f973cec16c52e8e70d`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Sat, 05 Dec 2015 10:50:46 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e43a9c6a28235d2206d87a9321f804a3c0a27bb8db9751cd4b56fd26f84f41`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:52:24 GMT
-	Parent Layer: `b8e63b1377ca73ef43800e0107944e5d4f7f41d4d57889f973cec16c52e8e70d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161989801 bytes)
-	v2 Blob: `sha256:2f0adc25f07ddccc506c0295c8a12273eae0d298981581ba471726980b16d0e8`
-	v2 Content-Length: 82.4 MB (82403239 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:26:55 GMT

#### `405b8f85939f20d8ee667e822160e91291cdced19846a20b70572cfcb4ab1409`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:52:27 GMT
-	Parent Layer: `59e43a9c6a28235d2206d87a9321f804a3c0a27bb8db9751cd4b56fd26f84f41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1332ab1354a84b2a9eb206877bdef37b9601927bc7ec64455ec1bab64f060c33`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Sat, 05 Dec 2015 10:52:29 GMT
-	Parent Layer: `405b8f85939f20d8ee667e822160e91291cdced19846a20b70572cfcb4ab1409`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:86a9238f5d87a49ead539ebfeca036ff4d2c7b0b29403b74f946a62b31812024`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:25:37 GMT

#### `42da685572385d691f0955698d3371b38e422a43ead084cb6b01854ece4e09d0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Sat, 05 Dec 2015 10:52:29 GMT
-	Parent Layer: `1332ab1354a84b2a9eb206877bdef37b9601927bc7ec64455ec1bab64f060c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebc094e5c505e578aaf51dedc0c42fe31ec3cf4dd8d1a2ed03a5f6eb35ede56e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Sat, 05 Dec 2015 10:52:31 GMT
-	Parent Layer: `42da685572385d691f0955698d3371b38e422a43ead084cb6b01854ece4e09d0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b79b7b3cae0956e153db064363879de0ab554b2a0688f9046df1c92ce19bd9af`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:25:32 GMT

#### `0052416b6c4bdba30841b694953ab57a9b9164653f7143b5b57f9b65bb3b4423`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Sat, 05 Dec 2015 10:52:31 GMT
-	Parent Layer: `ebc094e5c505e578aaf51dedc0c42fe31ec3cf4dd8d1a2ed03a5f6eb35ede56e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `b8b2cb774ae1ba63268c30027b7476fff7bf1641b779822fb3593e41235b4dc3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:52:32 GMT
-	Parent Layer: `0052416b6c4bdba30841b694953ab57a9b9164653f7143b5b57f9b65bb3b4423`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969227eb7bfd0d4db869081b9b8b8c0e93f735ba028132e1d8b32fdb10d8a4a4`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Sat, 05 Dec 2015 10:52:32 GMT
-	Parent Layer: `b8b2cb774ae1ba63268c30027b7476fff7bf1641b779822fb3593e41235b4dc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd70b79f0415b848b0bc9b4613f319b90e7a7cd5b87a4a52d9e466666f40eecc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Sat, 05 Dec 2015 10:52:33 GMT
-	Parent Layer: `969227eb7bfd0d4db869081b9b8b8c0e93f735ba028132e1d8b32fdb10d8a4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:02c5457ffdc273529dcfb43bc8a185b1f633b5977ef9589e583c5f04f9f9837b
```

-	Total Virtual Size: 304.3 MB (304310861 bytes)
-	Total v2 Content-Length: 141.2 MB (141201695 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f67daca21856b98fcc94f127fcfe3038d28d7f55be80a917d8aa0d88a211cf4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Sat, 05 Dec 2015 10:48:49 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:c0330dd9a6413389bf236cb6662c12deae4d1c64f20cd0861ede9aebee81001d`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:41 GMT

#### `2f4d2d00582323e46602f27759ab00d0277c8bef6ff73951da4b8669b6deab58`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:49:45 GMT
-	Parent Layer: `4f67daca21856b98fcc94f127fcfe3038d28d7f55be80a917d8aa0d88a211cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:55756666188f066b0ddc854aaa5c3c6eba74f11548d3d50191e7bf3d375c92b4`
-	v2 Content-Length: 6.5 MB (6514264 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:37 GMT

#### `1994d8ae02575c3a0e2b604a89fab91020fd69a68637726cc0bce01e9e5b1d46`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:49:49 GMT
-	Parent Layer: `2f4d2d00582323e46602f27759ab00d0277c8bef6ff73951da4b8669b6deab58`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c146773694323c193736f497be5864bf8c92734b5731edcf164e6047bdc4a6f5`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:29 GMT

#### `48dff3219e9af0c192795082450161f85f2f60827f5f23a569589ac4d52e85ce`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:49:54 GMT
-	Parent Layer: `1994d8ae02575c3a0e2b604a89fab91020fd69a68637726cc0bce01e9e5b1d46`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:26af78564017f9a341e5425015bb64ca735968e566cbb12f1bfea7566e264cea`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:25 GMT

#### `c4841975b40d749da98fcd28e1deec44686709177a568b1e52da61827d7c723c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Sat, 05 Dec 2015 10:50:31 GMT
-	Parent Layer: `48dff3219e9af0c192795082450161f85f2f60827f5f23a569589ac4d52e85ce`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bd6129eb0c933b399a3859485d753641bf6b23439d0fb1305d417d398af2bb98`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:21 GMT

#### `2954ecd841ca6356eb39fe5414df6773b9185cfc4310f9aad3fcb617f740d18a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Sat, 05 Dec 2015 10:50:33 GMT
-	Parent Layer: `c4841975b40d749da98fcd28e1deec44686709177a568b1e52da61827d7c723c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5effe88cea3c81fe5a3347900fd1da4f3d6e967fd263e8928f08708f425805a8`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:17 GMT

#### `b4eccd4e0637bff19593e7041771c1e2fc999b65c971027967f5d3d582f76b21`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Sat, 05 Dec 2015 10:50:33 GMT
-	Parent Layer: `2954ecd841ca6356eb39fe5414df6773b9185cfc4310f9aad3fcb617f740d18a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f51c75b2ac162b2a98b9c4d2f41074c7dbdec947768f0826da76d2f71bf963c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Sat, 05 Dec 2015 10:50:44 GMT
-	Parent Layer: `b4eccd4e0637bff19593e7041771c1e2fc999b65c971027967f5d3d582f76b21`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:c393a181c9611eb9df1f0b0d5baab3e8fc4a4bdd40877eb226a53e0bf291f6ba`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:11 GMT

#### `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Sat, 05 Dec 2015 10:50:46 GMT
-	Parent Layer: `2f51c75b2ac162b2a98b9c4d2f41074c7dbdec947768f0826da76d2f71bf963c`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:76ed1a5630028a4cd4b99c91a6b82034007b5c6bd4007feb896df94834674783`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:08 GMT

#### `b8e63b1377ca73ef43800e0107944e5d4f7f41d4d57889f973cec16c52e8e70d`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Sat, 05 Dec 2015 10:50:46 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e43a9c6a28235d2206d87a9321f804a3c0a27bb8db9751cd4b56fd26f84f41`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:52:24 GMT
-	Parent Layer: `b8e63b1377ca73ef43800e0107944e5d4f7f41d4d57889f973cec16c52e8e70d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161989801 bytes)
-	v2 Blob: `sha256:2f0adc25f07ddccc506c0295c8a12273eae0d298981581ba471726980b16d0e8`
-	v2 Content-Length: 82.4 MB (82403239 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:26:55 GMT

#### `405b8f85939f20d8ee667e822160e91291cdced19846a20b70572cfcb4ab1409`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:52:27 GMT
-	Parent Layer: `59e43a9c6a28235d2206d87a9321f804a3c0a27bb8db9751cd4b56fd26f84f41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1332ab1354a84b2a9eb206877bdef37b9601927bc7ec64455ec1bab64f060c33`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Sat, 05 Dec 2015 10:52:29 GMT
-	Parent Layer: `405b8f85939f20d8ee667e822160e91291cdced19846a20b70572cfcb4ab1409`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:86a9238f5d87a49ead539ebfeca036ff4d2c7b0b29403b74f946a62b31812024`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:25:37 GMT

#### `42da685572385d691f0955698d3371b38e422a43ead084cb6b01854ece4e09d0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Sat, 05 Dec 2015 10:52:29 GMT
-	Parent Layer: `1332ab1354a84b2a9eb206877bdef37b9601927bc7ec64455ec1bab64f060c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebc094e5c505e578aaf51dedc0c42fe31ec3cf4dd8d1a2ed03a5f6eb35ede56e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Sat, 05 Dec 2015 10:52:31 GMT
-	Parent Layer: `42da685572385d691f0955698d3371b38e422a43ead084cb6b01854ece4e09d0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b79b7b3cae0956e153db064363879de0ab554b2a0688f9046df1c92ce19bd9af`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:25:32 GMT

#### `0052416b6c4bdba30841b694953ab57a9b9164653f7143b5b57f9b65bb3b4423`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Sat, 05 Dec 2015 10:52:31 GMT
-	Parent Layer: `ebc094e5c505e578aaf51dedc0c42fe31ec3cf4dd8d1a2ed03a5f6eb35ede56e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `b8b2cb774ae1ba63268c30027b7476fff7bf1641b779822fb3593e41235b4dc3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:52:32 GMT
-	Parent Layer: `0052416b6c4bdba30841b694953ab57a9b9164653f7143b5b57f9b65bb3b4423`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969227eb7bfd0d4db869081b9b8b8c0e93f735ba028132e1d8b32fdb10d8a4a4`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Sat, 05 Dec 2015 10:52:32 GMT
-	Parent Layer: `b8b2cb774ae1ba63268c30027b7476fff7bf1641b779822fb3593e41235b4dc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd70b79f0415b848b0bc9b4613f319b90e7a7cd5b87a4a52d9e466666f40eecc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Sat, 05 Dec 2015 10:52:33 GMT
-	Parent Layer: `969227eb7bfd0d4db869081b9b8b8c0e93f735ba028132e1d8b32fdb10d8a4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.5.7-management`

**does not exist** (yet?)

## `rabbitmq:3.5-management`

```console
$ docker pull library/rabbitmq@sha256:4fa5daa1f60cdb36263197e8a063b3d532140398f375ad45c14f58f9678b030e
```

-	Total Virtual Size: 304.3 MB (304310884 bytes)
-	Total v2 Content-Length: 141.2 MB (141201908 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f67daca21856b98fcc94f127fcfe3038d28d7f55be80a917d8aa0d88a211cf4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Sat, 05 Dec 2015 10:48:49 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:c0330dd9a6413389bf236cb6662c12deae4d1c64f20cd0861ede9aebee81001d`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:41 GMT

#### `2f4d2d00582323e46602f27759ab00d0277c8bef6ff73951da4b8669b6deab58`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:49:45 GMT
-	Parent Layer: `4f67daca21856b98fcc94f127fcfe3038d28d7f55be80a917d8aa0d88a211cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:55756666188f066b0ddc854aaa5c3c6eba74f11548d3d50191e7bf3d375c92b4`
-	v2 Content-Length: 6.5 MB (6514264 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:37 GMT

#### `1994d8ae02575c3a0e2b604a89fab91020fd69a68637726cc0bce01e9e5b1d46`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:49:49 GMT
-	Parent Layer: `2f4d2d00582323e46602f27759ab00d0277c8bef6ff73951da4b8669b6deab58`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c146773694323c193736f497be5864bf8c92734b5731edcf164e6047bdc4a6f5`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:29 GMT

#### `48dff3219e9af0c192795082450161f85f2f60827f5f23a569589ac4d52e85ce`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:49:54 GMT
-	Parent Layer: `1994d8ae02575c3a0e2b604a89fab91020fd69a68637726cc0bce01e9e5b1d46`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:26af78564017f9a341e5425015bb64ca735968e566cbb12f1bfea7566e264cea`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:25 GMT

#### `c4841975b40d749da98fcd28e1deec44686709177a568b1e52da61827d7c723c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Sat, 05 Dec 2015 10:50:31 GMT
-	Parent Layer: `48dff3219e9af0c192795082450161f85f2f60827f5f23a569589ac4d52e85ce`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bd6129eb0c933b399a3859485d753641bf6b23439d0fb1305d417d398af2bb98`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:21 GMT

#### `2954ecd841ca6356eb39fe5414df6773b9185cfc4310f9aad3fcb617f740d18a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Sat, 05 Dec 2015 10:50:33 GMT
-	Parent Layer: `c4841975b40d749da98fcd28e1deec44686709177a568b1e52da61827d7c723c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5effe88cea3c81fe5a3347900fd1da4f3d6e967fd263e8928f08708f425805a8`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:17 GMT

#### `b4eccd4e0637bff19593e7041771c1e2fc999b65c971027967f5d3d582f76b21`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Sat, 05 Dec 2015 10:50:33 GMT
-	Parent Layer: `2954ecd841ca6356eb39fe5414df6773b9185cfc4310f9aad3fcb617f740d18a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f51c75b2ac162b2a98b9c4d2f41074c7dbdec947768f0826da76d2f71bf963c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Sat, 05 Dec 2015 10:50:44 GMT
-	Parent Layer: `b4eccd4e0637bff19593e7041771c1e2fc999b65c971027967f5d3d582f76b21`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:c393a181c9611eb9df1f0b0d5baab3e8fc4a4bdd40877eb226a53e0bf291f6ba`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:11 GMT

#### `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Sat, 05 Dec 2015 10:50:46 GMT
-	Parent Layer: `2f51c75b2ac162b2a98b9c4d2f41074c7dbdec947768f0826da76d2f71bf963c`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:76ed1a5630028a4cd4b99c91a6b82034007b5c6bd4007feb896df94834674783`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:08 GMT

#### `b8e63b1377ca73ef43800e0107944e5d4f7f41d4d57889f973cec16c52e8e70d`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Sat, 05 Dec 2015 10:50:46 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e43a9c6a28235d2206d87a9321f804a3c0a27bb8db9751cd4b56fd26f84f41`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:52:24 GMT
-	Parent Layer: `b8e63b1377ca73ef43800e0107944e5d4f7f41d4d57889f973cec16c52e8e70d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161989801 bytes)
-	v2 Blob: `sha256:2f0adc25f07ddccc506c0295c8a12273eae0d298981581ba471726980b16d0e8`
-	v2 Content-Length: 82.4 MB (82403239 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:26:55 GMT

#### `405b8f85939f20d8ee667e822160e91291cdced19846a20b70572cfcb4ab1409`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:52:27 GMT
-	Parent Layer: `59e43a9c6a28235d2206d87a9321f804a3c0a27bb8db9751cd4b56fd26f84f41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1332ab1354a84b2a9eb206877bdef37b9601927bc7ec64455ec1bab64f060c33`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Sat, 05 Dec 2015 10:52:29 GMT
-	Parent Layer: `405b8f85939f20d8ee667e822160e91291cdced19846a20b70572cfcb4ab1409`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:86a9238f5d87a49ead539ebfeca036ff4d2c7b0b29403b74f946a62b31812024`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:25:37 GMT

#### `42da685572385d691f0955698d3371b38e422a43ead084cb6b01854ece4e09d0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Sat, 05 Dec 2015 10:52:29 GMT
-	Parent Layer: `1332ab1354a84b2a9eb206877bdef37b9601927bc7ec64455ec1bab64f060c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebc094e5c505e578aaf51dedc0c42fe31ec3cf4dd8d1a2ed03a5f6eb35ede56e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Sat, 05 Dec 2015 10:52:31 GMT
-	Parent Layer: `42da685572385d691f0955698d3371b38e422a43ead084cb6b01854ece4e09d0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b79b7b3cae0956e153db064363879de0ab554b2a0688f9046df1c92ce19bd9af`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:25:32 GMT

#### `0052416b6c4bdba30841b694953ab57a9b9164653f7143b5b57f9b65bb3b4423`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Sat, 05 Dec 2015 10:52:31 GMT
-	Parent Layer: `ebc094e5c505e578aaf51dedc0c42fe31ec3cf4dd8d1a2ed03a5f6eb35ede56e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `b8b2cb774ae1ba63268c30027b7476fff7bf1641b779822fb3593e41235b4dc3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:52:32 GMT
-	Parent Layer: `0052416b6c4bdba30841b694953ab57a9b9164653f7143b5b57f9b65bb3b4423`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969227eb7bfd0d4db869081b9b8b8c0e93f735ba028132e1d8b32fdb10d8a4a4`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Sat, 05 Dec 2015 10:52:32 GMT
-	Parent Layer: `b8b2cb774ae1ba63268c30027b7476fff7bf1641b779822fb3593e41235b4dc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd70b79f0415b848b0bc9b4613f319b90e7a7cd5b87a4a52d9e466666f40eecc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Sat, 05 Dec 2015 10:52:33 GMT
-	Parent Layer: `969227eb7bfd0d4db869081b9b8b8c0e93f735ba028132e1d8b32fdb10d8a4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f8ffc4905d635a5fdc46258ac0843b83bb0a9432fc842928a9071c0ac9b5ae3`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Sat, 05 Dec 2015 10:55:19 GMT
-	Parent Layer: `dd70b79f0415b848b0bc9b4613f319b90e7a7cd5b87a4a52d9e466666f40eecc`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:25a4d4b240640ffffa91e5c7253e35e021b0f3077812f2cb57c8fe678bfd59c6`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:31:12 GMT

#### `4bae760d9b2f8e68203c5717c8ec91ca6bdbaeee1be7199a36b1c1d55011dbce`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Sat, 05 Dec 2015 10:55:20 GMT
-	Parent Layer: `3f8ffc4905d635a5fdc46258ac0843b83bb0a9432fc842928a9071c0ac9b5ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:c45dbd752665be5fde9d887c00b22158e5a10eb798407e2f7ebcdedd42d06aa7
```

-	Total Virtual Size: 304.3 MB (304310884 bytes)
-	Total v2 Content-Length: 141.2 MB (141201908 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f67daca21856b98fcc94f127fcfe3038d28d7f55be80a917d8aa0d88a211cf4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Sat, 05 Dec 2015 10:48:49 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:c0330dd9a6413389bf236cb6662c12deae4d1c64f20cd0861ede9aebee81001d`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:41 GMT

#### `2f4d2d00582323e46602f27759ab00d0277c8bef6ff73951da4b8669b6deab58`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:49:45 GMT
-	Parent Layer: `4f67daca21856b98fcc94f127fcfe3038d28d7f55be80a917d8aa0d88a211cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:55756666188f066b0ddc854aaa5c3c6eba74f11548d3d50191e7bf3d375c92b4`
-	v2 Content-Length: 6.5 MB (6514264 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:37 GMT

#### `1994d8ae02575c3a0e2b604a89fab91020fd69a68637726cc0bce01e9e5b1d46`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:49:49 GMT
-	Parent Layer: `2f4d2d00582323e46602f27759ab00d0277c8bef6ff73951da4b8669b6deab58`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c146773694323c193736f497be5864bf8c92734b5731edcf164e6047bdc4a6f5`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:29 GMT

#### `48dff3219e9af0c192795082450161f85f2f60827f5f23a569589ac4d52e85ce`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:49:54 GMT
-	Parent Layer: `1994d8ae02575c3a0e2b604a89fab91020fd69a68637726cc0bce01e9e5b1d46`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:26af78564017f9a341e5425015bb64ca735968e566cbb12f1bfea7566e264cea`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:25 GMT

#### `c4841975b40d749da98fcd28e1deec44686709177a568b1e52da61827d7c723c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Sat, 05 Dec 2015 10:50:31 GMT
-	Parent Layer: `48dff3219e9af0c192795082450161f85f2f60827f5f23a569589ac4d52e85ce`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bd6129eb0c933b399a3859485d753641bf6b23439d0fb1305d417d398af2bb98`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:21 GMT

#### `2954ecd841ca6356eb39fe5414df6773b9185cfc4310f9aad3fcb617f740d18a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Sat, 05 Dec 2015 10:50:33 GMT
-	Parent Layer: `c4841975b40d749da98fcd28e1deec44686709177a568b1e52da61827d7c723c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5effe88cea3c81fe5a3347900fd1da4f3d6e967fd263e8928f08708f425805a8`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:17 GMT

#### `b4eccd4e0637bff19593e7041771c1e2fc999b65c971027967f5d3d582f76b21`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Sat, 05 Dec 2015 10:50:33 GMT
-	Parent Layer: `2954ecd841ca6356eb39fe5414df6773b9185cfc4310f9aad3fcb617f740d18a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f51c75b2ac162b2a98b9c4d2f41074c7dbdec947768f0826da76d2f71bf963c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Sat, 05 Dec 2015 10:50:44 GMT
-	Parent Layer: `b4eccd4e0637bff19593e7041771c1e2fc999b65c971027967f5d3d582f76b21`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:c393a181c9611eb9df1f0b0d5baab3e8fc4a4bdd40877eb226a53e0bf291f6ba`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:11 GMT

#### `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Sat, 05 Dec 2015 10:50:46 GMT
-	Parent Layer: `2f51c75b2ac162b2a98b9c4d2f41074c7dbdec947768f0826da76d2f71bf963c`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:76ed1a5630028a4cd4b99c91a6b82034007b5c6bd4007feb896df94834674783`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:08 GMT

#### `b8e63b1377ca73ef43800e0107944e5d4f7f41d4d57889f973cec16c52e8e70d`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Sat, 05 Dec 2015 10:50:46 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e43a9c6a28235d2206d87a9321f804a3c0a27bb8db9751cd4b56fd26f84f41`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:52:24 GMT
-	Parent Layer: `b8e63b1377ca73ef43800e0107944e5d4f7f41d4d57889f973cec16c52e8e70d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161989801 bytes)
-	v2 Blob: `sha256:2f0adc25f07ddccc506c0295c8a12273eae0d298981581ba471726980b16d0e8`
-	v2 Content-Length: 82.4 MB (82403239 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:26:55 GMT

#### `405b8f85939f20d8ee667e822160e91291cdced19846a20b70572cfcb4ab1409`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:52:27 GMT
-	Parent Layer: `59e43a9c6a28235d2206d87a9321f804a3c0a27bb8db9751cd4b56fd26f84f41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1332ab1354a84b2a9eb206877bdef37b9601927bc7ec64455ec1bab64f060c33`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Sat, 05 Dec 2015 10:52:29 GMT
-	Parent Layer: `405b8f85939f20d8ee667e822160e91291cdced19846a20b70572cfcb4ab1409`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:86a9238f5d87a49ead539ebfeca036ff4d2c7b0b29403b74f946a62b31812024`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:25:37 GMT

#### `42da685572385d691f0955698d3371b38e422a43ead084cb6b01854ece4e09d0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Sat, 05 Dec 2015 10:52:29 GMT
-	Parent Layer: `1332ab1354a84b2a9eb206877bdef37b9601927bc7ec64455ec1bab64f060c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebc094e5c505e578aaf51dedc0c42fe31ec3cf4dd8d1a2ed03a5f6eb35ede56e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Sat, 05 Dec 2015 10:52:31 GMT
-	Parent Layer: `42da685572385d691f0955698d3371b38e422a43ead084cb6b01854ece4e09d0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b79b7b3cae0956e153db064363879de0ab554b2a0688f9046df1c92ce19bd9af`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:25:32 GMT

#### `0052416b6c4bdba30841b694953ab57a9b9164653f7143b5b57f9b65bb3b4423`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Sat, 05 Dec 2015 10:52:31 GMT
-	Parent Layer: `ebc094e5c505e578aaf51dedc0c42fe31ec3cf4dd8d1a2ed03a5f6eb35ede56e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `b8b2cb774ae1ba63268c30027b7476fff7bf1641b779822fb3593e41235b4dc3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:52:32 GMT
-	Parent Layer: `0052416b6c4bdba30841b694953ab57a9b9164653f7143b5b57f9b65bb3b4423`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969227eb7bfd0d4db869081b9b8b8c0e93f735ba028132e1d8b32fdb10d8a4a4`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Sat, 05 Dec 2015 10:52:32 GMT
-	Parent Layer: `b8b2cb774ae1ba63268c30027b7476fff7bf1641b779822fb3593e41235b4dc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd70b79f0415b848b0bc9b4613f319b90e7a7cd5b87a4a52d9e466666f40eecc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Sat, 05 Dec 2015 10:52:33 GMT
-	Parent Layer: `969227eb7bfd0d4db869081b9b8b8c0e93f735ba028132e1d8b32fdb10d8a4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f8ffc4905d635a5fdc46258ac0843b83bb0a9432fc842928a9071c0ac9b5ae3`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Sat, 05 Dec 2015 10:55:19 GMT
-	Parent Layer: `dd70b79f0415b848b0bc9b4613f319b90e7a7cd5b87a4a52d9e466666f40eecc`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:25a4d4b240640ffffa91e5c7253e35e021b0f3077812f2cb57c8fe678bfd59c6`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:31:12 GMT

#### `4bae760d9b2f8e68203c5717c8ec91ca6bdbaeee1be7199a36b1c1d55011dbce`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Sat, 05 Dec 2015 10:55:20 GMT
-	Parent Layer: `3f8ffc4905d635a5fdc46258ac0843b83bb0a9432fc842928a9071c0ac9b5ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:4eec7c05d5722a7edbf8e0aa27f6b3a5d82ccce1f5a04f760502735e77f53458
```

-	Total Virtual Size: 304.3 MB (304310884 bytes)
-	Total v2 Content-Length: 141.2 MB (141201908 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f67daca21856b98fcc94f127fcfe3038d28d7f55be80a917d8aa0d88a211cf4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Sat, 05 Dec 2015 10:48:49 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:c0330dd9a6413389bf236cb6662c12deae4d1c64f20cd0861ede9aebee81001d`
-	v2 Content-Length: 4.3 KB (4343 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:41 GMT

#### `2f4d2d00582323e46602f27759ab00d0277c8bef6ff73951da4b8669b6deab58`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:49:45 GMT
-	Parent Layer: `4f67daca21856b98fcc94f127fcfe3038d28d7f55be80a917d8aa0d88a211cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:55756666188f066b0ddc854aaa5c3c6eba74f11548d3d50191e7bf3d375c92b4`
-	v2 Content-Length: 6.5 MB (6514264 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:37 GMT

#### `1994d8ae02575c3a0e2b604a89fab91020fd69a68637726cc0bce01e9e5b1d46`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:49:49 GMT
-	Parent Layer: `2f4d2d00582323e46602f27759ab00d0277c8bef6ff73951da4b8669b6deab58`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c146773694323c193736f497be5864bf8c92734b5731edcf164e6047bdc4a6f5`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:29 GMT

#### `48dff3219e9af0c192795082450161f85f2f60827f5f23a569589ac4d52e85ce`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:49:54 GMT
-	Parent Layer: `1994d8ae02575c3a0e2b604a89fab91020fd69a68637726cc0bce01e9e5b1d46`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:26af78564017f9a341e5425015bb64ca735968e566cbb12f1bfea7566e264cea`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:25 GMT

#### `c4841975b40d749da98fcd28e1deec44686709177a568b1e52da61827d7c723c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Sat, 05 Dec 2015 10:50:31 GMT
-	Parent Layer: `48dff3219e9af0c192795082450161f85f2f60827f5f23a569589ac4d52e85ce`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:bd6129eb0c933b399a3859485d753641bf6b23439d0fb1305d417d398af2bb98`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:21 GMT

#### `2954ecd841ca6356eb39fe5414df6773b9185cfc4310f9aad3fcb617f740d18a`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Sat, 05 Dec 2015 10:50:33 GMT
-	Parent Layer: `c4841975b40d749da98fcd28e1deec44686709177a568b1e52da61827d7c723c`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:5effe88cea3c81fe5a3347900fd1da4f3d6e967fd263e8928f08708f425805a8`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:17 GMT

#### `b4eccd4e0637bff19593e7041771c1e2fc999b65c971027967f5d3d582f76b21`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Sat, 05 Dec 2015 10:50:33 GMT
-	Parent Layer: `2954ecd841ca6356eb39fe5414df6773b9185cfc4310f9aad3fcb617f740d18a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f51c75b2ac162b2a98b9c4d2f41074c7dbdec947768f0826da76d2f71bf963c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Sat, 05 Dec 2015 10:50:44 GMT
-	Parent Layer: `b4eccd4e0637bff19593e7041771c1e2fc999b65c971027967f5d3d582f76b21`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:c393a181c9611eb9df1f0b0d5baab3e8fc4a4bdd40877eb226a53e0bf291f6ba`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:11 GMT

#### `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Sat, 05 Dec 2015 10:50:46 GMT
-	Parent Layer: `2f51c75b2ac162b2a98b9c4d2f41074c7dbdec947768f0826da76d2f71bf963c`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:76ed1a5630028a4cd4b99c91a6b82034007b5c6bd4007feb896df94834674783`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:27:08 GMT

#### `b8e63b1377ca73ef43800e0107944e5d4f7f41d4d57889f973cec16c52e8e70d`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Sat, 05 Dec 2015 10:50:46 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59e43a9c6a28235d2206d87a9321f804a3c0a27bb8db9751cd4b56fd26f84f41`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:52:24 GMT
-	Parent Layer: `b8e63b1377ca73ef43800e0107944e5d4f7f41d4d57889f973cec16c52e8e70d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.0 MB (161989801 bytes)
-	v2 Blob: `sha256:2f0adc25f07ddccc506c0295c8a12273eae0d298981581ba471726980b16d0e8`
-	v2 Content-Length: 82.4 MB (82403239 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:26:55 GMT

#### `405b8f85939f20d8ee667e822160e91291cdced19846a20b70572cfcb4ab1409`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:52:27 GMT
-	Parent Layer: `59e43a9c6a28235d2206d87a9321f804a3c0a27bb8db9751cd4b56fd26f84f41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1332ab1354a84b2a9eb206877bdef37b9601927bc7ec64455ec1bab64f060c33`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Sat, 05 Dec 2015 10:52:29 GMT
-	Parent Layer: `405b8f85939f20d8ee667e822160e91291cdced19846a20b70572cfcb4ab1409`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:86a9238f5d87a49ead539ebfeca036ff4d2c7b0b29403b74f946a62b31812024`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:25:37 GMT

#### `42da685572385d691f0955698d3371b38e422a43ead084cb6b01854ece4e09d0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Sat, 05 Dec 2015 10:52:29 GMT
-	Parent Layer: `1332ab1354a84b2a9eb206877bdef37b9601927bc7ec64455ec1bab64f060c33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebc094e5c505e578aaf51dedc0c42fe31ec3cf4dd8d1a2ed03a5f6eb35ede56e`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Sat, 05 Dec 2015 10:52:31 GMT
-	Parent Layer: `42da685572385d691f0955698d3371b38e422a43ead084cb6b01854ece4e09d0`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b79b7b3cae0956e153db064363879de0ab554b2a0688f9046df1c92ce19bd9af`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:25:32 GMT

#### `0052416b6c4bdba30841b694953ab57a9b9164653f7143b5b57f9b65bb3b4423`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Sat, 05 Dec 2015 10:52:31 GMT
-	Parent Layer: `ebc094e5c505e578aaf51dedc0c42fe31ec3cf4dd8d1a2ed03a5f6eb35ede56e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `b8b2cb774ae1ba63268c30027b7476fff7bf1641b779822fb3593e41235b4dc3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:52:32 GMT
-	Parent Layer: `0052416b6c4bdba30841b694953ab57a9b9164653f7143b5b57f9b65bb3b4423`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969227eb7bfd0d4db869081b9b8b8c0e93f735ba028132e1d8b32fdb10d8a4a4`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Sat, 05 Dec 2015 10:52:32 GMT
-	Parent Layer: `b8b2cb774ae1ba63268c30027b7476fff7bf1641b779822fb3593e41235b4dc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd70b79f0415b848b0bc9b4613f319b90e7a7cd5b87a4a52d9e466666f40eecc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Sat, 05 Dec 2015 10:52:33 GMT
-	Parent Layer: `969227eb7bfd0d4db869081b9b8b8c0e93f735ba028132e1d8b32fdb10d8a4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f8ffc4905d635a5fdc46258ac0843b83bb0a9432fc842928a9071c0ac9b5ae3`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Sat, 05 Dec 2015 10:55:19 GMT
-	Parent Layer: `dd70b79f0415b848b0bc9b4613f319b90e7a7cd5b87a4a52d9e466666f40eecc`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:25a4d4b240640ffffa91e5c7253e35e021b0f3077812f2cb57c8fe678bfd59c6`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:31:12 GMT

#### `4bae760d9b2f8e68203c5717c8ec91ca6bdbaeee1be7199a36b1c1d55011dbce`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Sat, 05 Dec 2015 10:55:20 GMT
-	Parent Layer: `3f8ffc4905d635a5fdc46258ac0843b83bb0a9432fc842928a9071c0ac9b5ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

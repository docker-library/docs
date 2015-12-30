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

**does not exist** (yet?)

## `rabbitmq:3.6`

**does not exist** (yet?)

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:b0be12dceeb5500342ce31be9977cb51888f22e8f94f4f70b0bf7c1cbe1fb6e3
```

-	Total Virtual Size: 304.4 MB (304388080 bytes)
-	Total v2 Content-Length: 141.2 MB (141225184 bytes)

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

#### `a508a429997b21021c15dabd3720dc29de03a7304629e51f019c5ad8d438124f`

```dockerfile
ENV RABBITMQ_VERSION=3.5.7-1
```

-	Created: Wed, 16 Dec 2015 23:33:43 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40149de7ea4c3d85ad43c3d617cf55afc85972487368f0ebaf701694805c7702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:35:21 GMT
-	Parent Layer: `a508a429997b21021c15dabd3720dc29de03a7304629e51f019c5ad8d438124f`
-	Docker Version: 1.8.3
-	Virtual Size: 162.1 MB (162067020 bytes)
-	v2 Blob: `sha256:be99def8c8f10117d480a007790a8b1d1893067ef6a095b4e32748d7154bc16e`
-	v2 Content-Length: 82.4 MB (82426729 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:21:41 GMT

#### `2a729439456af17fa46a12f729b3d73b62b1aed2f034a731ffa30e696656dd82`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:35:24 GMT
-	Parent Layer: `40149de7ea4c3d85ad43c3d617cf55afc85972487368f0ebaf701694805c7702`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f29d8badbaa9fd5e8f5fb686add161887a64159205277777471bf7e8f2e81497`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 16 Dec 2015 23:35:25 GMT
-	Parent Layer: `2a729439456af17fa46a12f729b3d73b62b1aed2f034a731ffa30e696656dd82`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:281661af86b4ecd3a336cab1560cc503ba9bcbd760a54d695855f65fb4debda4`
-	v2 Content-Length: 187.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:21:06 GMT

#### `9ba8d225cf6394c2f047580f72823b73dd0c7f4b56d502ac4111b774211edef1`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 16 Dec 2015 23:35:26 GMT
-	Parent Layer: `f29d8badbaa9fd5e8f5fb686add161887a64159205277777471bf7e8f2e81497`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20805e05443fe697a73b0c7e6abc057f0991a84e71c15dd1fb22bd4c004a4000`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 16 Dec 2015 23:35:28 GMT
-	Parent Layer: `9ba8d225cf6394c2f047580f72823b73dd0c7f4b56d502ac4111b774211edef1`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bc1e7dd063687fcddd1429000e7f169f0336e5967c131549b09b3f44ff0643a3`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:21:00 GMT

#### `80843340fc145f0ed58cd7d920ba4ffa0d0e8852e88881e2a2795036dc10d472`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Wed, 16 Dec 2015 23:35:28 GMT
-	Parent Layer: `20805e05443fe697a73b0c7e6abc057f0991a84e71c15dd1fb22bd4c004a4000`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `c0772900478057a93f47b5361e58282b9bd3006a56c64ba26881579a04c3bf91`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 23:35:29 GMT
-	Parent Layer: `80843340fc145f0ed58cd7d920ba4ffa0d0e8852e88881e2a2795036dc10d472`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e7df930e76917b2c672b7aa5bbfcdc3432a09683ba7d56e57d9062b5f277ee0`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 16 Dec 2015 23:35:30 GMT
-	Parent Layer: `c0772900478057a93f47b5361e58282b9bd3006a56c64ba26881579a04c3bf91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c05f23c16e255949f559ebcce661487c0242b33f96ade5c03cd855d8d2731678`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 16 Dec 2015 23:35:30 GMT
-	Parent Layer: `2e7df930e76917b2c672b7aa5bbfcdc3432a09683ba7d56e57d9062b5f277ee0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:79a568c0efe6643ce061aa6cafd1b5a61a228847f7858008283c03ba435e5b75
```

-	Total Virtual Size: 304.4 MB (304388080 bytes)
-	Total v2 Content-Length: 141.2 MB (141225184 bytes)

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

#### `a508a429997b21021c15dabd3720dc29de03a7304629e51f019c5ad8d438124f`

```dockerfile
ENV RABBITMQ_VERSION=3.5.7-1
```

-	Created: Wed, 16 Dec 2015 23:33:43 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40149de7ea4c3d85ad43c3d617cf55afc85972487368f0ebaf701694805c7702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:35:21 GMT
-	Parent Layer: `a508a429997b21021c15dabd3720dc29de03a7304629e51f019c5ad8d438124f`
-	Docker Version: 1.8.3
-	Virtual Size: 162.1 MB (162067020 bytes)
-	v2 Blob: `sha256:be99def8c8f10117d480a007790a8b1d1893067ef6a095b4e32748d7154bc16e`
-	v2 Content-Length: 82.4 MB (82426729 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:21:41 GMT

#### `2a729439456af17fa46a12f729b3d73b62b1aed2f034a731ffa30e696656dd82`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:35:24 GMT
-	Parent Layer: `40149de7ea4c3d85ad43c3d617cf55afc85972487368f0ebaf701694805c7702`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f29d8badbaa9fd5e8f5fb686add161887a64159205277777471bf7e8f2e81497`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 16 Dec 2015 23:35:25 GMT
-	Parent Layer: `2a729439456af17fa46a12f729b3d73b62b1aed2f034a731ffa30e696656dd82`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:281661af86b4ecd3a336cab1560cc503ba9bcbd760a54d695855f65fb4debda4`
-	v2 Content-Length: 187.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:21:06 GMT

#### `9ba8d225cf6394c2f047580f72823b73dd0c7f4b56d502ac4111b774211edef1`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 16 Dec 2015 23:35:26 GMT
-	Parent Layer: `f29d8badbaa9fd5e8f5fb686add161887a64159205277777471bf7e8f2e81497`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20805e05443fe697a73b0c7e6abc057f0991a84e71c15dd1fb22bd4c004a4000`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 16 Dec 2015 23:35:28 GMT
-	Parent Layer: `9ba8d225cf6394c2f047580f72823b73dd0c7f4b56d502ac4111b774211edef1`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bc1e7dd063687fcddd1429000e7f169f0336e5967c131549b09b3f44ff0643a3`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:21:00 GMT

#### `80843340fc145f0ed58cd7d920ba4ffa0d0e8852e88881e2a2795036dc10d472`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Wed, 16 Dec 2015 23:35:28 GMT
-	Parent Layer: `20805e05443fe697a73b0c7e6abc057f0991a84e71c15dd1fb22bd4c004a4000`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `c0772900478057a93f47b5361e58282b9bd3006a56c64ba26881579a04c3bf91`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 23:35:29 GMT
-	Parent Layer: `80843340fc145f0ed58cd7d920ba4ffa0d0e8852e88881e2a2795036dc10d472`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e7df930e76917b2c672b7aa5bbfcdc3432a09683ba7d56e57d9062b5f277ee0`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 16 Dec 2015 23:35:30 GMT
-	Parent Layer: `c0772900478057a93f47b5361e58282b9bd3006a56c64ba26881579a04c3bf91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c05f23c16e255949f559ebcce661487c0242b33f96ade5c03cd855d8d2731678`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 16 Dec 2015 23:35:30 GMT
-	Parent Layer: `2e7df930e76917b2c672b7aa5bbfcdc3432a09683ba7d56e57d9062b5f277ee0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6.0-management`

**does not exist** (yet?)

## `rabbitmq:3.6-management`

**does not exist** (yet?)

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:d913b6300c042e5f5baf57ffb445daec2e8dbe3a61f38fee0945efe005017515
```

-	Total Virtual Size: 304.4 MB (304388103 bytes)
-	Total v2 Content-Length: 141.2 MB (141225398 bytes)

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

#### `a508a429997b21021c15dabd3720dc29de03a7304629e51f019c5ad8d438124f`

```dockerfile
ENV RABBITMQ_VERSION=3.5.7-1
```

-	Created: Wed, 16 Dec 2015 23:33:43 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40149de7ea4c3d85ad43c3d617cf55afc85972487368f0ebaf701694805c7702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:35:21 GMT
-	Parent Layer: `a508a429997b21021c15dabd3720dc29de03a7304629e51f019c5ad8d438124f`
-	Docker Version: 1.8.3
-	Virtual Size: 162.1 MB (162067020 bytes)
-	v2 Blob: `sha256:be99def8c8f10117d480a007790a8b1d1893067ef6a095b4e32748d7154bc16e`
-	v2 Content-Length: 82.4 MB (82426729 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:21:41 GMT

#### `2a729439456af17fa46a12f729b3d73b62b1aed2f034a731ffa30e696656dd82`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:35:24 GMT
-	Parent Layer: `40149de7ea4c3d85ad43c3d617cf55afc85972487368f0ebaf701694805c7702`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f29d8badbaa9fd5e8f5fb686add161887a64159205277777471bf7e8f2e81497`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 16 Dec 2015 23:35:25 GMT
-	Parent Layer: `2a729439456af17fa46a12f729b3d73b62b1aed2f034a731ffa30e696656dd82`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:281661af86b4ecd3a336cab1560cc503ba9bcbd760a54d695855f65fb4debda4`
-	v2 Content-Length: 187.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:21:06 GMT

#### `9ba8d225cf6394c2f047580f72823b73dd0c7f4b56d502ac4111b774211edef1`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 16 Dec 2015 23:35:26 GMT
-	Parent Layer: `f29d8badbaa9fd5e8f5fb686add161887a64159205277777471bf7e8f2e81497`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20805e05443fe697a73b0c7e6abc057f0991a84e71c15dd1fb22bd4c004a4000`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 16 Dec 2015 23:35:28 GMT
-	Parent Layer: `9ba8d225cf6394c2f047580f72823b73dd0c7f4b56d502ac4111b774211edef1`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bc1e7dd063687fcddd1429000e7f169f0336e5967c131549b09b3f44ff0643a3`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:21:00 GMT

#### `80843340fc145f0ed58cd7d920ba4ffa0d0e8852e88881e2a2795036dc10d472`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Wed, 16 Dec 2015 23:35:28 GMT
-	Parent Layer: `20805e05443fe697a73b0c7e6abc057f0991a84e71c15dd1fb22bd4c004a4000`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `c0772900478057a93f47b5361e58282b9bd3006a56c64ba26881579a04c3bf91`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 23:35:29 GMT
-	Parent Layer: `80843340fc145f0ed58cd7d920ba4ffa0d0e8852e88881e2a2795036dc10d472`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e7df930e76917b2c672b7aa5bbfcdc3432a09683ba7d56e57d9062b5f277ee0`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 16 Dec 2015 23:35:30 GMT
-	Parent Layer: `c0772900478057a93f47b5361e58282b9bd3006a56c64ba26881579a04c3bf91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c05f23c16e255949f559ebcce661487c0242b33f96ade5c03cd855d8d2731678`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 16 Dec 2015 23:35:30 GMT
-	Parent Layer: `2e7df930e76917b2c672b7aa5bbfcdc3432a09683ba7d56e57d9062b5f277ee0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672bd79e934dcc7ae0ac5419b6a1418d8c680f8eb086b61479b378023c4ec532`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 16 Dec 2015 23:38:32 GMT
-	Parent Layer: `c05f23c16e255949f559ebcce661487c0242b33f96ade5c03cd855d8d2731678`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:c3ed9562f00a997c2b3ce131bbf309dffb4a2368647eec7712f5b14b18b837fa`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:23:42 GMT

#### `ebdf1f9dea86f3b7dbc7bc0797d63c835883b54e1324e7f451e900a21b207b7e`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 16 Dec 2015 23:38:32 GMT
-	Parent Layer: `672bd79e934dcc7ae0ac5419b6a1418d8c680f8eb086b61479b378023c4ec532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:153328a8bc5fef9f36974725ee910cb7a61aca5746af1851f2bc23d7774854a3
```

-	Total Virtual Size: 304.4 MB (304388103 bytes)
-	Total v2 Content-Length: 141.2 MB (141225398 bytes)

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

#### `a508a429997b21021c15dabd3720dc29de03a7304629e51f019c5ad8d438124f`

```dockerfile
ENV RABBITMQ_VERSION=3.5.7-1
```

-	Created: Wed, 16 Dec 2015 23:33:43 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40149de7ea4c3d85ad43c3d617cf55afc85972487368f0ebaf701694805c7702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Dec 2015 23:35:21 GMT
-	Parent Layer: `a508a429997b21021c15dabd3720dc29de03a7304629e51f019c5ad8d438124f`
-	Docker Version: 1.8.3
-	Virtual Size: 162.1 MB (162067020 bytes)
-	v2 Blob: `sha256:be99def8c8f10117d480a007790a8b1d1893067ef6a095b4e32748d7154bc16e`
-	v2 Content-Length: 82.4 MB (82426729 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:21:41 GMT

#### `2a729439456af17fa46a12f729b3d73b62b1aed2f034a731ffa30e696656dd82`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Dec 2015 23:35:24 GMT
-	Parent Layer: `40149de7ea4c3d85ad43c3d617cf55afc85972487368f0ebaf701694805c7702`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f29d8badbaa9fd5e8f5fb686add161887a64159205277777471bf7e8f2e81497`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 16 Dec 2015 23:35:25 GMT
-	Parent Layer: `2a729439456af17fa46a12f729b3d73b62b1aed2f034a731ffa30e696656dd82`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:281661af86b4ecd3a336cab1560cc503ba9bcbd760a54d695855f65fb4debda4`
-	v2 Content-Length: 187.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:21:06 GMT

#### `9ba8d225cf6394c2f047580f72823b73dd0c7f4b56d502ac4111b774211edef1`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 16 Dec 2015 23:35:26 GMT
-	Parent Layer: `f29d8badbaa9fd5e8f5fb686add161887a64159205277777471bf7e8f2e81497`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20805e05443fe697a73b0c7e6abc057f0991a84e71c15dd1fb22bd4c004a4000`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 16 Dec 2015 23:35:28 GMT
-	Parent Layer: `9ba8d225cf6394c2f047580f72823b73dd0c7f4b56d502ac4111b774211edef1`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bc1e7dd063687fcddd1429000e7f169f0336e5967c131549b09b3f44ff0643a3`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:21:00 GMT

#### `80843340fc145f0ed58cd7d920ba4ffa0d0e8852e88881e2a2795036dc10d472`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Wed, 16 Dec 2015 23:35:28 GMT
-	Parent Layer: `20805e05443fe697a73b0c7e6abc057f0991a84e71c15dd1fb22bd4c004a4000`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `c0772900478057a93f47b5361e58282b9bd3006a56c64ba26881579a04c3bf91`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 23:35:29 GMT
-	Parent Layer: `80843340fc145f0ed58cd7d920ba4ffa0d0e8852e88881e2a2795036dc10d472`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e7df930e76917b2c672b7aa5bbfcdc3432a09683ba7d56e57d9062b5f277ee0`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 16 Dec 2015 23:35:30 GMT
-	Parent Layer: `c0772900478057a93f47b5361e58282b9bd3006a56c64ba26881579a04c3bf91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c05f23c16e255949f559ebcce661487c0242b33f96ade5c03cd855d8d2731678`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 16 Dec 2015 23:35:30 GMT
-	Parent Layer: `2e7df930e76917b2c672b7aa5bbfcdc3432a09683ba7d56e57d9062b5f277ee0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672bd79e934dcc7ae0ac5419b6a1418d8c680f8eb086b61479b378023c4ec532`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 16 Dec 2015 23:38:32 GMT
-	Parent Layer: `c05f23c16e255949f559ebcce661487c0242b33f96ade5c03cd855d8d2731678`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:c3ed9562f00a997c2b3ce131bbf309dffb4a2368647eec7712f5b14b18b837fa`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:23:42 GMT

#### `ebdf1f9dea86f3b7dbc7bc0797d63c835883b54e1324e7f451e900a21b207b7e`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 16 Dec 2015 23:38:32 GMT
-	Parent Layer: `672bd79e934dcc7ae0ac5419b6a1418d8c680f8eb086b61479b378023c4ec532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

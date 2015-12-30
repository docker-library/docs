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
$ docker pull library/rabbitmq@sha256:59c99f692e42e16a08e87618ffa4428742f911560c2047e5791f1d323a926c7c
```

-	Total Virtual Size: 305.0 MB (305048987 bytes)
-	Total v2 Content-Length: 142.0 MB (142011945 bytes)

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

#### `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Wed, 30 Dec 2015 01:59:01 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:00:30 GMT
-	Parent Layer: `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:b51c612230ef78e262764dafb0a4febdb220f5abac31e4bee2521fae90228f27`
-	v2 Content-Length: 83.2 MB (83213487 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:39:02 GMT

#### `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:00:33 GMT
-	Parent Layer: `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 30 Dec 2015 02:00:34 GMT
-	Parent Layer: `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:ee1e1c4a17c6679c5589f06845fa6ee02e76e6cb312862a24b19a3d969084acc`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:25 GMT

#### `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 30 Dec 2015 02:00:35 GMT
-	Parent Layer: `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 30 Dec 2015 02:00:37 GMT
-	Parent Layer: `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b22e5ec4894a1e9dfbffa99b63e33ae8d50dc2675e3a48238ab28dc1cdc29e33`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:20 GMT

#### `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 30 Dec 2015 02:00:39 GMT
-	Parent Layer: `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4be05f8222ced36718a2f1dd403551fca773a848b4665ffb37c9b64ad1a00851`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 30 Dec 2015 02:00:40 GMT
-	Parent Layer: `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6`

```console
$ docker pull library/rabbitmq@sha256:7203f91b10e156c453b075d5bfe270c0d6135ad43b04375e85a1cbae8901c071
```

-	Total Virtual Size: 305.0 MB (305048987 bytes)
-	Total v2 Content-Length: 142.0 MB (142011945 bytes)

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

#### `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Wed, 30 Dec 2015 01:59:01 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:00:30 GMT
-	Parent Layer: `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:b51c612230ef78e262764dafb0a4febdb220f5abac31e4bee2521fae90228f27`
-	v2 Content-Length: 83.2 MB (83213487 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:39:02 GMT

#### `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:00:33 GMT
-	Parent Layer: `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 30 Dec 2015 02:00:34 GMT
-	Parent Layer: `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:ee1e1c4a17c6679c5589f06845fa6ee02e76e6cb312862a24b19a3d969084acc`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:25 GMT

#### `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 30 Dec 2015 02:00:35 GMT
-	Parent Layer: `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 30 Dec 2015 02:00:37 GMT
-	Parent Layer: `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b22e5ec4894a1e9dfbffa99b63e33ae8d50dc2675e3a48238ab28dc1cdc29e33`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:20 GMT

#### `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 30 Dec 2015 02:00:39 GMT
-	Parent Layer: `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4be05f8222ced36718a2f1dd403551fca773a848b4665ffb37c9b64ad1a00851`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 30 Dec 2015 02:00:40 GMT
-	Parent Layer: `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:38c58243d04479b6f56bc9b59317de1299b8063325bffdf189b29bf20efbea80
```

-	Total Virtual Size: 305.0 MB (305048987 bytes)
-	Total v2 Content-Length: 142.0 MB (142011945 bytes)

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

#### `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Wed, 30 Dec 2015 01:59:01 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:00:30 GMT
-	Parent Layer: `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:b51c612230ef78e262764dafb0a4febdb220f5abac31e4bee2521fae90228f27`
-	v2 Content-Length: 83.2 MB (83213487 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:39:02 GMT

#### `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:00:33 GMT
-	Parent Layer: `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 30 Dec 2015 02:00:34 GMT
-	Parent Layer: `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:ee1e1c4a17c6679c5589f06845fa6ee02e76e6cb312862a24b19a3d969084acc`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:25 GMT

#### `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 30 Dec 2015 02:00:35 GMT
-	Parent Layer: `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 30 Dec 2015 02:00:37 GMT
-	Parent Layer: `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b22e5ec4894a1e9dfbffa99b63e33ae8d50dc2675e3a48238ab28dc1cdc29e33`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:20 GMT

#### `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 30 Dec 2015 02:00:39 GMT
-	Parent Layer: `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4be05f8222ced36718a2f1dd403551fca773a848b4665ffb37c9b64ad1a00851`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 30 Dec 2015 02:00:40 GMT
-	Parent Layer: `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:bb54a2ca1c5e390d1cea32748cc2c9cf927e05740d4962bf889c9e62bcdd3788
```

-	Total Virtual Size: 305.0 MB (305048987 bytes)
-	Total v2 Content-Length: 142.0 MB (142011945 bytes)

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

#### `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Wed, 30 Dec 2015 01:59:01 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:00:30 GMT
-	Parent Layer: `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:b51c612230ef78e262764dafb0a4febdb220f5abac31e4bee2521fae90228f27`
-	v2 Content-Length: 83.2 MB (83213487 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:39:02 GMT

#### `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:00:33 GMT
-	Parent Layer: `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 30 Dec 2015 02:00:34 GMT
-	Parent Layer: `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:ee1e1c4a17c6679c5589f06845fa6ee02e76e6cb312862a24b19a3d969084acc`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:25 GMT

#### `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 30 Dec 2015 02:00:35 GMT
-	Parent Layer: `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 30 Dec 2015 02:00:37 GMT
-	Parent Layer: `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b22e5ec4894a1e9dfbffa99b63e33ae8d50dc2675e3a48238ab28dc1cdc29e33`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:20 GMT

#### `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 30 Dec 2015 02:00:39 GMT
-	Parent Layer: `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4be05f8222ced36718a2f1dd403551fca773a848b4665ffb37c9b64ad1a00851`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 30 Dec 2015 02:00:40 GMT
-	Parent Layer: `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6.0-management`

```console
$ docker pull library/rabbitmq@sha256:7dcd84b925b3b528a9354604e177a8ee0806ca2d80121949550a60a0e4e94051
```

-	Total Virtual Size: 305.0 MB (305049010 bytes)
-	Total v2 Content-Length: 142.0 MB (142012158 bytes)

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

#### `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Wed, 30 Dec 2015 01:59:01 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:00:30 GMT
-	Parent Layer: `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:b51c612230ef78e262764dafb0a4febdb220f5abac31e4bee2521fae90228f27`
-	v2 Content-Length: 83.2 MB (83213487 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:39:02 GMT

#### `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:00:33 GMT
-	Parent Layer: `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 30 Dec 2015 02:00:34 GMT
-	Parent Layer: `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:ee1e1c4a17c6679c5589f06845fa6ee02e76e6cb312862a24b19a3d969084acc`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:25 GMT

#### `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 30 Dec 2015 02:00:35 GMT
-	Parent Layer: `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 30 Dec 2015 02:00:37 GMT
-	Parent Layer: `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b22e5ec4894a1e9dfbffa99b63e33ae8d50dc2675e3a48238ab28dc1cdc29e33`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:20 GMT

#### `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 30 Dec 2015 02:00:39 GMT
-	Parent Layer: `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4be05f8222ced36718a2f1dd403551fca773a848b4665ffb37c9b64ad1a00851`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 30 Dec 2015 02:00:40 GMT
-	Parent Layer: `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1447ecda6405ed21a003222f13329c288173c93024f58a50852e7c49f7a3d26`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 30 Dec 2015 02:03:53 GMT
-	Parent Layer: `4be05f8222ced36718a2f1dd403551fca773a848b4665ffb37c9b64ad1a00851`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f5bab216bcca54ee148f7255cfd9497e327991f442c7f84eec48e120099a762a`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:41:02 GMT

#### `dc7d4b1294a484414aee2ca89a8f058d807be866888f1b4cb2d5135b21342d0c`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 30 Dec 2015 02:03:53 GMT
-	Parent Layer: `d1447ecda6405ed21a003222f13329c288173c93024f58a50852e7c49f7a3d26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6-management`

```console
$ docker pull library/rabbitmq@sha256:35fe976457a512d0cbe8322e705f13a6757cb20bc572c6c64d982fa3b1e41853
```

-	Total Virtual Size: 305.0 MB (305049010 bytes)
-	Total v2 Content-Length: 142.0 MB (142012158 bytes)

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

#### `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Wed, 30 Dec 2015 01:59:01 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:00:30 GMT
-	Parent Layer: `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:b51c612230ef78e262764dafb0a4febdb220f5abac31e4bee2521fae90228f27`
-	v2 Content-Length: 83.2 MB (83213487 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:39:02 GMT

#### `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:00:33 GMT
-	Parent Layer: `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 30 Dec 2015 02:00:34 GMT
-	Parent Layer: `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:ee1e1c4a17c6679c5589f06845fa6ee02e76e6cb312862a24b19a3d969084acc`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:25 GMT

#### `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 30 Dec 2015 02:00:35 GMT
-	Parent Layer: `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 30 Dec 2015 02:00:37 GMT
-	Parent Layer: `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b22e5ec4894a1e9dfbffa99b63e33ae8d50dc2675e3a48238ab28dc1cdc29e33`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:20 GMT

#### `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 30 Dec 2015 02:00:39 GMT
-	Parent Layer: `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4be05f8222ced36718a2f1dd403551fca773a848b4665ffb37c9b64ad1a00851`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 30 Dec 2015 02:00:40 GMT
-	Parent Layer: `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1447ecda6405ed21a003222f13329c288173c93024f58a50852e7c49f7a3d26`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 30 Dec 2015 02:03:53 GMT
-	Parent Layer: `4be05f8222ced36718a2f1dd403551fca773a848b4665ffb37c9b64ad1a00851`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f5bab216bcca54ee148f7255cfd9497e327991f442c7f84eec48e120099a762a`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:41:02 GMT

#### `dc7d4b1294a484414aee2ca89a8f058d807be866888f1b4cb2d5135b21342d0c`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 30 Dec 2015 02:03:53 GMT
-	Parent Layer: `d1447ecda6405ed21a003222f13329c288173c93024f58a50852e7c49f7a3d26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:40b9428423e60b9b851faaed5a4ad4b79bd5e714e583a5bd28613b16c0bffd00
```

-	Total Virtual Size: 305.0 MB (305049010 bytes)
-	Total v2 Content-Length: 142.0 MB (142012158 bytes)

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

#### `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Wed, 30 Dec 2015 01:59:01 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:00:30 GMT
-	Parent Layer: `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:b51c612230ef78e262764dafb0a4febdb220f5abac31e4bee2521fae90228f27`
-	v2 Content-Length: 83.2 MB (83213487 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:39:02 GMT

#### `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:00:33 GMT
-	Parent Layer: `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 30 Dec 2015 02:00:34 GMT
-	Parent Layer: `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:ee1e1c4a17c6679c5589f06845fa6ee02e76e6cb312862a24b19a3d969084acc`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:25 GMT

#### `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 30 Dec 2015 02:00:35 GMT
-	Parent Layer: `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 30 Dec 2015 02:00:37 GMT
-	Parent Layer: `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b22e5ec4894a1e9dfbffa99b63e33ae8d50dc2675e3a48238ab28dc1cdc29e33`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:20 GMT

#### `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 30 Dec 2015 02:00:39 GMT
-	Parent Layer: `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4be05f8222ced36718a2f1dd403551fca773a848b4665ffb37c9b64ad1a00851`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 30 Dec 2015 02:00:40 GMT
-	Parent Layer: `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1447ecda6405ed21a003222f13329c288173c93024f58a50852e7c49f7a3d26`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 30 Dec 2015 02:03:53 GMT
-	Parent Layer: `4be05f8222ced36718a2f1dd403551fca773a848b4665ffb37c9b64ad1a00851`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f5bab216bcca54ee148f7255cfd9497e327991f442c7f84eec48e120099a762a`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:41:02 GMT

#### `dc7d4b1294a484414aee2ca89a8f058d807be866888f1b4cb2d5135b21342d0c`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 30 Dec 2015 02:03:53 GMT
-	Parent Layer: `d1447ecda6405ed21a003222f13329c288173c93024f58a50852e7c49f7a3d26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:9ed79b3ea90b5918067bc0cd736e2b0067118cc7901f38bdf07c7a80b4c6d3be
```

-	Total Virtual Size: 305.0 MB (305049010 bytes)
-	Total v2 Content-Length: 142.0 MB (142012158 bytes)

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

#### `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Wed, 30 Dec 2015 01:59:01 GMT
-	Parent Layer: `20cd715b595a57b58e1b08505782c3cc84ba23c11b876128932cbb2586fff0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:00:30 GMT
-	Parent Layer: `bc2e48f67818021a54ac0b5480a38eaf29d1e55332bd395a26fb4b1884450c89`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:b51c612230ef78e262764dafb0a4febdb220f5abac31e4bee2521fae90228f27`
-	v2 Content-Length: 83.2 MB (83213487 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:39:02 GMT

#### `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Dec 2015 02:00:33 GMT
-	Parent Layer: `e8da9e31300ede4f3401af6d0832b047cd318c0844dc43e571518f797d207a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 30 Dec 2015 02:00:34 GMT
-	Parent Layer: `81032e3f91bce3f646250b2b7137b946764fd96a23829cbe12acca945e033718`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:ee1e1c4a17c6679c5589f06845fa6ee02e76e6cb312862a24b19a3d969084acc`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:25 GMT

#### `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 30 Dec 2015 02:00:35 GMT
-	Parent Layer: `9285f3ae8fb3c9960b29715ace123a506c3fa81b0b9cb2be44fce5bd5334d9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 30 Dec 2015 02:00:37 GMT
-	Parent Layer: `baeb26eb345efe0288508b7804583bd69168e8b10b2b7ae8acf37603b832bb37`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:b22e5ec4894a1e9dfbffa99b63e33ae8d50dc2675e3a48238ab28dc1cdc29e33`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:38:20 GMT

#### `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`

```dockerfile
COPY file:a4bb2e3cc000cb2aac28198520741084fda8cb1b884cdfd5fdc4351b2c51aaa5 in /
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `dcecc0db99ebe9139a6145404142ebb64bba38ffe860e64c671548e1901fa2c6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3664 bytes)
-	v2 Blob: `sha256:4a321db4bb321276f1373c9c06aee8cad9622a4ff5806eb21f4293ad348a8bc6`
-	v2 Content-Length: 1.4 KB (1393 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:12:26 GMT

#### `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:00:38 GMT
-	Parent Layer: `0acc4a3899e126e08eb3a653723d390ebd9cd124e9864121221953ee5413be9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 30 Dec 2015 02:00:39 GMT
-	Parent Layer: `dd78d9130f208cefef02943b58a3d8d03e5a0c2e394baca400fa562cb4379e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4be05f8222ced36718a2f1dd403551fca773a848b4665ffb37c9b64ad1a00851`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 30 Dec 2015 02:00:40 GMT
-	Parent Layer: `6756f339114603c663981750b65aa2b53268702f996b0de1145ad83048913ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1447ecda6405ed21a003222f13329c288173c93024f58a50852e7c49f7a3d26`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 30 Dec 2015 02:03:53 GMT
-	Parent Layer: `4be05f8222ced36718a2f1dd403551fca773a848b4665ffb37c9b64ad1a00851`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f5bab216bcca54ee148f7255cfd9497e327991f442c7f84eec48e120099a762a`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:41:02 GMT

#### `dc7d4b1294a484414aee2ca89a8f058d807be866888f1b4cb2d5135b21342d0c`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 30 Dec 2015 02:03:53 GMT
-	Parent Layer: `d1447ecda6405ed21a003222f13329c288173c93024f58a50852e7c49f7a3d26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.48`](#percona5548)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.29`](#percona5629)
-	[`percona:5.6`](#percona56)
-	[`percona:5.7.11`](#percona5711)
-	[`percona:5.7`](#percona57)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.48`

```console
$ docker pull library/percona@sha256:3273ba68c4db21ebdc8e189f2365e9e67489c2c37b72653cbb39b1a0413c3e78
```

-	Total Virtual Size: 284.3 MB (284281126 bytes)
-	Total v2 Content-Length: 97.5 MB (97522763 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 02:58:56 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:0d9c23e10af70a66b769e019b57e110d8cf370afc14d4bacccc93aa9b21c8ff1`
-	v2 Content-Length: 1.4 KB (1429 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:54 GMT

#### `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5c926fb095ded84c55d567e5d7b317d810103a7486314afc8ff7f46b6d39134`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:25:50 GMT

#### `85e8710e5b8b2b9670baf86e1dcb2041fbb2d29523d5da687c08585cb856664c`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec685d2c23a06b54e581023942bbee449cd691a0c662141e41e772e0b8cebc24`

```dockerfile
ENV PERCONA_VERSION=5.5.48-rel37.8-1.jessie
```

-	Created: Wed, 04 May 2016 02:58:59 GMT
-	Parent Layer: `85e8710e5b8b2b9670baf86e1dcb2041fbb2d29523d5da687c08585cb856664c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c974969c806ef0558d8e1c58e2b7b9a1223179401b9d74f8921b19cc485a3e37`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 04 May 2016 03:00:21 GMT
-	Parent Layer: `ec685d2c23a06b54e581023942bbee449cd691a0c662141e41e772e0b8cebc24`
-	Docker Version: 1.9.1
-	Virtual Size: 158.6 MB (158554114 bytes)
-	v2 Blob: `sha256:719573e7bbcd582dac57f6c097ec3c991ca3abc621844f393db517ae0ac813f6`
-	v2 Content-Length: 46.1 MB (46079339 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:36 GMT

#### `a9d1ebbe0d19b5043abc15cecdf7f246132eb50373089570b8cfb6bf2b36da3f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 03:00:24 GMT
-	Parent Layer: `c974969c806ef0558d8e1c58e2b7b9a1223179401b9d74f8921b19cc485a3e37`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:7b368232ad7d283aee0a0da528b987ad0166fca5b94e9da8de96b1c8671a39a7`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:12 GMT

#### `788a47f54babc674616e70991f04484a808e8a224df9ef77e1e8c496f8d9adf0`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 04 May 2016 03:00:25 GMT
-	Parent Layer: `a9d1ebbe0d19b5043abc15cecdf7f246132eb50373089570b8cfb6bf2b36da3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90440b11fc2d7632cd44510ad838afeaf25877c1407987968f9b5f32b9c789a4`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 04 May 2016 03:00:26 GMT
-	Parent Layer: `788a47f54babc674616e70991f04484a808e8a224df9ef77e1e8c496f8d9adf0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:25674476437ba5055c3a7aed08d6bb9be12bb29c0d68c566f5659edfd99689ae`
-	v2 Content-Length: 1.5 KB (1518 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:17:50 GMT

#### `e760c8d997cd3533a1eb75f1edf44f2683c785c69a009c882e67ad48f3e2aa57`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 03:00:27 GMT
-	Parent Layer: `90440b11fc2d7632cd44510ad838afeaf25877c1407987968f9b5f32b9c789a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e50304507ece07f5664126b5ad06cad16387f7ad46f09a48c32fd78d8e09fd6`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 03:00:28 GMT
-	Parent Layer: `e760c8d997cd3533a1eb75f1edf44f2683c785c69a009c882e67ad48f3e2aa57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdd516b6682e152ba81bdd754ed2f17e047190e67b024a04f3b5d46a6ce45221`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 03:00:29 GMT
-	Parent Layer: `8e50304507ece07f5664126b5ad06cad16387f7ad46f09a48c32fd78d8e09fd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:ac78dab33560f89a78a369427142448a03f80b9ce051963a876ae58e3b2ed9e5
```

-	Total Virtual Size: 284.3 MB (284281126 bytes)
-	Total v2 Content-Length: 97.5 MB (97522763 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 02:58:56 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:0d9c23e10af70a66b769e019b57e110d8cf370afc14d4bacccc93aa9b21c8ff1`
-	v2 Content-Length: 1.4 KB (1429 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:54 GMT

#### `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5c926fb095ded84c55d567e5d7b317d810103a7486314afc8ff7f46b6d39134`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:25:50 GMT

#### `85e8710e5b8b2b9670baf86e1dcb2041fbb2d29523d5da687c08585cb856664c`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec685d2c23a06b54e581023942bbee449cd691a0c662141e41e772e0b8cebc24`

```dockerfile
ENV PERCONA_VERSION=5.5.48-rel37.8-1.jessie
```

-	Created: Wed, 04 May 2016 02:58:59 GMT
-	Parent Layer: `85e8710e5b8b2b9670baf86e1dcb2041fbb2d29523d5da687c08585cb856664c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c974969c806ef0558d8e1c58e2b7b9a1223179401b9d74f8921b19cc485a3e37`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 04 May 2016 03:00:21 GMT
-	Parent Layer: `ec685d2c23a06b54e581023942bbee449cd691a0c662141e41e772e0b8cebc24`
-	Docker Version: 1.9.1
-	Virtual Size: 158.6 MB (158554114 bytes)
-	v2 Blob: `sha256:719573e7bbcd582dac57f6c097ec3c991ca3abc621844f393db517ae0ac813f6`
-	v2 Content-Length: 46.1 MB (46079339 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:36 GMT

#### `a9d1ebbe0d19b5043abc15cecdf7f246132eb50373089570b8cfb6bf2b36da3f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 03:00:24 GMT
-	Parent Layer: `c974969c806ef0558d8e1c58e2b7b9a1223179401b9d74f8921b19cc485a3e37`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:7b368232ad7d283aee0a0da528b987ad0166fca5b94e9da8de96b1c8671a39a7`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:12 GMT

#### `788a47f54babc674616e70991f04484a808e8a224df9ef77e1e8c496f8d9adf0`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 04 May 2016 03:00:25 GMT
-	Parent Layer: `a9d1ebbe0d19b5043abc15cecdf7f246132eb50373089570b8cfb6bf2b36da3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90440b11fc2d7632cd44510ad838afeaf25877c1407987968f9b5f32b9c789a4`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 04 May 2016 03:00:26 GMT
-	Parent Layer: `788a47f54babc674616e70991f04484a808e8a224df9ef77e1e8c496f8d9adf0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:25674476437ba5055c3a7aed08d6bb9be12bb29c0d68c566f5659edfd99689ae`
-	v2 Content-Length: 1.5 KB (1518 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:17:50 GMT

#### `e760c8d997cd3533a1eb75f1edf44f2683c785c69a009c882e67ad48f3e2aa57`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 03:00:27 GMT
-	Parent Layer: `90440b11fc2d7632cd44510ad838afeaf25877c1407987968f9b5f32b9c789a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e50304507ece07f5664126b5ad06cad16387f7ad46f09a48c32fd78d8e09fd6`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 03:00:28 GMT
-	Parent Layer: `e760c8d997cd3533a1eb75f1edf44f2683c785c69a009c882e67ad48f3e2aa57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdd516b6682e152ba81bdd754ed2f17e047190e67b024a04f3b5d46a6ce45221`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 03:00:29 GMT
-	Parent Layer: `8e50304507ece07f5664126b5ad06cad16387f7ad46f09a48c32fd78d8e09fd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6.29`

```console
$ docker pull library/percona@sha256:d1af1d4b46a7f603f957a7d4c653dbd9dc92027bfb826e3e0ff6609d0efe359a
```

-	Total Virtual Size: 309.0 MB (308954947 bytes)
-	Total v2 Content-Length: 104.1 MB (104084538 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 02:58:56 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:0d9c23e10af70a66b769e019b57e110d8cf370afc14d4bacccc93aa9b21c8ff1`
-	v2 Content-Length: 1.4 KB (1429 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:54 GMT

#### `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5c926fb095ded84c55d567e5d7b317d810103a7486314afc8ff7f46b6d39134`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:25:50 GMT

#### `3f446ec39feb5cdd56eb26c2ce0c9292ac6bb5f48b53d0dc411f4cc541252947`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 04 May 2016 03:01:32 GMT
-	Parent Layer: `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49e0896f4d15371c49526cff301596f989d283df1814800001fc64a3aeef475a`

```dockerfile
ENV PERCONA_VERSION=5.6.29-76.2-1.jessie
```

-	Created: Wed, 04 May 2016 03:01:33 GMT
-	Parent Layer: `3f446ec39feb5cdd56eb26c2ce0c9292ac6bb5f48b53d0dc411f4cc541252947`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18f2bfbfc79166c9051b0b06482922650cb49d55fd44b73253b8abc2c0b2fc1`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 04 May 2016 03:02:39 GMT
-	Parent Layer: `49e0896f4d15371c49526cff301596f989d283df1814800001fc64a3aeef475a`
-	Docker Version: 1.9.1
-	Virtual Size: 183.2 MB (183227935 bytes)
-	v2 Blob: `sha256:5041b34d540b024c0f0bf4d18e1a331ef15987346c9417b538ee619c11241433`
-	v2 Content-Length: 52.6 MB (52641114 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:28:09 GMT

#### `e837465c4a4c191747028c443aa8c9bdcd5bc204e0fbe01f6fe14c3833f0b02f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 03:02:42 GMT
-	Parent Layer: `f18f2bfbfc79166c9051b0b06482922650cb49d55fd44b73253b8abc2c0b2fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:a257d5d38adb8885d8d6d631a57a2a8748a04273e959f91ae7eefd7aff256e38`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:27:41 GMT

#### `1c092250d2941d55d901d4d39c4149f347363fd2f4a1a0d938639d063ee81b43`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 04 May 2016 03:02:43 GMT
-	Parent Layer: `e837465c4a4c191747028c443aa8c9bdcd5bc204e0fbe01f6fe14c3833f0b02f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48be36e5581cf1ec1188c26de1bd16ed182919a624da1223ebedef9d8d272df6`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 04 May 2016 03:02:44 GMT
-	Parent Layer: `1c092250d2941d55d901d4d39c4149f347363fd2f4a1a0d938639d063ee81b43`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:25674476437ba5055c3a7aed08d6bb9be12bb29c0d68c566f5659edfd99689ae`
-	v2 Content-Length: 1.5 KB (1518 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:17:50 GMT

#### `73f59b824312a1fa12ab4d492d71cae8795c1839d3e3915a8a6123550ff943b2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 03:02:45 GMT
-	Parent Layer: `48be36e5581cf1ec1188c26de1bd16ed182919a624da1223ebedef9d8d272df6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a453bab288f6fd9af99b5a675c816620503f0cc0e4ae4f9a58afc27274b830ff`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 03:02:46 GMT
-	Parent Layer: `73f59b824312a1fa12ab4d492d71cae8795c1839d3e3915a8a6123550ff943b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f16844da4d7fee728fb872550ccf2b8feeec8f8a05f13ebefc897233f3e2a0c3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 03:02:47 GMT
-	Parent Layer: `a453bab288f6fd9af99b5a675c816620503f0cc0e4ae4f9a58afc27274b830ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:3203376af694cf26de3669c7358d466eeedb004f612d81c27b1d81673e219289
```

-	Total Virtual Size: 309.0 MB (308954947 bytes)
-	Total v2 Content-Length: 104.1 MB (104084538 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 02:58:56 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:0d9c23e10af70a66b769e019b57e110d8cf370afc14d4bacccc93aa9b21c8ff1`
-	v2 Content-Length: 1.4 KB (1429 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:54 GMT

#### `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5c926fb095ded84c55d567e5d7b317d810103a7486314afc8ff7f46b6d39134`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:25:50 GMT

#### `3f446ec39feb5cdd56eb26c2ce0c9292ac6bb5f48b53d0dc411f4cc541252947`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 04 May 2016 03:01:32 GMT
-	Parent Layer: `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49e0896f4d15371c49526cff301596f989d283df1814800001fc64a3aeef475a`

```dockerfile
ENV PERCONA_VERSION=5.6.29-76.2-1.jessie
```

-	Created: Wed, 04 May 2016 03:01:33 GMT
-	Parent Layer: `3f446ec39feb5cdd56eb26c2ce0c9292ac6bb5f48b53d0dc411f4cc541252947`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18f2bfbfc79166c9051b0b06482922650cb49d55fd44b73253b8abc2c0b2fc1`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 04 May 2016 03:02:39 GMT
-	Parent Layer: `49e0896f4d15371c49526cff301596f989d283df1814800001fc64a3aeef475a`
-	Docker Version: 1.9.1
-	Virtual Size: 183.2 MB (183227935 bytes)
-	v2 Blob: `sha256:5041b34d540b024c0f0bf4d18e1a331ef15987346c9417b538ee619c11241433`
-	v2 Content-Length: 52.6 MB (52641114 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:28:09 GMT

#### `e837465c4a4c191747028c443aa8c9bdcd5bc204e0fbe01f6fe14c3833f0b02f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 03:02:42 GMT
-	Parent Layer: `f18f2bfbfc79166c9051b0b06482922650cb49d55fd44b73253b8abc2c0b2fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:a257d5d38adb8885d8d6d631a57a2a8748a04273e959f91ae7eefd7aff256e38`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:27:41 GMT

#### `1c092250d2941d55d901d4d39c4149f347363fd2f4a1a0d938639d063ee81b43`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 04 May 2016 03:02:43 GMT
-	Parent Layer: `e837465c4a4c191747028c443aa8c9bdcd5bc204e0fbe01f6fe14c3833f0b02f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48be36e5581cf1ec1188c26de1bd16ed182919a624da1223ebedef9d8d272df6`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 04 May 2016 03:02:44 GMT
-	Parent Layer: `1c092250d2941d55d901d4d39c4149f347363fd2f4a1a0d938639d063ee81b43`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:25674476437ba5055c3a7aed08d6bb9be12bb29c0d68c566f5659edfd99689ae`
-	v2 Content-Length: 1.5 KB (1518 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:17:50 GMT

#### `73f59b824312a1fa12ab4d492d71cae8795c1839d3e3915a8a6123550ff943b2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 03:02:45 GMT
-	Parent Layer: `48be36e5581cf1ec1188c26de1bd16ed182919a624da1223ebedef9d8d272df6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a453bab288f6fd9af99b5a675c816620503f0cc0e4ae4f9a58afc27274b830ff`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 03:02:46 GMT
-	Parent Layer: `73f59b824312a1fa12ab4d492d71cae8795c1839d3e3915a8a6123550ff943b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f16844da4d7fee728fb872550ccf2b8feeec8f8a05f13ebefc897233f3e2a0c3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 03:02:47 GMT
-	Parent Layer: `a453bab288f6fd9af99b5a675c816620503f0cc0e4ae4f9a58afc27274b830ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.7.11`

```console
$ docker pull library/percona@sha256:88b6e9ae5245cc2b8c1904db12d5e5a4cd3445b420ed9b63425929bea35c3191
```

-	Total Virtual Size: 309.4 MB (309434528 bytes)
-	Total v2 Content-Length: 108.4 MB (108417511 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 02:58:56 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:0d9c23e10af70a66b769e019b57e110d8cf370afc14d4bacccc93aa9b21c8ff1`
-	v2 Content-Length: 1.4 KB (1429 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:54 GMT

#### `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5c926fb095ded84c55d567e5d7b317d810103a7486314afc8ff7f46b6d39134`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:25:50 GMT

#### `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Wed, 04 May 2016 03:03:50 GMT
-	Parent Layer: `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Wed, 04 May 2016 03:03:51 GMT
-	Parent Layer: `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 04 May 2016 03:04:48 GMT
-	Parent Layer: `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183707442 bytes)
-	v2 Blob: `sha256:f1481e9760dbf92070057860b4810706ed1b81f97e4dd20e93d8c676ed344a56`
-	v2 Content-Length: 57.0 MB (56974089 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:29:21 GMT

#### `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 03:04:51 GMT
-	Parent Layer: `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:7831225d16b2687eddb454f368abd53023b04efca5e7179f503ae0eeac96acd2`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:28:56 GMT

#### `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:18:47 GMT

#### `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 03:04:53 GMT
-	Parent Layer: `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 03:04:54 GMT
-	Parent Layer: `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65a101f375e100a05906c6457a787a39783633bfa0289389f454135941053a9a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 03:04:55 GMT
-	Parent Layer: `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.7`

```console
$ docker pull library/percona@sha256:eff836721a522d07d2a08f4b545f9d524389da7032b6a42de5f506bbdf60308b
```

-	Total Virtual Size: 309.4 MB (309434528 bytes)
-	Total v2 Content-Length: 108.4 MB (108417511 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 02:58:56 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:0d9c23e10af70a66b769e019b57e110d8cf370afc14d4bacccc93aa9b21c8ff1`
-	v2 Content-Length: 1.4 KB (1429 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:54 GMT

#### `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5c926fb095ded84c55d567e5d7b317d810103a7486314afc8ff7f46b6d39134`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:25:50 GMT

#### `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Wed, 04 May 2016 03:03:50 GMT
-	Parent Layer: `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Wed, 04 May 2016 03:03:51 GMT
-	Parent Layer: `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 04 May 2016 03:04:48 GMT
-	Parent Layer: `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183707442 bytes)
-	v2 Blob: `sha256:f1481e9760dbf92070057860b4810706ed1b81f97e4dd20e93d8c676ed344a56`
-	v2 Content-Length: 57.0 MB (56974089 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:29:21 GMT

#### `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 03:04:51 GMT
-	Parent Layer: `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:7831225d16b2687eddb454f368abd53023b04efca5e7179f503ae0eeac96acd2`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:28:56 GMT

#### `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:18:47 GMT

#### `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 03:04:53 GMT
-	Parent Layer: `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 03:04:54 GMT
-	Parent Layer: `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65a101f375e100a05906c6457a787a39783633bfa0289389f454135941053a9a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 03:04:55 GMT
-	Parent Layer: `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:a67c2ad1d72e238e876fbae5b773d691f74c3a53cc15ebbb97585a999fc370c2
```

-	Total Virtual Size: 309.4 MB (309434528 bytes)
-	Total v2 Content-Length: 108.4 MB (108417511 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 02:58:56 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:0d9c23e10af70a66b769e019b57e110d8cf370afc14d4bacccc93aa9b21c8ff1`
-	v2 Content-Length: 1.4 KB (1429 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:54 GMT

#### `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5c926fb095ded84c55d567e5d7b317d810103a7486314afc8ff7f46b6d39134`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:25:50 GMT

#### `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Wed, 04 May 2016 03:03:50 GMT
-	Parent Layer: `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Wed, 04 May 2016 03:03:51 GMT
-	Parent Layer: `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 04 May 2016 03:04:48 GMT
-	Parent Layer: `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183707442 bytes)
-	v2 Blob: `sha256:f1481e9760dbf92070057860b4810706ed1b81f97e4dd20e93d8c676ed344a56`
-	v2 Content-Length: 57.0 MB (56974089 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:29:21 GMT

#### `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 03:04:51 GMT
-	Parent Layer: `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:7831225d16b2687eddb454f368abd53023b04efca5e7179f503ae0eeac96acd2`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:28:56 GMT

#### `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:18:47 GMT

#### `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 03:04:53 GMT
-	Parent Layer: `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 03:04:54 GMT
-	Parent Layer: `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65a101f375e100a05906c6457a787a39783633bfa0289389f454135941053a9a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 03:04:55 GMT
-	Parent Layer: `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:cc9f4629c69f9a93228c166d7b0fee9086ceb8d68f014249adefceef2617248b
```

-	Total Virtual Size: 309.4 MB (309434528 bytes)
-	Total v2 Content-Length: 108.4 MB (108417511 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 02:58:56 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:0d9c23e10af70a66b769e019b57e110d8cf370afc14d4bacccc93aa9b21c8ff1`
-	v2 Content-Length: 1.4 KB (1429 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:54 GMT

#### `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5c926fb095ded84c55d567e5d7b317d810103a7486314afc8ff7f46b6d39134`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:25:50 GMT

#### `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Wed, 04 May 2016 03:03:50 GMT
-	Parent Layer: `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Wed, 04 May 2016 03:03:51 GMT
-	Parent Layer: `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 04 May 2016 03:04:48 GMT
-	Parent Layer: `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183707442 bytes)
-	v2 Blob: `sha256:f1481e9760dbf92070057860b4810706ed1b81f97e4dd20e93d8c676ed344a56`
-	v2 Content-Length: 57.0 MB (56974089 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:29:21 GMT

#### `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 03:04:51 GMT
-	Parent Layer: `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:7831225d16b2687eddb454f368abd53023b04efca5e7179f503ae0eeac96acd2`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:28:56 GMT

#### `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:18:47 GMT

#### `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 03:04:53 GMT
-	Parent Layer: `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 03:04:54 GMT
-	Parent Layer: `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65a101f375e100a05906c6457a787a39783633bfa0289389f454135941053a9a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 03:04:55 GMT
-	Parent Layer: `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

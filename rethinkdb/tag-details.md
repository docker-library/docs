<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rethinkdb`

-	[`rethinkdb:2.0.4`](#rethinkdb204)
-	[`rethinkdb:2.0`](#rethinkdb20)
-	[`rethinkdb:2.1.6`](#rethinkdb216)
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2.2.6`](#rethinkdb226)
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2.3.4`](#rethinkdb234)
-	[`rethinkdb:2.3`](#rethinkdb23)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:ec1335b50304423b228fb2398fbea575da4cff9567ab60f3577345ae551c0e18
```

-	Total v2 Content-Length: 80.7 MB (80660249 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 24 May 2016 07:44:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 24 May 2016 07:44:34 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:50f8d3241c268b1ace2dd8b47fe69f1f979d9ff3a82ee52bbe03fc7d1a603679`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:37 GMT

#### `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 24 May 2016 07:44:36 GMT
-	Parent Layer: `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`
-	v2 Blob: `sha256:9f818b09918dc9216f58fc312a2e5b28df72e92641635e9da4b0446aa0f32c53`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:34 GMT

#### `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 24 May 2016 07:44:37 GMT
-	Parent Layer: `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d6bc13215088a2fb8f4189aa7a27a8744f5594414a95b3bf73a47503c2b703b`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:45:27 GMT
-	Parent Layer: `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`
-	v2 Blob: `sha256:2f48b57d0a30ad7c4ebef278c6ecaea8373bbed406fccf6ac8bff7e9562400fa`
-	v2 Content-Length: 29.3 MB (29302040 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:26 GMT

#### `18871db03a87e37f9129df92f2526fa75def04f761f1fd6342ae5cad819ec1a6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:45:28 GMT
-	Parent Layer: `5d6bc13215088a2fb8f4189aa7a27a8744f5594414a95b3bf73a47503c2b703b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b7d7df0025fa40ea21b03edf08d00b29989ae69ca1797a49d783dc1fb71be`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:45:29 GMT
-	Parent Layer: `18871db03a87e37f9129df92f2526fa75def04f761f1fd6342ae5cad819ec1a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a0fe9d64606b9e282e0c0e9aad53819ffa5583a6c16616936d0b8a36ee1cefe`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 24 May 2016 07:45:30 GMT
-	Parent Layer: `938b7d7df0025fa40ea21b03edf08d00b29989ae69ca1797a49d783dc1fb71be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33b0bfb784796027b5b73eb8bac832b90fb76453098412ee7315a8f1ba5939f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 24 May 2016 07:45:31 GMT
-	Parent Layer: `4a0fe9d64606b9e282e0c0e9aad53819ffa5583a6c16616936d0b8a36ee1cefe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:cd0bfbb04ccf3d4a600da1339cb12c34692c999845f8f969dc2d766022218e93
```

-	Total v2 Content-Length: 80.7 MB (80660249 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 24 May 2016 07:44:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 24 May 2016 07:44:34 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:50f8d3241c268b1ace2dd8b47fe69f1f979d9ff3a82ee52bbe03fc7d1a603679`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:37 GMT

#### `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 24 May 2016 07:44:36 GMT
-	Parent Layer: `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`
-	v2 Blob: `sha256:9f818b09918dc9216f58fc312a2e5b28df72e92641635e9da4b0446aa0f32c53`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:34 GMT

#### `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 24 May 2016 07:44:37 GMT
-	Parent Layer: `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d6bc13215088a2fb8f4189aa7a27a8744f5594414a95b3bf73a47503c2b703b`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:45:27 GMT
-	Parent Layer: `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`
-	v2 Blob: `sha256:2f48b57d0a30ad7c4ebef278c6ecaea8373bbed406fccf6ac8bff7e9562400fa`
-	v2 Content-Length: 29.3 MB (29302040 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:26 GMT

#### `18871db03a87e37f9129df92f2526fa75def04f761f1fd6342ae5cad819ec1a6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:45:28 GMT
-	Parent Layer: `5d6bc13215088a2fb8f4189aa7a27a8744f5594414a95b3bf73a47503c2b703b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b7d7df0025fa40ea21b03edf08d00b29989ae69ca1797a49d783dc1fb71be`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:45:29 GMT
-	Parent Layer: `18871db03a87e37f9129df92f2526fa75def04f761f1fd6342ae5cad819ec1a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a0fe9d64606b9e282e0c0e9aad53819ffa5583a6c16616936d0b8a36ee1cefe`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 24 May 2016 07:45:30 GMT
-	Parent Layer: `938b7d7df0025fa40ea21b03edf08d00b29989ae69ca1797a49d783dc1fb71be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33b0bfb784796027b5b73eb8bac832b90fb76453098412ee7315a8f1ba5939f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 24 May 2016 07:45:31 GMT
-	Parent Layer: `4a0fe9d64606b9e282e0c0e9aad53819ffa5583a6c16616936d0b8a36ee1cefe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.6`

```console
$ docker pull library/rethinkdb@sha256:a12dc85471076c37735eed1d73b15d9cf10683da67ca515cf49e9ae2102d17ad
```

-	Total v2 Content-Length: 75.3 MB (75279743 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 24 May 2016 07:44:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 24 May 2016 07:44:34 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:50f8d3241c268b1ace2dd8b47fe69f1f979d9ff3a82ee52bbe03fc7d1a603679`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:37 GMT

#### `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 24 May 2016 07:44:36 GMT
-	Parent Layer: `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`
-	v2 Blob: `sha256:9f818b09918dc9216f58fc312a2e5b28df72e92641635e9da4b0446aa0f32c53`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:34 GMT

#### `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 24 May 2016 07:44:37 GMT
-	Parent Layer: `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7bb485cd78cde4e150d3bb1eaa6826714d371d13b7d8107899c558afd38ca5d`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:47:04 GMT
-	Parent Layer: `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`
-	v2 Blob: `sha256:7d3a142ed11bedc3b14839745b67778c4aea973c46b9a55c9a9e4ac488a3be53`
-	v2 Content-Length: 23.9 MB (23921534 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:23:21 GMT

#### `77779d0d5677e8076a2904507c83bf12507302e51cd87914bfd65a083aeee17d`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:47:05 GMT
-	Parent Layer: `c7bb485cd78cde4e150d3bb1eaa6826714d371d13b7d8107899c558afd38ca5d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84e9abf4e0a7df3d098a2185218d04bce73a980f8dc6832698ffe8675d1dd7dc`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:47:06 GMT
-	Parent Layer: `77779d0d5677e8076a2904507c83bf12507302e51cd87914bfd65a083aeee17d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94658ad5dd61eaf3a02271e5c1a0eb0c3ace0d411a9734aae3d5e5ab9d3eeba2`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 24 May 2016 07:47:06 GMT
-	Parent Layer: `84e9abf4e0a7df3d098a2185218d04bce73a980f8dc6832698ffe8675d1dd7dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8f39920366a5591a8e136e9e00ff5d622070d3ea60d7f3583e4c9c55808c409`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 24 May 2016 07:47:07 GMT
-	Parent Layer: `94658ad5dd61eaf3a02271e5c1a0eb0c3ace0d411a9734aae3d5e5ab9d3eeba2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:8826a80a4a4cddafd5422d670c8a5a722ea495a16a21a8eabddefe05788136be
```

-	Total v2 Content-Length: 75.3 MB (75279743 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 24 May 2016 07:44:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 24 May 2016 07:44:34 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:50f8d3241c268b1ace2dd8b47fe69f1f979d9ff3a82ee52bbe03fc7d1a603679`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:37 GMT

#### `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 24 May 2016 07:44:36 GMT
-	Parent Layer: `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`
-	v2 Blob: `sha256:9f818b09918dc9216f58fc312a2e5b28df72e92641635e9da4b0446aa0f32c53`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:34 GMT

#### `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 24 May 2016 07:44:37 GMT
-	Parent Layer: `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7bb485cd78cde4e150d3bb1eaa6826714d371d13b7d8107899c558afd38ca5d`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:47:04 GMT
-	Parent Layer: `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`
-	v2 Blob: `sha256:7d3a142ed11bedc3b14839745b67778c4aea973c46b9a55c9a9e4ac488a3be53`
-	v2 Content-Length: 23.9 MB (23921534 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:23:21 GMT

#### `77779d0d5677e8076a2904507c83bf12507302e51cd87914bfd65a083aeee17d`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:47:05 GMT
-	Parent Layer: `c7bb485cd78cde4e150d3bb1eaa6826714d371d13b7d8107899c558afd38ca5d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84e9abf4e0a7df3d098a2185218d04bce73a980f8dc6832698ffe8675d1dd7dc`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:47:06 GMT
-	Parent Layer: `77779d0d5677e8076a2904507c83bf12507302e51cd87914bfd65a083aeee17d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94658ad5dd61eaf3a02271e5c1a0eb0c3ace0d411a9734aae3d5e5ab9d3eeba2`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 24 May 2016 07:47:06 GMT
-	Parent Layer: `84e9abf4e0a7df3d098a2185218d04bce73a980f8dc6832698ffe8675d1dd7dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8f39920366a5591a8e136e9e00ff5d622070d3ea60d7f3583e4c9c55808c409`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 24 May 2016 07:47:07 GMT
-	Parent Layer: `94658ad5dd61eaf3a02271e5c1a0eb0c3ace0d411a9734aae3d5e5ab9d3eeba2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.6`

```console
$ docker pull library/rethinkdb@sha256:0b1d908487f9ed8942d2b05e1cadae32669a0ea780a48f9f6290e6795889aff6
```

-	Total v2 Content-Length: 75.5 MB (75464206 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 24 May 2016 07:44:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 24 May 2016 07:44:34 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:50f8d3241c268b1ace2dd8b47fe69f1f979d9ff3a82ee52bbe03fc7d1a603679`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:37 GMT

#### `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 24 May 2016 07:44:36 GMT
-	Parent Layer: `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`
-	v2 Blob: `sha256:9f818b09918dc9216f58fc312a2e5b28df72e92641635e9da4b0446aa0f32c53`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:34 GMT

#### `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 24 May 2016 07:44:37 GMT
-	Parent Layer: `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e07be6693498aa88b176d924fe13d48d2f9205cade06a4795867f9ccf61523d1`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:48:40 GMT
-	Parent Layer: `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`
-	v2 Blob: `sha256:b1c8dc577d3abe41e3fe89462c1be452e2e75135a016a373d0b0522801fafe1a`
-	v2 Content-Length: 24.1 MB (24105997 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:23:51 GMT

#### `3e8eea377d18f196a17793bc53b20fd03d731c071c7afb7798bd9ac9981d670e`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:48:41 GMT
-	Parent Layer: `e07be6693498aa88b176d924fe13d48d2f9205cade06a4795867f9ccf61523d1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dcc8ca4fd6c6a85d17116166e687b889a454fb2e1754a005eeb96967b6c09d8`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:48:42 GMT
-	Parent Layer: `3e8eea377d18f196a17793bc53b20fd03d731c071c7afb7798bd9ac9981d670e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57871eec45a9d88edc8ff5b08fbde2664e56c46fb979fd41374f3669995078b0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 24 May 2016 07:48:42 GMT
-	Parent Layer: `4dcc8ca4fd6c6a85d17116166e687b889a454fb2e1754a005eeb96967b6c09d8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b55cd2936010550256b3fad8e28c3d691bfd7bb4ceca529271550b5314f994b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 24 May 2016 07:48:43 GMT
-	Parent Layer: `57871eec45a9d88edc8ff5b08fbde2664e56c46fb979fd41374f3669995078b0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:97210ef735762645e9948cb618069fa66e9addd84b87910a05e45a588e9fbe44
```

-	Total v2 Content-Length: 75.5 MB (75464206 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 24 May 2016 07:44:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 24 May 2016 07:44:34 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:50f8d3241c268b1ace2dd8b47fe69f1f979d9ff3a82ee52bbe03fc7d1a603679`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:37 GMT

#### `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 24 May 2016 07:44:36 GMT
-	Parent Layer: `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`
-	v2 Blob: `sha256:9f818b09918dc9216f58fc312a2e5b28df72e92641635e9da4b0446aa0f32c53`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:34 GMT

#### `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 24 May 2016 07:44:37 GMT
-	Parent Layer: `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e07be6693498aa88b176d924fe13d48d2f9205cade06a4795867f9ccf61523d1`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:48:40 GMT
-	Parent Layer: `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`
-	v2 Blob: `sha256:b1c8dc577d3abe41e3fe89462c1be452e2e75135a016a373d0b0522801fafe1a`
-	v2 Content-Length: 24.1 MB (24105997 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:23:51 GMT

#### `3e8eea377d18f196a17793bc53b20fd03d731c071c7afb7798bd9ac9981d670e`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:48:41 GMT
-	Parent Layer: `e07be6693498aa88b176d924fe13d48d2f9205cade06a4795867f9ccf61523d1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dcc8ca4fd6c6a85d17116166e687b889a454fb2e1754a005eeb96967b6c09d8`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:48:42 GMT
-	Parent Layer: `3e8eea377d18f196a17793bc53b20fd03d731c071c7afb7798bd9ac9981d670e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57871eec45a9d88edc8ff5b08fbde2664e56c46fb979fd41374f3669995078b0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 24 May 2016 07:48:42 GMT
-	Parent Layer: `4dcc8ca4fd6c6a85d17116166e687b889a454fb2e1754a005eeb96967b6c09d8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b55cd2936010550256b3fad8e28c3d691bfd7bb4ceca529271550b5314f994b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 24 May 2016 07:48:43 GMT
-	Parent Layer: `57871eec45a9d88edc8ff5b08fbde2664e56c46fb979fd41374f3669995078b0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.3.4`

**does not exist** (yet?)

## `rethinkdb:2.3`

```console
$ docker pull library/rethinkdb@sha256:8e96edc425128ed65acd5dc16e96b8548e01045b114359ff7d4f44b95cad440a
```

-	Total v2 Content-Length: 76.0 MB (75962538 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 24 May 2016 07:44:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 24 May 2016 07:44:34 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:50f8d3241c268b1ace2dd8b47fe69f1f979d9ff3a82ee52bbe03fc7d1a603679`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:37 GMT

#### `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 24 May 2016 07:44:36 GMT
-	Parent Layer: `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`
-	v2 Blob: `sha256:9f818b09918dc9216f58fc312a2e5b28df72e92641635e9da4b0446aa0f32c53`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:34 GMT

#### `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 24 May 2016 07:44:37 GMT
-	Parent Layer: `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c5273d4eef414c4babca6da1fd0f15b9344a2ea155e74fed4804ea6780602a8`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 02 Jun 2016 00:18:54 GMT
-	Parent Layer: `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`
-	v2 Blob: `sha256:e4a6ee6b3a6b9afd76f05153f3ee6520a61536fb316e1ec96a244f81490bc9bd`
-	v2 Content-Length: 24.6 MB (24604329 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 00:21:06 GMT

#### `b625caf87d112f18af8f244ebe11c3b1d8e76ea9c6cafeea4897204bc4a1f9a8`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 02 Jun 2016 00:18:56 GMT
-	Parent Layer: `3c5273d4eef414c4babca6da1fd0f15b9344a2ea155e74fed4804ea6780602a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3edf37ebf651796384fcc8db7986be4f8f7d32b7690451612c9744d76519ce`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 02 Jun 2016 00:18:56 GMT
-	Parent Layer: `b625caf87d112f18af8f244ebe11c3b1d8e76ea9c6cafeea4897204bc4a1f9a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `012a98b3d3eaa4b16601e30ffca9d4377420b46b7f0ea19d52a4dbb238909797`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 02 Jun 2016 00:18:57 GMT
-	Parent Layer: `4f3edf37ebf651796384fcc8db7986be4f8f7d32b7690451612c9744d76519ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `076eb8b4fee869fd25349b70a9fd038b100685235a9f9599e6e94e748724cda8`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 02 Jun 2016 00:18:58 GMT
-	Parent Layer: `012a98b3d3eaa4b16601e30ffca9d4377420b46b7f0ea19d52a4dbb238909797`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:b28bc8d3647d44e60265cc38aba0161aa19510e659726449b4052a3b3339bd96
```

-	Total v2 Content-Length: 76.0 MB (75962538 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 24 May 2016 07:44:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 24 May 2016 07:44:34 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:50f8d3241c268b1ace2dd8b47fe69f1f979d9ff3a82ee52bbe03fc7d1a603679`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:37 GMT

#### `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 24 May 2016 07:44:36 GMT
-	Parent Layer: `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`
-	v2 Blob: `sha256:9f818b09918dc9216f58fc312a2e5b28df72e92641635e9da4b0446aa0f32c53`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:34 GMT

#### `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 24 May 2016 07:44:37 GMT
-	Parent Layer: `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c5273d4eef414c4babca6da1fd0f15b9344a2ea155e74fed4804ea6780602a8`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 02 Jun 2016 00:18:54 GMT
-	Parent Layer: `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`
-	v2 Blob: `sha256:e4a6ee6b3a6b9afd76f05153f3ee6520a61536fb316e1ec96a244f81490bc9bd`
-	v2 Content-Length: 24.6 MB (24604329 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 00:21:06 GMT

#### `b625caf87d112f18af8f244ebe11c3b1d8e76ea9c6cafeea4897204bc4a1f9a8`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 02 Jun 2016 00:18:56 GMT
-	Parent Layer: `3c5273d4eef414c4babca6da1fd0f15b9344a2ea155e74fed4804ea6780602a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3edf37ebf651796384fcc8db7986be4f8f7d32b7690451612c9744d76519ce`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 02 Jun 2016 00:18:56 GMT
-	Parent Layer: `b625caf87d112f18af8f244ebe11c3b1d8e76ea9c6cafeea4897204bc4a1f9a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `012a98b3d3eaa4b16601e30ffca9d4377420b46b7f0ea19d52a4dbb238909797`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 02 Jun 2016 00:18:57 GMT
-	Parent Layer: `4f3edf37ebf651796384fcc8db7986be4f8f7d32b7690451612c9744d76519ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `076eb8b4fee869fd25349b70a9fd038b100685235a9f9599e6e94e748724cda8`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 02 Jun 2016 00:18:58 GMT
-	Parent Layer: `012a98b3d3eaa4b16601e30ffca9d4377420b46b7f0ea19d52a4dbb238909797`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:bfc86386566942b8d04e3ba91f9e55f01f63fcbb1d8064adafeecd016f968ab8
```

-	Total v2 Content-Length: 76.0 MB (75962538 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 24 May 2016 07:44:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 24 May 2016 07:44:34 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:50f8d3241c268b1ace2dd8b47fe69f1f979d9ff3a82ee52bbe03fc7d1a603679`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:37 GMT

#### `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 24 May 2016 07:44:36 GMT
-	Parent Layer: `2fabd216dc5db2e9225732e73b42fb5a420bcf0ed9e6e0b7ac0379c817819ee8`
-	v2 Blob: `sha256:9f818b09918dc9216f58fc312a2e5b28df72e92641635e9da4b0446aa0f32c53`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:22:34 GMT

#### `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 24 May 2016 07:44:37 GMT
-	Parent Layer: `8b9f1d0d7e031dac85c541b93e3acb425caaaf5f077b36ebac01f2e0ebe8d520`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c5273d4eef414c4babca6da1fd0f15b9344a2ea155e74fed4804ea6780602a8`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 02 Jun 2016 00:18:54 GMT
-	Parent Layer: `57d670021e2a6da1572bd4f252780b35414a79f1bb720ca8c04745ab1169ffdd`
-	v2 Blob: `sha256:e4a6ee6b3a6b9afd76f05153f3ee6520a61536fb316e1ec96a244f81490bc9bd`
-	v2 Content-Length: 24.6 MB (24604329 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 00:21:06 GMT

#### `b625caf87d112f18af8f244ebe11c3b1d8e76ea9c6cafeea4897204bc4a1f9a8`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 02 Jun 2016 00:18:56 GMT
-	Parent Layer: `3c5273d4eef414c4babca6da1fd0f15b9344a2ea155e74fed4804ea6780602a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3edf37ebf651796384fcc8db7986be4f8f7d32b7690451612c9744d76519ce`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 02 Jun 2016 00:18:56 GMT
-	Parent Layer: `b625caf87d112f18af8f244ebe11c3b1d8e76ea9c6cafeea4897204bc4a1f9a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `012a98b3d3eaa4b16601e30ffca9d4377420b46b7f0ea19d52a4dbb238909797`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 02 Jun 2016 00:18:57 GMT
-	Parent Layer: `4f3edf37ebf651796384fcc8db7986be4f8f7d32b7690451612c9744d76519ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `076eb8b4fee869fd25349b70a9fd038b100685235a9f9599e6e94e748724cda8`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 02 Jun 2016 00:18:58 GMT
-	Parent Layer: `012a98b3d3eaa4b16601e30ffca9d4377420b46b7f0ea19d52a4dbb238909797`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

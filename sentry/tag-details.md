<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.4.1`](#sentry841)
-	[`sentry:8.4`](#sentry84)
-	[`sentry:8.4.1-onbuild`](#sentry841-onbuild)
-	[`sentry:8.4-onbuild`](#sentry84-onbuild)
-	[`sentry:8.5.1`](#sentry851)
-	[`sentry:8.5`](#sentry85)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.5.1-onbuild`](#sentry851-onbuild)
-	[`sentry:8.5-onbuild`](#sentry85-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.4.1`

```console
$ docker pull library/sentry@sha256:7cba410d6eabf80be785bf43613ad67359e72dab5644b7743b79de52acccb692
```

-	Total v2 Content-Length: 163.2 MB (163213162 bytes)

### Layers (28)

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
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d78982f558e1079376605238f846b4639c339222494fad992faa96d13b4f80`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         curl         gcc         git         libffi-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `2f7d185443945f4996a990db5ddc9d4610f4895ab971bec2db064df87ee5b635`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `d9d78982f558e1079376605238f846b4639c339222494fad992faa96d13b4f80`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `2f7d185443945f4996a990db5ddc9d4610f4895ab971bec2db064df87ee5b635`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be889f72dfd57dd62bb7c88e9e35ce50be96f63ef58bf9521164e62fc424952`

```dockerfile
RUN set -x     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `c80247d28885f7cdbf5f3dae5e9d1c372200dad7f3b4504aaab20977f2bd6858`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `7be889f72dfd57dd62bb7c88e9e35ce50be96f63ef58bf9521164e62fc424952`
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `bc1c2ad82814a9f274fec4f2feccb76fba2da7a5d8974b41bb9e2f35fe636ded`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `c80247d28885f7cdbf5f3dae5e9d1c372200dad7f3b4504aaab20977f2bd6858`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bdefb970f5b10dea6a2d524155e26773f36c36742cb22ab7754fadca9046522`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `bc1c2ad82814a9f274fec4f2feccb76fba2da7a5d8974b41bb9e2f35fe636ded`
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `cbab311417658db149f57bcd537f57123bb6d4787725b1c15278e98c4ff978a1`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `7bdefb970f5b10dea6a2d524155e26773f36c36742cb22ab7754fadca9046522`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `cbab311417658db149f57bcd537f57123bb6d4787725b1c15278e98c4ff978a1`
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cb1448511ee2f18d3f7f2dbb9b9649f8ea3227fd4fbc10019bfb893133e0849`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4`

```console
$ docker pull library/sentry@sha256:37dd37cc70d56d746af7f49f45064f47eb6a43a599a5b17a6b28ead6bee8f26c
```

-	Total v2 Content-Length: 163.2 MB (163213162 bytes)

### Layers (28)

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
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d78982f558e1079376605238f846b4639c339222494fad992faa96d13b4f80`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         curl         gcc         git         libffi-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `2f7d185443945f4996a990db5ddc9d4610f4895ab971bec2db064df87ee5b635`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `d9d78982f558e1079376605238f846b4639c339222494fad992faa96d13b4f80`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `2f7d185443945f4996a990db5ddc9d4610f4895ab971bec2db064df87ee5b635`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be889f72dfd57dd62bb7c88e9e35ce50be96f63ef58bf9521164e62fc424952`

```dockerfile
RUN set -x     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `c80247d28885f7cdbf5f3dae5e9d1c372200dad7f3b4504aaab20977f2bd6858`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `7be889f72dfd57dd62bb7c88e9e35ce50be96f63ef58bf9521164e62fc424952`
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `bc1c2ad82814a9f274fec4f2feccb76fba2da7a5d8974b41bb9e2f35fe636ded`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `c80247d28885f7cdbf5f3dae5e9d1c372200dad7f3b4504aaab20977f2bd6858`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bdefb970f5b10dea6a2d524155e26773f36c36742cb22ab7754fadca9046522`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `bc1c2ad82814a9f274fec4f2feccb76fba2da7a5d8974b41bb9e2f35fe636ded`
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `cbab311417658db149f57bcd537f57123bb6d4787725b1c15278e98c4ff978a1`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `7bdefb970f5b10dea6a2d524155e26773f36c36742cb22ab7754fadca9046522`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `cbab311417658db149f57bcd537f57123bb6d4787725b1c15278e98c4ff978a1`
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cb1448511ee2f18d3f7f2dbb9b9649f8ea3227fd4fbc10019bfb893133e0849`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4.1-onbuild`

```console
$ docker pull library/sentry@sha256:2f4d084561b3ad091af5362eeab6c2f04a91b89f5dabe5d4338443d5f563258b
```

-	Total v2 Content-Length: 163.2 MB (163213354 bytes)

### Layers (34)

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
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d78982f558e1079376605238f846b4639c339222494fad992faa96d13b4f80`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         curl         gcc         git         libffi-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `2f7d185443945f4996a990db5ddc9d4610f4895ab971bec2db064df87ee5b635`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `d9d78982f558e1079376605238f846b4639c339222494fad992faa96d13b4f80`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `2f7d185443945f4996a990db5ddc9d4610f4895ab971bec2db064df87ee5b635`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be889f72dfd57dd62bb7c88e9e35ce50be96f63ef58bf9521164e62fc424952`

```dockerfile
RUN set -x     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `c80247d28885f7cdbf5f3dae5e9d1c372200dad7f3b4504aaab20977f2bd6858`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `7be889f72dfd57dd62bb7c88e9e35ce50be96f63ef58bf9521164e62fc424952`
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `bc1c2ad82814a9f274fec4f2feccb76fba2da7a5d8974b41bb9e2f35fe636ded`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `c80247d28885f7cdbf5f3dae5e9d1c372200dad7f3b4504aaab20977f2bd6858`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bdefb970f5b10dea6a2d524155e26773f36c36742cb22ab7754fadca9046522`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `bc1c2ad82814a9f274fec4f2feccb76fba2da7a5d8974b41bb9e2f35fe636ded`
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `cbab311417658db149f57bcd537f57123bb6d4787725b1c15278e98c4ff978a1`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `7bdefb970f5b10dea6a2d524155e26773f36c36742cb22ab7754fadca9046522`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `cbab311417658db149f57bcd537f57123bb6d4787725b1c15278e98c4ff978a1`
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fd65cf0248adde3dfdd3f0204f2395f7db8cc21f2c1e81f83d0c04a90e1bbf0`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7400bb9f27b505e1e6c9d558f3ba112f52bca3507168674d2d416d04049e5c86`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:37 GMT
-	Parent Layer: `1fd65cf0248adde3dfdd3f0204f2395f7db8cc21f2c1e81f83d0c04a90e1bbf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7643ca6f503f814e6beff4ee3698018e62d4901f3096d881ecbcbb46fa7244bd`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:38 GMT
-	Parent Layer: `7400bb9f27b505e1e6c9d558f3ba112f52bca3507168674d2d416d04049e5c86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5362cb908d92ffef3bed8d62088e59d0382f03ad94ff3d95557b5dae9daa25b5`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:39 GMT
-	Parent Layer: `7643ca6f503f814e6beff4ee3698018e62d4901f3096d881ecbcbb46fa7244bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7baee96ed6c485239c15d18547c4b58373a05884cd300e720b10e0cfeb3b1307`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 25 May 2016 16:11:40 GMT
-	Parent Layer: `5362cb908d92ffef3bed8d62088e59d0382f03ad94ff3d95557b5dae9daa25b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1041fa1d029f16cd94089a114c025c7a775afa84980b27d7c520c8691b39bf5`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 25 May 2016 16:11:41 GMT
-	Parent Layer: `7baee96ed6c485239c15d18547c4b58373a05884cd300e720b10e0cfeb3b1307`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b2c530bb380ce8db59fb4e53aae2c98d6e4298ef0f74a5b7b25dacba4ae7a3`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 25 May 2016 16:11:42 GMT
-	Parent Layer: `f1041fa1d029f16cd94089a114c025c7a775afa84980b27d7c520c8691b39bf5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4-onbuild`

```console
$ docker pull library/sentry@sha256:c8f06556c775dc801a85a44b02a7364d571ce62b8614154d15fa1d70fa5565d6
```

-	Total v2 Content-Length: 163.2 MB (163213354 bytes)

### Layers (34)

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
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d78982f558e1079376605238f846b4639c339222494fad992faa96d13b4f80`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         curl         gcc         git         libffi-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `2f7d185443945f4996a990db5ddc9d4610f4895ab971bec2db064df87ee5b635`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `d9d78982f558e1079376605238f846b4639c339222494fad992faa96d13b4f80`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `2f7d185443945f4996a990db5ddc9d4610f4895ab971bec2db064df87ee5b635`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `cd50be8c491d4f07bdddc773416396e0d17ae86db3825a864629a3a4ddd3d904`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be889f72dfd57dd62bb7c88e9e35ce50be96f63ef58bf9521164e62fc424952`

```dockerfile
RUN set -x     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `106b337be34266d905607a95151fbd0bc5931ccc6d8b141b0f66c564194d9035`
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `c80247d28885f7cdbf5f3dae5e9d1c372200dad7f3b4504aaab20977f2bd6858`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `7be889f72dfd57dd62bb7c88e9e35ce50be96f63ef58bf9521164e62fc424952`
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `bc1c2ad82814a9f274fec4f2feccb76fba2da7a5d8974b41bb9e2f35fe636ded`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `c80247d28885f7cdbf5f3dae5e9d1c372200dad7f3b4504aaab20977f2bd6858`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bdefb970f5b10dea6a2d524155e26773f36c36742cb22ab7754fadca9046522`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `bc1c2ad82814a9f274fec4f2feccb76fba2da7a5d8974b41bb9e2f35fe636ded`
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `cbab311417658db149f57bcd537f57123bb6d4787725b1c15278e98c4ff978a1`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `7bdefb970f5b10dea6a2d524155e26773f36c36742cb22ab7754fadca9046522`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `cbab311417658db149f57bcd537f57123bb6d4787725b1c15278e98c4ff978a1`
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `e44c4c8eb00ab613a7877464230c47bb9c1efc28ac373340d07f643b2c136238`
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `6065f3e6896c58ef7624e8792fff08cedfaf7016271d4c20ed79d0c44c6b3eaf`
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `640cba1594d0411a9f14f25ff7811bdbaee7bea8a1676b2653a5065ff0059f48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `be6187dd56edb797f32d444386e718e49a12cd3c15c13485674b91685555a3c3`
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `a7b17bed33307ef839685c252b67a5de375fcd320f7bda834b3ad304b82b2025`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `3f97362618d76c1fb6f18f391b14ed7522eef313099a8b8b34873f16b0118dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `58187ee3bbb72bf180c3f12391e13ede2384c520ec3d19031ba65f0539505e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fd65cf0248adde3dfdd3f0204f2395f7db8cc21f2c1e81f83d0c04a90e1bbf0`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `0d2942762afdd45efd37ccc5799b4c2403b7146ccd16c4f3c529a556e013c9d7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7400bb9f27b505e1e6c9d558f3ba112f52bca3507168674d2d416d04049e5c86`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:37 GMT
-	Parent Layer: `1fd65cf0248adde3dfdd3f0204f2395f7db8cc21f2c1e81f83d0c04a90e1bbf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7643ca6f503f814e6beff4ee3698018e62d4901f3096d881ecbcbb46fa7244bd`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:38 GMT
-	Parent Layer: `7400bb9f27b505e1e6c9d558f3ba112f52bca3507168674d2d416d04049e5c86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5362cb908d92ffef3bed8d62088e59d0382f03ad94ff3d95557b5dae9daa25b5`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:39 GMT
-	Parent Layer: `7643ca6f503f814e6beff4ee3698018e62d4901f3096d881ecbcbb46fa7244bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7baee96ed6c485239c15d18547c4b58373a05884cd300e720b10e0cfeb3b1307`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 25 May 2016 16:11:40 GMT
-	Parent Layer: `5362cb908d92ffef3bed8d62088e59d0382f03ad94ff3d95557b5dae9daa25b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1041fa1d029f16cd94089a114c025c7a775afa84980b27d7c520c8691b39bf5`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 25 May 2016 16:11:41 GMT
-	Parent Layer: `7baee96ed6c485239c15d18547c4b58373a05884cd300e720b10e0cfeb3b1307`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b2c530bb380ce8db59fb4e53aae2c98d6e4298ef0f74a5b7b25dacba4ae7a3`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 25 May 2016 16:11:42 GMT
-	Parent Layer: `f1041fa1d029f16cd94089a114c025c7a775afa84980b27d7c520c8691b39bf5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.5.1`

**does not exist** (yet?)

## `sentry:8.5`

```console
$ docker pull library/sentry@sha256:fd22d09e9b82c3f85d194bd6be6016fd9e54907755da4b015f5c02ee8c567065
```

-	Total v2 Content-Length: 166.7 MB (166719969 bytes)

### Layers (30)

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
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14616c14cc0304533507453561f61555af9127ca608cffed23001111219b9f25`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Fri, 03 Jun 2016 17:19:38 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:7174d5897bb07533f6308dbac4d340eb65a241e460e15d40f8ed520b8b068b9d`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:50:46 GMT

#### `21c2c01fc0baa33bce3ec246a9152d2c9296c9ae062282d5dba14deab54317c9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 17:21:44 GMT
-	Parent Layer: `14616c14cc0304533507453561f61555af9127ca608cffed23001111219b9f25`
-	v2 Blob: `sha256:c69659bee764a5e5c2423941e1a7e8d543f51bd4ccc0fd7cf4998614ce25c78d`
-	v2 Content-Length: 60.5 MB (60510357 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:50:40 GMT

#### `d760a63ce2bdd2526836e242d6dfc9d72c7d74283884666ca725d21d747ed915`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Fri, 03 Jun 2016 17:21:55 GMT
-	Parent Layer: `21c2c01fc0baa33bce3ec246a9152d2c9296c9ae062282d5dba14deab54317c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcae48675a8e68042c469303ca9d2ce6fc56bb5197fef1497dbc335103e23665`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Fri, 03 Jun 2016 17:22:07 GMT
-	Parent Layer: `d760a63ce2bdd2526836e242d6dfc9d72c7d74283884666ca725d21d747ed915`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc056b26b4d0391895ddb9d2162e98d39b2a273633576617910206d5f226bab`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 03 Jun 2016 17:22:09 GMT
-	Parent Layer: `fcae48675a8e68042c469303ca9d2ce6fc56bb5197fef1497dbc335103e23665`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73e960838d495e8826ccd8145effb05210b2a3619d38287768c5a794d7d61c21`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Fri, 03 Jun 2016 17:23:19 GMT
-	Parent Layer: `4dc056b26b4d0391895ddb9d2162e98d39b2a273633576617910206d5f226bab`
-	v2 Blob: `sha256:0764f4f1e94bf845d92dd675070b0c524a37d3ddce4c119b80c91fc98d4dcfb8`
-	v2 Content-Length: 920.7 KB (920738 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:38 GMT

#### `feb0a65864db3f2427386f77f925fd1022ea760f53799a442ec0e39276c741b3`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 03 Jun 2016 17:23:20 GMT
-	Parent Layer: `73e960838d495e8826ccd8145effb05210b2a3619d38287768c5a794d7d61c21`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09ffb05c1a4a2251176c99d39d65cfb5faa180cb71ae5e393b98dc019adf719`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Fri, 03 Jun 2016 17:24:23 GMT
-	Parent Layer: `feb0a65864db3f2427386f77f925fd1022ea760f53799a442ec0e39276c741b3`
-	v2 Blob: `sha256:cc5013d5354735b6a162800fcfdd753235ee35f72ae934714ad0244dd4c4f447`
-	v2 Content-Length: 119.6 KB (119634 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:28 GMT

#### `476b2a8f12806a1190203b329f410243a643cc89b674fb63dd513206925b19bf`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Fri, 03 Jun 2016 17:24:34 GMT
-	Parent Layer: `d09ffb05c1a4a2251176c99d39d65cfb5faa180cb71ae5e393b98dc019adf719`
-	v2 Blob: `sha256:6626e59d795195555936243372782f6d2849c72a7d2a854128227e460844fc39`
-	v2 Content-Length: 1.9 MB (1895854 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:23 GMT

#### `7e62438638754ed17b83b91adca388f8e1d74573dc8628a978710d0eb33b7249`

```dockerfile
ENV SENTRY_VERSION=8.5.0
```

-	Created: Fri, 03 Jun 2016 17:24:39 GMT
-	Parent Layer: `476b2a8f12806a1190203b329f410243a643cc89b674fb63dd513206925b19bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9406d44a6cec0cc9e0ee2d5be6a617f98144d78104c8b80008c863f3e0594e78`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 03 Jun 2016 17:29:12 GMT
-	Parent Layer: `7e62438638754ed17b83b91adca388f8e1d74573dc8628a978710d0eb33b7249`
-	v2 Blob: `sha256:25f439b7d583f1e7f5e1f6d7fbe55939753fcc65a92bf0f58b6745066ede781b`
-	v2 Content-Length: 31.3 MB (31268400 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:59 GMT

#### `ab62798e0335458dee22e8382c64b99af8719093ac841733b2cbb40876b172b1`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 03 Jun 2016 17:29:53 GMT
-	Parent Layer: `9406d44a6cec0cc9e0ee2d5be6a617f98144d78104c8b80008c863f3e0594e78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0c365a8d57d9d720db47cd6af84f55151746d0e64386cb766b6644d68e53313`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 03 Jun 2016 17:29:57 GMT
-	Parent Layer: `ab62798e0335458dee22e8382c64b99af8719093ac841733b2cbb40876b172b1`
-	v2 Blob: `sha256:44c12046bf7e60c5c5b4d7acb0beff09a1519a88a8f49446e795c4a1036d7975`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:15 GMT

#### `87018f71ff29ac1ee9e1f3fcb2e4e7b4997283a356b71e53a857481fa5617669`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Fri, 03 Jun 2016 17:29:59 GMT
-	Parent Layer: `d0c365a8d57d9d720db47cd6af84f55151746d0e64386cb766b6644d68e53313`
-	v2 Blob: `sha256:f6128e2c22e10ee5643bcd13e5ed8614b17916db9a0ed3a34d08b5786e20e437`
-	v2 Content-Length: 3.3 KB (3298 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:11 GMT

#### `2e900871c67871f3755402d9eb584b4c3fdbc5562ffc6276c30a781738cc2187`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Fri, 03 Jun 2016 17:30:00 GMT
-	Parent Layer: `87018f71ff29ac1ee9e1f3fcb2e4e7b4997283a356b71e53a857481fa5617669`
-	v2 Blob: `sha256:772e3bf18f6da7f8ccede4f12f507cb1c780c39c982f71b48ee51bfc9a48e70e`
-	v2 Content-Length: 920.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:07 GMT

#### `9c45c54b90b208ece625372dd5d3e4c9f9bc58b39024dc190260269c83a6d265`

```dockerfile
COPY file:afdd6821f9213b8d80ac698de3ca0bd3729af1beb1c7339cd7b8d4df68e32497 in /entrypoint.sh
```

-	Created: Fri, 03 Jun 2016 17:30:02 GMT
-	Parent Layer: `2e900871c67871f3755402d9eb584b4c3fdbc5562ffc6276c30a781738cc2187`
-	v2 Blob: `sha256:e34b635ac64bd3ccb4377ec69da111eca276d0beb8e5ffdbde789471a4f66661`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:03 GMT

#### `0a6dc6d280c5de6705e8db7bb249a9c8a00b13d98221121d7cb9c9b28df82570`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 03 Jun 2016 17:30:03 GMT
-	Parent Layer: `9c45c54b90b208ece625372dd5d3e4c9f9bc58b39024dc190260269c83a6d265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bd28406229506d6ec8c8abcb8e75ee6edc640987894f66eb85982f8bbc34ac2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 03 Jun 2016 17:30:05 GMT
-	Parent Layer: `0a6dc6d280c5de6705e8db7bb249a9c8a00b13d98221121d7cb9c9b28df82570`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85198ceee38eeb717188a6bd62090e3c86b8aeb3f4c2b2addc742a0f824d2675`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 03 Jun 2016 17:30:06 GMT
-	Parent Layer: `8bd28406229506d6ec8c8abcb8e75ee6edc640987894f66eb85982f8bbc34ac2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0111d29cf014e90f8445fb575c9f5ca7ded1a205759e8fbd71f7ee38c7a31f93`

```dockerfile
CMD ["run" "web"]
```

-	Created: Fri, 03 Jun 2016 17:30:07 GMT
-	Parent Layer: `85198ceee38eeb717188a6bd62090e3c86b8aeb3f4c2b2addc742a0f824d2675`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:fce91ea447bbdff3c6b9d593a3f3c5a232c893325be66d0dd106333c3fa5df6d
```

-	Total v2 Content-Length: 166.7 MB (166719969 bytes)

### Layers (30)

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
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14616c14cc0304533507453561f61555af9127ca608cffed23001111219b9f25`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Fri, 03 Jun 2016 17:19:38 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:7174d5897bb07533f6308dbac4d340eb65a241e460e15d40f8ed520b8b068b9d`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:50:46 GMT

#### `21c2c01fc0baa33bce3ec246a9152d2c9296c9ae062282d5dba14deab54317c9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 17:21:44 GMT
-	Parent Layer: `14616c14cc0304533507453561f61555af9127ca608cffed23001111219b9f25`
-	v2 Blob: `sha256:c69659bee764a5e5c2423941e1a7e8d543f51bd4ccc0fd7cf4998614ce25c78d`
-	v2 Content-Length: 60.5 MB (60510357 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:50:40 GMT

#### `d760a63ce2bdd2526836e242d6dfc9d72c7d74283884666ca725d21d747ed915`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Fri, 03 Jun 2016 17:21:55 GMT
-	Parent Layer: `21c2c01fc0baa33bce3ec246a9152d2c9296c9ae062282d5dba14deab54317c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcae48675a8e68042c469303ca9d2ce6fc56bb5197fef1497dbc335103e23665`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Fri, 03 Jun 2016 17:22:07 GMT
-	Parent Layer: `d760a63ce2bdd2526836e242d6dfc9d72c7d74283884666ca725d21d747ed915`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc056b26b4d0391895ddb9d2162e98d39b2a273633576617910206d5f226bab`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 03 Jun 2016 17:22:09 GMT
-	Parent Layer: `fcae48675a8e68042c469303ca9d2ce6fc56bb5197fef1497dbc335103e23665`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73e960838d495e8826ccd8145effb05210b2a3619d38287768c5a794d7d61c21`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Fri, 03 Jun 2016 17:23:19 GMT
-	Parent Layer: `4dc056b26b4d0391895ddb9d2162e98d39b2a273633576617910206d5f226bab`
-	v2 Blob: `sha256:0764f4f1e94bf845d92dd675070b0c524a37d3ddce4c119b80c91fc98d4dcfb8`
-	v2 Content-Length: 920.7 KB (920738 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:38 GMT

#### `feb0a65864db3f2427386f77f925fd1022ea760f53799a442ec0e39276c741b3`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 03 Jun 2016 17:23:20 GMT
-	Parent Layer: `73e960838d495e8826ccd8145effb05210b2a3619d38287768c5a794d7d61c21`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09ffb05c1a4a2251176c99d39d65cfb5faa180cb71ae5e393b98dc019adf719`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Fri, 03 Jun 2016 17:24:23 GMT
-	Parent Layer: `feb0a65864db3f2427386f77f925fd1022ea760f53799a442ec0e39276c741b3`
-	v2 Blob: `sha256:cc5013d5354735b6a162800fcfdd753235ee35f72ae934714ad0244dd4c4f447`
-	v2 Content-Length: 119.6 KB (119634 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:28 GMT

#### `476b2a8f12806a1190203b329f410243a643cc89b674fb63dd513206925b19bf`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Fri, 03 Jun 2016 17:24:34 GMT
-	Parent Layer: `d09ffb05c1a4a2251176c99d39d65cfb5faa180cb71ae5e393b98dc019adf719`
-	v2 Blob: `sha256:6626e59d795195555936243372782f6d2849c72a7d2a854128227e460844fc39`
-	v2 Content-Length: 1.9 MB (1895854 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:23 GMT

#### `7e62438638754ed17b83b91adca388f8e1d74573dc8628a978710d0eb33b7249`

```dockerfile
ENV SENTRY_VERSION=8.5.0
```

-	Created: Fri, 03 Jun 2016 17:24:39 GMT
-	Parent Layer: `476b2a8f12806a1190203b329f410243a643cc89b674fb63dd513206925b19bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9406d44a6cec0cc9e0ee2d5be6a617f98144d78104c8b80008c863f3e0594e78`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 03 Jun 2016 17:29:12 GMT
-	Parent Layer: `7e62438638754ed17b83b91adca388f8e1d74573dc8628a978710d0eb33b7249`
-	v2 Blob: `sha256:25f439b7d583f1e7f5e1f6d7fbe55939753fcc65a92bf0f58b6745066ede781b`
-	v2 Content-Length: 31.3 MB (31268400 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:59 GMT

#### `ab62798e0335458dee22e8382c64b99af8719093ac841733b2cbb40876b172b1`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 03 Jun 2016 17:29:53 GMT
-	Parent Layer: `9406d44a6cec0cc9e0ee2d5be6a617f98144d78104c8b80008c863f3e0594e78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0c365a8d57d9d720db47cd6af84f55151746d0e64386cb766b6644d68e53313`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 03 Jun 2016 17:29:57 GMT
-	Parent Layer: `ab62798e0335458dee22e8382c64b99af8719093ac841733b2cbb40876b172b1`
-	v2 Blob: `sha256:44c12046bf7e60c5c5b4d7acb0beff09a1519a88a8f49446e795c4a1036d7975`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:15 GMT

#### `87018f71ff29ac1ee9e1f3fcb2e4e7b4997283a356b71e53a857481fa5617669`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Fri, 03 Jun 2016 17:29:59 GMT
-	Parent Layer: `d0c365a8d57d9d720db47cd6af84f55151746d0e64386cb766b6644d68e53313`
-	v2 Blob: `sha256:f6128e2c22e10ee5643bcd13e5ed8614b17916db9a0ed3a34d08b5786e20e437`
-	v2 Content-Length: 3.3 KB (3298 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:11 GMT

#### `2e900871c67871f3755402d9eb584b4c3fdbc5562ffc6276c30a781738cc2187`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Fri, 03 Jun 2016 17:30:00 GMT
-	Parent Layer: `87018f71ff29ac1ee9e1f3fcb2e4e7b4997283a356b71e53a857481fa5617669`
-	v2 Blob: `sha256:772e3bf18f6da7f8ccede4f12f507cb1c780c39c982f71b48ee51bfc9a48e70e`
-	v2 Content-Length: 920.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:07 GMT

#### `9c45c54b90b208ece625372dd5d3e4c9f9bc58b39024dc190260269c83a6d265`

```dockerfile
COPY file:afdd6821f9213b8d80ac698de3ca0bd3729af1beb1c7339cd7b8d4df68e32497 in /entrypoint.sh
```

-	Created: Fri, 03 Jun 2016 17:30:02 GMT
-	Parent Layer: `2e900871c67871f3755402d9eb584b4c3fdbc5562ffc6276c30a781738cc2187`
-	v2 Blob: `sha256:e34b635ac64bd3ccb4377ec69da111eca276d0beb8e5ffdbde789471a4f66661`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:03 GMT

#### `0a6dc6d280c5de6705e8db7bb249a9c8a00b13d98221121d7cb9c9b28df82570`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 03 Jun 2016 17:30:03 GMT
-	Parent Layer: `9c45c54b90b208ece625372dd5d3e4c9f9bc58b39024dc190260269c83a6d265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bd28406229506d6ec8c8abcb8e75ee6edc640987894f66eb85982f8bbc34ac2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 03 Jun 2016 17:30:05 GMT
-	Parent Layer: `0a6dc6d280c5de6705e8db7bb249a9c8a00b13d98221121d7cb9c9b28df82570`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85198ceee38eeb717188a6bd62090e3c86b8aeb3f4c2b2addc742a0f824d2675`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 03 Jun 2016 17:30:06 GMT
-	Parent Layer: `8bd28406229506d6ec8c8abcb8e75ee6edc640987894f66eb85982f8bbc34ac2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0111d29cf014e90f8445fb575c9f5ca7ded1a205759e8fbd71f7ee38c7a31f93`

```dockerfile
CMD ["run" "web"]
```

-	Created: Fri, 03 Jun 2016 17:30:07 GMT
-	Parent Layer: `85198ceee38eeb717188a6bd62090e3c86b8aeb3f4c2b2addc742a0f824d2675`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:eeacbfdde9d665930971a894586a0b6127c1ad19f7fd872c456dffb1154e2749
```

-	Total v2 Content-Length: 166.7 MB (166719969 bytes)

### Layers (30)

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
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14616c14cc0304533507453561f61555af9127ca608cffed23001111219b9f25`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Fri, 03 Jun 2016 17:19:38 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:7174d5897bb07533f6308dbac4d340eb65a241e460e15d40f8ed520b8b068b9d`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:50:46 GMT

#### `21c2c01fc0baa33bce3ec246a9152d2c9296c9ae062282d5dba14deab54317c9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 17:21:44 GMT
-	Parent Layer: `14616c14cc0304533507453561f61555af9127ca608cffed23001111219b9f25`
-	v2 Blob: `sha256:c69659bee764a5e5c2423941e1a7e8d543f51bd4ccc0fd7cf4998614ce25c78d`
-	v2 Content-Length: 60.5 MB (60510357 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:50:40 GMT

#### `d760a63ce2bdd2526836e242d6dfc9d72c7d74283884666ca725d21d747ed915`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Fri, 03 Jun 2016 17:21:55 GMT
-	Parent Layer: `21c2c01fc0baa33bce3ec246a9152d2c9296c9ae062282d5dba14deab54317c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcae48675a8e68042c469303ca9d2ce6fc56bb5197fef1497dbc335103e23665`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Fri, 03 Jun 2016 17:22:07 GMT
-	Parent Layer: `d760a63ce2bdd2526836e242d6dfc9d72c7d74283884666ca725d21d747ed915`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc056b26b4d0391895ddb9d2162e98d39b2a273633576617910206d5f226bab`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 03 Jun 2016 17:22:09 GMT
-	Parent Layer: `fcae48675a8e68042c469303ca9d2ce6fc56bb5197fef1497dbc335103e23665`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73e960838d495e8826ccd8145effb05210b2a3619d38287768c5a794d7d61c21`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Fri, 03 Jun 2016 17:23:19 GMT
-	Parent Layer: `4dc056b26b4d0391895ddb9d2162e98d39b2a273633576617910206d5f226bab`
-	v2 Blob: `sha256:0764f4f1e94bf845d92dd675070b0c524a37d3ddce4c119b80c91fc98d4dcfb8`
-	v2 Content-Length: 920.7 KB (920738 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:38 GMT

#### `feb0a65864db3f2427386f77f925fd1022ea760f53799a442ec0e39276c741b3`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 03 Jun 2016 17:23:20 GMT
-	Parent Layer: `73e960838d495e8826ccd8145effb05210b2a3619d38287768c5a794d7d61c21`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09ffb05c1a4a2251176c99d39d65cfb5faa180cb71ae5e393b98dc019adf719`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Fri, 03 Jun 2016 17:24:23 GMT
-	Parent Layer: `feb0a65864db3f2427386f77f925fd1022ea760f53799a442ec0e39276c741b3`
-	v2 Blob: `sha256:cc5013d5354735b6a162800fcfdd753235ee35f72ae934714ad0244dd4c4f447`
-	v2 Content-Length: 119.6 KB (119634 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:28 GMT

#### `476b2a8f12806a1190203b329f410243a643cc89b674fb63dd513206925b19bf`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Fri, 03 Jun 2016 17:24:34 GMT
-	Parent Layer: `d09ffb05c1a4a2251176c99d39d65cfb5faa180cb71ae5e393b98dc019adf719`
-	v2 Blob: `sha256:6626e59d795195555936243372782f6d2849c72a7d2a854128227e460844fc39`
-	v2 Content-Length: 1.9 MB (1895854 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:23 GMT

#### `7e62438638754ed17b83b91adca388f8e1d74573dc8628a978710d0eb33b7249`

```dockerfile
ENV SENTRY_VERSION=8.5.0
```

-	Created: Fri, 03 Jun 2016 17:24:39 GMT
-	Parent Layer: `476b2a8f12806a1190203b329f410243a643cc89b674fb63dd513206925b19bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9406d44a6cec0cc9e0ee2d5be6a617f98144d78104c8b80008c863f3e0594e78`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 03 Jun 2016 17:29:12 GMT
-	Parent Layer: `7e62438638754ed17b83b91adca388f8e1d74573dc8628a978710d0eb33b7249`
-	v2 Blob: `sha256:25f439b7d583f1e7f5e1f6d7fbe55939753fcc65a92bf0f58b6745066ede781b`
-	v2 Content-Length: 31.3 MB (31268400 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:59 GMT

#### `ab62798e0335458dee22e8382c64b99af8719093ac841733b2cbb40876b172b1`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 03 Jun 2016 17:29:53 GMT
-	Parent Layer: `9406d44a6cec0cc9e0ee2d5be6a617f98144d78104c8b80008c863f3e0594e78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0c365a8d57d9d720db47cd6af84f55151746d0e64386cb766b6644d68e53313`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 03 Jun 2016 17:29:57 GMT
-	Parent Layer: `ab62798e0335458dee22e8382c64b99af8719093ac841733b2cbb40876b172b1`
-	v2 Blob: `sha256:44c12046bf7e60c5c5b4d7acb0beff09a1519a88a8f49446e795c4a1036d7975`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:15 GMT

#### `87018f71ff29ac1ee9e1f3fcb2e4e7b4997283a356b71e53a857481fa5617669`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Fri, 03 Jun 2016 17:29:59 GMT
-	Parent Layer: `d0c365a8d57d9d720db47cd6af84f55151746d0e64386cb766b6644d68e53313`
-	v2 Blob: `sha256:f6128e2c22e10ee5643bcd13e5ed8614b17916db9a0ed3a34d08b5786e20e437`
-	v2 Content-Length: 3.3 KB (3298 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:11 GMT

#### `2e900871c67871f3755402d9eb584b4c3fdbc5562ffc6276c30a781738cc2187`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Fri, 03 Jun 2016 17:30:00 GMT
-	Parent Layer: `87018f71ff29ac1ee9e1f3fcb2e4e7b4997283a356b71e53a857481fa5617669`
-	v2 Blob: `sha256:772e3bf18f6da7f8ccede4f12f507cb1c780c39c982f71b48ee51bfc9a48e70e`
-	v2 Content-Length: 920.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:07 GMT

#### `9c45c54b90b208ece625372dd5d3e4c9f9bc58b39024dc190260269c83a6d265`

```dockerfile
COPY file:afdd6821f9213b8d80ac698de3ca0bd3729af1beb1c7339cd7b8d4df68e32497 in /entrypoint.sh
```

-	Created: Fri, 03 Jun 2016 17:30:02 GMT
-	Parent Layer: `2e900871c67871f3755402d9eb584b4c3fdbc5562ffc6276c30a781738cc2187`
-	v2 Blob: `sha256:e34b635ac64bd3ccb4377ec69da111eca276d0beb8e5ffdbde789471a4f66661`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:03 GMT

#### `0a6dc6d280c5de6705e8db7bb249a9c8a00b13d98221121d7cb9c9b28df82570`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 03 Jun 2016 17:30:03 GMT
-	Parent Layer: `9c45c54b90b208ece625372dd5d3e4c9f9bc58b39024dc190260269c83a6d265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bd28406229506d6ec8c8abcb8e75ee6edc640987894f66eb85982f8bbc34ac2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 03 Jun 2016 17:30:05 GMT
-	Parent Layer: `0a6dc6d280c5de6705e8db7bb249a9c8a00b13d98221121d7cb9c9b28df82570`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85198ceee38eeb717188a6bd62090e3c86b8aeb3f4c2b2addc742a0f824d2675`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 03 Jun 2016 17:30:06 GMT
-	Parent Layer: `8bd28406229506d6ec8c8abcb8e75ee6edc640987894f66eb85982f8bbc34ac2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0111d29cf014e90f8445fb575c9f5ca7ded1a205759e8fbd71f7ee38c7a31f93`

```dockerfile
CMD ["run" "web"]
```

-	Created: Fri, 03 Jun 2016 17:30:07 GMT
-	Parent Layer: `85198ceee38eeb717188a6bd62090e3c86b8aeb3f4c2b2addc742a0f824d2675`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.5.1-onbuild`

**does not exist** (yet?)

## `sentry:8.5-onbuild`

```console
$ docker pull library/sentry@sha256:56fdc7373555a69287165ffa49d26d21f01357ae5ae162a324c2ccea87472590
```

-	Total v2 Content-Length: 166.7 MB (166720161 bytes)

### Layers (36)

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
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14616c14cc0304533507453561f61555af9127ca608cffed23001111219b9f25`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Fri, 03 Jun 2016 17:19:38 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:7174d5897bb07533f6308dbac4d340eb65a241e460e15d40f8ed520b8b068b9d`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:50:46 GMT

#### `21c2c01fc0baa33bce3ec246a9152d2c9296c9ae062282d5dba14deab54317c9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 17:21:44 GMT
-	Parent Layer: `14616c14cc0304533507453561f61555af9127ca608cffed23001111219b9f25`
-	v2 Blob: `sha256:c69659bee764a5e5c2423941e1a7e8d543f51bd4ccc0fd7cf4998614ce25c78d`
-	v2 Content-Length: 60.5 MB (60510357 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:50:40 GMT

#### `d760a63ce2bdd2526836e242d6dfc9d72c7d74283884666ca725d21d747ed915`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Fri, 03 Jun 2016 17:21:55 GMT
-	Parent Layer: `21c2c01fc0baa33bce3ec246a9152d2c9296c9ae062282d5dba14deab54317c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcae48675a8e68042c469303ca9d2ce6fc56bb5197fef1497dbc335103e23665`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Fri, 03 Jun 2016 17:22:07 GMT
-	Parent Layer: `d760a63ce2bdd2526836e242d6dfc9d72c7d74283884666ca725d21d747ed915`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc056b26b4d0391895ddb9d2162e98d39b2a273633576617910206d5f226bab`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 03 Jun 2016 17:22:09 GMT
-	Parent Layer: `fcae48675a8e68042c469303ca9d2ce6fc56bb5197fef1497dbc335103e23665`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73e960838d495e8826ccd8145effb05210b2a3619d38287768c5a794d7d61c21`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Fri, 03 Jun 2016 17:23:19 GMT
-	Parent Layer: `4dc056b26b4d0391895ddb9d2162e98d39b2a273633576617910206d5f226bab`
-	v2 Blob: `sha256:0764f4f1e94bf845d92dd675070b0c524a37d3ddce4c119b80c91fc98d4dcfb8`
-	v2 Content-Length: 920.7 KB (920738 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:38 GMT

#### `feb0a65864db3f2427386f77f925fd1022ea760f53799a442ec0e39276c741b3`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 03 Jun 2016 17:23:20 GMT
-	Parent Layer: `73e960838d495e8826ccd8145effb05210b2a3619d38287768c5a794d7d61c21`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09ffb05c1a4a2251176c99d39d65cfb5faa180cb71ae5e393b98dc019adf719`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Fri, 03 Jun 2016 17:24:23 GMT
-	Parent Layer: `feb0a65864db3f2427386f77f925fd1022ea760f53799a442ec0e39276c741b3`
-	v2 Blob: `sha256:cc5013d5354735b6a162800fcfdd753235ee35f72ae934714ad0244dd4c4f447`
-	v2 Content-Length: 119.6 KB (119634 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:28 GMT

#### `476b2a8f12806a1190203b329f410243a643cc89b674fb63dd513206925b19bf`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Fri, 03 Jun 2016 17:24:34 GMT
-	Parent Layer: `d09ffb05c1a4a2251176c99d39d65cfb5faa180cb71ae5e393b98dc019adf719`
-	v2 Blob: `sha256:6626e59d795195555936243372782f6d2849c72a7d2a854128227e460844fc39`
-	v2 Content-Length: 1.9 MB (1895854 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:23 GMT

#### `7e62438638754ed17b83b91adca388f8e1d74573dc8628a978710d0eb33b7249`

```dockerfile
ENV SENTRY_VERSION=8.5.0
```

-	Created: Fri, 03 Jun 2016 17:24:39 GMT
-	Parent Layer: `476b2a8f12806a1190203b329f410243a643cc89b674fb63dd513206925b19bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9406d44a6cec0cc9e0ee2d5be6a617f98144d78104c8b80008c863f3e0594e78`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 03 Jun 2016 17:29:12 GMT
-	Parent Layer: `7e62438638754ed17b83b91adca388f8e1d74573dc8628a978710d0eb33b7249`
-	v2 Blob: `sha256:25f439b7d583f1e7f5e1f6d7fbe55939753fcc65a92bf0f58b6745066ede781b`
-	v2 Content-Length: 31.3 MB (31268400 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:59 GMT

#### `ab62798e0335458dee22e8382c64b99af8719093ac841733b2cbb40876b172b1`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 03 Jun 2016 17:29:53 GMT
-	Parent Layer: `9406d44a6cec0cc9e0ee2d5be6a617f98144d78104c8b80008c863f3e0594e78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0c365a8d57d9d720db47cd6af84f55151746d0e64386cb766b6644d68e53313`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 03 Jun 2016 17:29:57 GMT
-	Parent Layer: `ab62798e0335458dee22e8382c64b99af8719093ac841733b2cbb40876b172b1`
-	v2 Blob: `sha256:44c12046bf7e60c5c5b4d7acb0beff09a1519a88a8f49446e795c4a1036d7975`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:15 GMT

#### `87018f71ff29ac1ee9e1f3fcb2e4e7b4997283a356b71e53a857481fa5617669`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Fri, 03 Jun 2016 17:29:59 GMT
-	Parent Layer: `d0c365a8d57d9d720db47cd6af84f55151746d0e64386cb766b6644d68e53313`
-	v2 Blob: `sha256:f6128e2c22e10ee5643bcd13e5ed8614b17916db9a0ed3a34d08b5786e20e437`
-	v2 Content-Length: 3.3 KB (3298 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:11 GMT

#### `2e900871c67871f3755402d9eb584b4c3fdbc5562ffc6276c30a781738cc2187`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Fri, 03 Jun 2016 17:30:00 GMT
-	Parent Layer: `87018f71ff29ac1ee9e1f3fcb2e4e7b4997283a356b71e53a857481fa5617669`
-	v2 Blob: `sha256:772e3bf18f6da7f8ccede4f12f507cb1c780c39c982f71b48ee51bfc9a48e70e`
-	v2 Content-Length: 920.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:07 GMT

#### `9c45c54b90b208ece625372dd5d3e4c9f9bc58b39024dc190260269c83a6d265`

```dockerfile
COPY file:afdd6821f9213b8d80ac698de3ca0bd3729af1beb1c7339cd7b8d4df68e32497 in /entrypoint.sh
```

-	Created: Fri, 03 Jun 2016 17:30:02 GMT
-	Parent Layer: `2e900871c67871f3755402d9eb584b4c3fdbc5562ffc6276c30a781738cc2187`
-	v2 Blob: `sha256:e34b635ac64bd3ccb4377ec69da111eca276d0beb8e5ffdbde789471a4f66661`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:03 GMT

#### `0a6dc6d280c5de6705e8db7bb249a9c8a00b13d98221121d7cb9c9b28df82570`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 03 Jun 2016 17:30:03 GMT
-	Parent Layer: `9c45c54b90b208ece625372dd5d3e4c9f9bc58b39024dc190260269c83a6d265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bd28406229506d6ec8c8abcb8e75ee6edc640987894f66eb85982f8bbc34ac2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 03 Jun 2016 17:30:05 GMT
-	Parent Layer: `0a6dc6d280c5de6705e8db7bb249a9c8a00b13d98221121d7cb9c9b28df82570`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85198ceee38eeb717188a6bd62090e3c86b8aeb3f4c2b2addc742a0f824d2675`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 03 Jun 2016 17:30:06 GMT
-	Parent Layer: `8bd28406229506d6ec8c8abcb8e75ee6edc640987894f66eb85982f8bbc34ac2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd97af45ee2b99d0abc8fb811bdaf8b305a01405eb1c2ca95885a993eca06b73`

```dockerfile
CMD ["run" "web"]
```

-	Created: Fri, 03 Jun 2016 17:30:07 GMT
-	Parent Layer: `85198ceee38eeb717188a6bd62090e3c86b8aeb3f4c2b2addc742a0f824d2675`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dcdc4db501350ee24357802f6eda4922924b1b01922100ec27d9ef8bebd1e91`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 03 Jun 2016 17:43:44 GMT
-	Parent Layer: `dd97af45ee2b99d0abc8fb811bdaf8b305a01405eb1c2ca95885a993eca06b73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d626fdcd53ac3bca7b038d9616596f8d914bbf693f75f6c84282bcc14732079b`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 03 Jun 2016 17:43:46 GMT
-	Parent Layer: `3dcdc4db501350ee24357802f6eda4922924b1b01922100ec27d9ef8bebd1e91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf157ce956683ad0eacc1d3a1aba10c7643b5cf987dd8d78edaf32df9716b391`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 03 Jun 2016 17:43:47 GMT
-	Parent Layer: `d626fdcd53ac3bca7b038d9616596f8d914bbf693f75f6c84282bcc14732079b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd6002a9e32b104df9dc3e6e649fbe44350e86087f85864e3ab629e961e1ba14`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 03 Jun 2016 17:43:49 GMT
-	Parent Layer: `bf157ce956683ad0eacc1d3a1aba10c7643b5cf987dd8d78edaf32df9716b391`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c56291f9cc0d9eefcdc23eb3b11c635124f629e53a170c8aaf8f27c6f43764d`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 03 Jun 2016 17:43:50 GMT
-	Parent Layer: `cd6002a9e32b104df9dc3e6e649fbe44350e86087f85864e3ab629e961e1ba14`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ed346be05a14cc140ae93522ca3b145623f5173778e96e49ff65948b0a3545`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 03 Jun 2016 17:43:52 GMT
-	Parent Layer: `1c56291f9cc0d9eefcdc23eb3b11c635124f629e53a170c8aaf8f27c6f43764d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:9c1e6bdf496e76d3f8128d41bbfd7e6774359236bbf44775b9292b4ab6f6352e
```

-	Total v2 Content-Length: 166.7 MB (166720161 bytes)

### Layers (36)

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
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14616c14cc0304533507453561f61555af9127ca608cffed23001111219b9f25`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Fri, 03 Jun 2016 17:19:38 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:7174d5897bb07533f6308dbac4d340eb65a241e460e15d40f8ed520b8b068b9d`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:50:46 GMT

#### `21c2c01fc0baa33bce3ec246a9152d2c9296c9ae062282d5dba14deab54317c9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 17:21:44 GMT
-	Parent Layer: `14616c14cc0304533507453561f61555af9127ca608cffed23001111219b9f25`
-	v2 Blob: `sha256:c69659bee764a5e5c2423941e1a7e8d543f51bd4ccc0fd7cf4998614ce25c78d`
-	v2 Content-Length: 60.5 MB (60510357 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:50:40 GMT

#### `d760a63ce2bdd2526836e242d6dfc9d72c7d74283884666ca725d21d747ed915`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Fri, 03 Jun 2016 17:21:55 GMT
-	Parent Layer: `21c2c01fc0baa33bce3ec246a9152d2c9296c9ae062282d5dba14deab54317c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcae48675a8e68042c469303ca9d2ce6fc56bb5197fef1497dbc335103e23665`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Fri, 03 Jun 2016 17:22:07 GMT
-	Parent Layer: `d760a63ce2bdd2526836e242d6dfc9d72c7d74283884666ca725d21d747ed915`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc056b26b4d0391895ddb9d2162e98d39b2a273633576617910206d5f226bab`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 03 Jun 2016 17:22:09 GMT
-	Parent Layer: `fcae48675a8e68042c469303ca9d2ce6fc56bb5197fef1497dbc335103e23665`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73e960838d495e8826ccd8145effb05210b2a3619d38287768c5a794d7d61c21`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Fri, 03 Jun 2016 17:23:19 GMT
-	Parent Layer: `4dc056b26b4d0391895ddb9d2162e98d39b2a273633576617910206d5f226bab`
-	v2 Blob: `sha256:0764f4f1e94bf845d92dd675070b0c524a37d3ddce4c119b80c91fc98d4dcfb8`
-	v2 Content-Length: 920.7 KB (920738 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:38 GMT

#### `feb0a65864db3f2427386f77f925fd1022ea760f53799a442ec0e39276c741b3`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 03 Jun 2016 17:23:20 GMT
-	Parent Layer: `73e960838d495e8826ccd8145effb05210b2a3619d38287768c5a794d7d61c21`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09ffb05c1a4a2251176c99d39d65cfb5faa180cb71ae5e393b98dc019adf719`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Fri, 03 Jun 2016 17:24:23 GMT
-	Parent Layer: `feb0a65864db3f2427386f77f925fd1022ea760f53799a442ec0e39276c741b3`
-	v2 Blob: `sha256:cc5013d5354735b6a162800fcfdd753235ee35f72ae934714ad0244dd4c4f447`
-	v2 Content-Length: 119.6 KB (119634 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:28 GMT

#### `476b2a8f12806a1190203b329f410243a643cc89b674fb63dd513206925b19bf`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Fri, 03 Jun 2016 17:24:34 GMT
-	Parent Layer: `d09ffb05c1a4a2251176c99d39d65cfb5faa180cb71ae5e393b98dc019adf719`
-	v2 Blob: `sha256:6626e59d795195555936243372782f6d2849c72a7d2a854128227e460844fc39`
-	v2 Content-Length: 1.9 MB (1895854 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:23 GMT

#### `7e62438638754ed17b83b91adca388f8e1d74573dc8628a978710d0eb33b7249`

```dockerfile
ENV SENTRY_VERSION=8.5.0
```

-	Created: Fri, 03 Jun 2016 17:24:39 GMT
-	Parent Layer: `476b2a8f12806a1190203b329f410243a643cc89b674fb63dd513206925b19bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9406d44a6cec0cc9e0ee2d5be6a617f98144d78104c8b80008c863f3e0594e78`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 03 Jun 2016 17:29:12 GMT
-	Parent Layer: `7e62438638754ed17b83b91adca388f8e1d74573dc8628a978710d0eb33b7249`
-	v2 Blob: `sha256:25f439b7d583f1e7f5e1f6d7fbe55939753fcc65a92bf0f58b6745066ede781b`
-	v2 Content-Length: 31.3 MB (31268400 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:59 GMT

#### `ab62798e0335458dee22e8382c64b99af8719093ac841733b2cbb40876b172b1`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 03 Jun 2016 17:29:53 GMT
-	Parent Layer: `9406d44a6cec0cc9e0ee2d5be6a617f98144d78104c8b80008c863f3e0594e78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0c365a8d57d9d720db47cd6af84f55151746d0e64386cb766b6644d68e53313`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 03 Jun 2016 17:29:57 GMT
-	Parent Layer: `ab62798e0335458dee22e8382c64b99af8719093ac841733b2cbb40876b172b1`
-	v2 Blob: `sha256:44c12046bf7e60c5c5b4d7acb0beff09a1519a88a8f49446e795c4a1036d7975`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:15 GMT

#### `87018f71ff29ac1ee9e1f3fcb2e4e7b4997283a356b71e53a857481fa5617669`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Fri, 03 Jun 2016 17:29:59 GMT
-	Parent Layer: `d0c365a8d57d9d720db47cd6af84f55151746d0e64386cb766b6644d68e53313`
-	v2 Blob: `sha256:f6128e2c22e10ee5643bcd13e5ed8614b17916db9a0ed3a34d08b5786e20e437`
-	v2 Content-Length: 3.3 KB (3298 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:11 GMT

#### `2e900871c67871f3755402d9eb584b4c3fdbc5562ffc6276c30a781738cc2187`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Fri, 03 Jun 2016 17:30:00 GMT
-	Parent Layer: `87018f71ff29ac1ee9e1f3fcb2e4e7b4997283a356b71e53a857481fa5617669`
-	v2 Blob: `sha256:772e3bf18f6da7f8ccede4f12f507cb1c780c39c982f71b48ee51bfc9a48e70e`
-	v2 Content-Length: 920.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:07 GMT

#### `9c45c54b90b208ece625372dd5d3e4c9f9bc58b39024dc190260269c83a6d265`

```dockerfile
COPY file:afdd6821f9213b8d80ac698de3ca0bd3729af1beb1c7339cd7b8d4df68e32497 in /entrypoint.sh
```

-	Created: Fri, 03 Jun 2016 17:30:02 GMT
-	Parent Layer: `2e900871c67871f3755402d9eb584b4c3fdbc5562ffc6276c30a781738cc2187`
-	v2 Blob: `sha256:e34b635ac64bd3ccb4377ec69da111eca276d0beb8e5ffdbde789471a4f66661`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:03 GMT

#### `0a6dc6d280c5de6705e8db7bb249a9c8a00b13d98221121d7cb9c9b28df82570`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 03 Jun 2016 17:30:03 GMT
-	Parent Layer: `9c45c54b90b208ece625372dd5d3e4c9f9bc58b39024dc190260269c83a6d265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bd28406229506d6ec8c8abcb8e75ee6edc640987894f66eb85982f8bbc34ac2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 03 Jun 2016 17:30:05 GMT
-	Parent Layer: `0a6dc6d280c5de6705e8db7bb249a9c8a00b13d98221121d7cb9c9b28df82570`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85198ceee38eeb717188a6bd62090e3c86b8aeb3f4c2b2addc742a0f824d2675`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 03 Jun 2016 17:30:06 GMT
-	Parent Layer: `8bd28406229506d6ec8c8abcb8e75ee6edc640987894f66eb85982f8bbc34ac2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd97af45ee2b99d0abc8fb811bdaf8b305a01405eb1c2ca95885a993eca06b73`

```dockerfile
CMD ["run" "web"]
```

-	Created: Fri, 03 Jun 2016 17:30:07 GMT
-	Parent Layer: `85198ceee38eeb717188a6bd62090e3c86b8aeb3f4c2b2addc742a0f824d2675`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dcdc4db501350ee24357802f6eda4922924b1b01922100ec27d9ef8bebd1e91`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 03 Jun 2016 17:43:44 GMT
-	Parent Layer: `dd97af45ee2b99d0abc8fb811bdaf8b305a01405eb1c2ca95885a993eca06b73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d626fdcd53ac3bca7b038d9616596f8d914bbf693f75f6c84282bcc14732079b`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 03 Jun 2016 17:43:46 GMT
-	Parent Layer: `3dcdc4db501350ee24357802f6eda4922924b1b01922100ec27d9ef8bebd1e91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf157ce956683ad0eacc1d3a1aba10c7643b5cf987dd8d78edaf32df9716b391`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 03 Jun 2016 17:43:47 GMT
-	Parent Layer: `d626fdcd53ac3bca7b038d9616596f8d914bbf693f75f6c84282bcc14732079b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd6002a9e32b104df9dc3e6e649fbe44350e86087f85864e3ab629e961e1ba14`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 03 Jun 2016 17:43:49 GMT
-	Parent Layer: `bf157ce956683ad0eacc1d3a1aba10c7643b5cf987dd8d78edaf32df9716b391`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c56291f9cc0d9eefcdc23eb3b11c635124f629e53a170c8aaf8f27c6f43764d`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 03 Jun 2016 17:43:50 GMT
-	Parent Layer: `cd6002a9e32b104df9dc3e6e649fbe44350e86087f85864e3ab629e961e1ba14`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ed346be05a14cc140ae93522ca3b145623f5173778e96e49ff65948b0a3545`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 03 Jun 2016 17:43:52 GMT
-	Parent Layer: `1c56291f9cc0d9eefcdc23eb3b11c635124f629e53a170c8aaf8f27c6f43764d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:281124f7688726b1274ef671d775c87b08966719fcba831f3736226a757e1a3d
```

-	Total v2 Content-Length: 166.7 MB (166720161 bytes)

### Layers (36)

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
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `963493e54e682e698aee7ff1dc6ac9eb4234484bf58caccbebd4058619fd7d8d`
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `e765ba83b4e9ee85d0f4e0bbb81110cfd59b47fe531a4c853f43fc540f318782`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `52aa3a6d5fc4dc05424a33f24b6136da5e7cf6ef44c3d8ce1b54ab362b7cd7a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `79c87d1d3ffd4c2e19c4e7f913c03b1df651f5ac98ee4eb86f4fafdc4cb8659f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`

```dockerfile
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `b175b9417b34587b008b72d517a0d5522dd1f3d94b849c0a364e026dda04fd86`
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `630cfa94a33a275b2e5f1d33e39c798850e196d723d68e2f03b2e17bd477a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14616c14cc0304533507453561f61555af9127ca608cffed23001111219b9f25`

```dockerfile
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
```

-	Created: Fri, 03 Jun 2016 17:19:38 GMT
-	Parent Layer: `383f3763292542d1174b57717c518a54f2fc3b10fa73a9e45612e92abcdc04db`
-	v2 Blob: `sha256:7174d5897bb07533f6308dbac4d340eb65a241e460e15d40f8ed520b8b068b9d`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:50:46 GMT

#### `21c2c01fc0baa33bce3ec246a9152d2c9296c9ae062282d5dba14deab54317c9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 17:21:44 GMT
-	Parent Layer: `14616c14cc0304533507453561f61555af9127ca608cffed23001111219b9f25`
-	v2 Blob: `sha256:c69659bee764a5e5c2423941e1a7e8d543f51bd4ccc0fd7cf4998614ce25c78d`
-	v2 Content-Length: 60.5 MB (60510357 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:50:40 GMT

#### `d760a63ce2bdd2526836e242d6dfc9d72c7d74283884666ca725d21d747ed915`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Fri, 03 Jun 2016 17:21:55 GMT
-	Parent Layer: `21c2c01fc0baa33bce3ec246a9152d2c9296c9ae062282d5dba14deab54317c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcae48675a8e68042c469303ca9d2ce6fc56bb5197fef1497dbc335103e23665`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Fri, 03 Jun 2016 17:22:07 GMT
-	Parent Layer: `d760a63ce2bdd2526836e242d6dfc9d72c7d74283884666ca725d21d747ed915`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc056b26b4d0391895ddb9d2162e98d39b2a273633576617910206d5f226bab`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 03 Jun 2016 17:22:09 GMT
-	Parent Layer: `fcae48675a8e68042c469303ca9d2ce6fc56bb5197fef1497dbc335103e23665`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73e960838d495e8826ccd8145effb05210b2a3619d38287768c5a794d7d61c21`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
```

-	Created: Fri, 03 Jun 2016 17:23:19 GMT
-	Parent Layer: `4dc056b26b4d0391895ddb9d2162e98d39b2a273633576617910206d5f226bab`
-	v2 Blob: `sha256:0764f4f1e94bf845d92dd675070b0c524a37d3ddce4c119b80c91fc98d4dcfb8`
-	v2 Content-Length: 920.7 KB (920738 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:38 GMT

#### `feb0a65864db3f2427386f77f925fd1022ea760f53799a442ec0e39276c741b3`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 03 Jun 2016 17:23:20 GMT
-	Parent Layer: `73e960838d495e8826ccd8145effb05210b2a3619d38287768c5a794d7d61c21`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d09ffb05c1a4a2251176c99d39d65cfb5faa180cb71ae5e393b98dc019adf719`

```dockerfile
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
```

-	Created: Fri, 03 Jun 2016 17:24:23 GMT
-	Parent Layer: `feb0a65864db3f2427386f77f925fd1022ea760f53799a442ec0e39276c741b3`
-	v2 Blob: `sha256:cc5013d5354735b6a162800fcfdd753235ee35f72ae934714ad0244dd4c4f447`
-	v2 Content-Length: 119.6 KB (119634 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:28 GMT

#### `476b2a8f12806a1190203b329f410243a643cc89b674fb63dd513206925b19bf`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Fri, 03 Jun 2016 17:24:34 GMT
-	Parent Layer: `d09ffb05c1a4a2251176c99d39d65cfb5faa180cb71ae5e393b98dc019adf719`
-	v2 Blob: `sha256:6626e59d795195555936243372782f6d2849c72a7d2a854128227e460844fc39`
-	v2 Content-Length: 1.9 MB (1895854 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:49:23 GMT

#### `7e62438638754ed17b83b91adca388f8e1d74573dc8628a978710d0eb33b7249`

```dockerfile
ENV SENTRY_VERSION=8.5.0
```

-	Created: Fri, 03 Jun 2016 17:24:39 GMT
-	Parent Layer: `476b2a8f12806a1190203b329f410243a643cc89b674fb63dd513206925b19bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9406d44a6cec0cc9e0ee2d5be6a617f98144d78104c8b80008c863f3e0594e78`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Fri, 03 Jun 2016 17:29:12 GMT
-	Parent Layer: `7e62438638754ed17b83b91adca388f8e1d74573dc8628a978710d0eb33b7249`
-	v2 Blob: `sha256:25f439b7d583f1e7f5e1f6d7fbe55939753fcc65a92bf0f58b6745066ede781b`
-	v2 Content-Length: 31.3 MB (31268400 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:59 GMT

#### `ab62798e0335458dee22e8382c64b99af8719093ac841733b2cbb40876b172b1`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Fri, 03 Jun 2016 17:29:53 GMT
-	Parent Layer: `9406d44a6cec0cc9e0ee2d5be6a617f98144d78104c8b80008c863f3e0594e78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0c365a8d57d9d720db47cd6af84f55151746d0e64386cb766b6644d68e53313`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Fri, 03 Jun 2016 17:29:57 GMT
-	Parent Layer: `ab62798e0335458dee22e8382c64b99af8719093ac841733b2cbb40876b172b1`
-	v2 Blob: `sha256:44c12046bf7e60c5c5b4d7acb0beff09a1519a88a8f49446e795c4a1036d7975`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:15 GMT

#### `87018f71ff29ac1ee9e1f3fcb2e4e7b4997283a356b71e53a857481fa5617669`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Fri, 03 Jun 2016 17:29:59 GMT
-	Parent Layer: `d0c365a8d57d9d720db47cd6af84f55151746d0e64386cb766b6644d68e53313`
-	v2 Blob: `sha256:f6128e2c22e10ee5643bcd13e5ed8614b17916db9a0ed3a34d08b5786e20e437`
-	v2 Content-Length: 3.3 KB (3298 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:11 GMT

#### `2e900871c67871f3755402d9eb584b4c3fdbc5562ffc6276c30a781738cc2187`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Fri, 03 Jun 2016 17:30:00 GMT
-	Parent Layer: `87018f71ff29ac1ee9e1f3fcb2e4e7b4997283a356b71e53a857481fa5617669`
-	v2 Blob: `sha256:772e3bf18f6da7f8ccede4f12f507cb1c780c39c982f71b48ee51bfc9a48e70e`
-	v2 Content-Length: 920.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:07 GMT

#### `9c45c54b90b208ece625372dd5d3e4c9f9bc58b39024dc190260269c83a6d265`

```dockerfile
COPY file:afdd6821f9213b8d80ac698de3ca0bd3729af1beb1c7339cd7b8d4df68e32497 in /entrypoint.sh
```

-	Created: Fri, 03 Jun 2016 17:30:02 GMT
-	Parent Layer: `2e900871c67871f3755402d9eb584b4c3fdbc5562ffc6276c30a781738cc2187`
-	v2 Blob: `sha256:e34b635ac64bd3ccb4377ec69da111eca276d0beb8e5ffdbde789471a4f66661`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:48:03 GMT

#### `0a6dc6d280c5de6705e8db7bb249a9c8a00b13d98221121d7cb9c9b28df82570`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 03 Jun 2016 17:30:03 GMT
-	Parent Layer: `9c45c54b90b208ece625372dd5d3e4c9f9bc58b39024dc190260269c83a6d265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bd28406229506d6ec8c8abcb8e75ee6edc640987894f66eb85982f8bbc34ac2`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Fri, 03 Jun 2016 17:30:05 GMT
-	Parent Layer: `0a6dc6d280c5de6705e8db7bb249a9c8a00b13d98221121d7cb9c9b28df82570`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85198ceee38eeb717188a6bd62090e3c86b8aeb3f4c2b2addc742a0f824d2675`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 03 Jun 2016 17:30:06 GMT
-	Parent Layer: `8bd28406229506d6ec8c8abcb8e75ee6edc640987894f66eb85982f8bbc34ac2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd97af45ee2b99d0abc8fb811bdaf8b305a01405eb1c2ca95885a993eca06b73`

```dockerfile
CMD ["run" "web"]
```

-	Created: Fri, 03 Jun 2016 17:30:07 GMT
-	Parent Layer: `85198ceee38eeb717188a6bd62090e3c86b8aeb3f4c2b2addc742a0f824d2675`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dcdc4db501350ee24357802f6eda4922924b1b01922100ec27d9ef8bebd1e91`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Fri, 03 Jun 2016 17:43:44 GMT
-	Parent Layer: `dd97af45ee2b99d0abc8fb811bdaf8b305a01405eb1c2ca95885a993eca06b73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d626fdcd53ac3bca7b038d9616596f8d914bbf693f75f6c84282bcc14732079b`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Fri, 03 Jun 2016 17:43:46 GMT
-	Parent Layer: `3dcdc4db501350ee24357802f6eda4922924b1b01922100ec27d9ef8bebd1e91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf157ce956683ad0eacc1d3a1aba10c7643b5cf987dd8d78edaf32df9716b391`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Fri, 03 Jun 2016 17:43:47 GMT
-	Parent Layer: `d626fdcd53ac3bca7b038d9616596f8d914bbf693f75f6c84282bcc14732079b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd6002a9e32b104df9dc3e6e649fbe44350e86087f85864e3ab629e961e1ba14`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Fri, 03 Jun 2016 17:43:49 GMT
-	Parent Layer: `bf157ce956683ad0eacc1d3a1aba10c7643b5cf987dd8d78edaf32df9716b391`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c56291f9cc0d9eefcdc23eb3b11c635124f629e53a170c8aaf8f27c6f43764d`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Fri, 03 Jun 2016 17:43:50 GMT
-	Parent Layer: `cd6002a9e32b104df9dc3e6e649fbe44350e86087f85864e3ab629e961e1ba14`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ed346be05a14cc140ae93522ca3b145623f5173778e96e49ff65948b0a3545`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Fri, 03 Jun 2016 17:43:52 GMT
-	Parent Layer: `1c56291f9cc0d9eefcdc23eb3b11c635124f629e53a170c8aaf8f27c6f43764d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rethinkdb`

-	[`rethinkdb:1.15.1`](#rethinkdb1151)
-	[`rethinkdb:1.15.2`](#rethinkdb1152)
-	[`rethinkdb:1.15.3`](#rethinkdb1153)
-	[`rethinkdb:1.15`](#rethinkdb115)
-	[`rethinkdb:1.16.0`](#rethinkdb1160)
-	[`rethinkdb:1.16.1`](#rethinkdb1161)
-	[`rethinkdb:1.16.2`](#rethinkdb1162)
-	[`rethinkdb:1.16.3`](#rethinkdb1163)
-	[`rethinkdb:1.16`](#rethinkdb116)
-	[`rethinkdb:1`](#rethinkdb1)
-	[`rethinkdb:2.0.0`](#rethinkdb200)
-	[`rethinkdb:2.0.1`](#rethinkdb201)
-	[`rethinkdb:2.0.2`](#rethinkdb202)
-	[`rethinkdb:2.0.3`](#rethinkdb203)
-	[`rethinkdb:2.0.4`](#rethinkdb204)
-	[`rethinkdb:2.0`](#rethinkdb20)
-	[`rethinkdb:2.1.0`](#rethinkdb210)
-	[`rethinkdb:2.1.1`](#rethinkdb211)
-	[`rethinkdb:2.1.2`](#rethinkdb212)
-	[`rethinkdb:2.1.3`](#rethinkdb213)
-	[`rethinkdb:2.1.4`](#rethinkdb214)
-	[`rethinkdb:2.1.5`](#rethinkdb215)
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2.2.0`](#rethinkdb220)
-	[`rethinkdb:2.2.1`](#rethinkdb221)
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:1.15.1`

```console
$ docker pull library/rethinkdb@sha256:1a2d3aa8d26eb01b6f1602d8bc94421d64d5df41e2466f4dab9ad2df055b495b
```

-	Total Virtual Size: 179.4 MB (179383045 bytes)
-	Total v2 Content-Length: 74.6 MB (74558559 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `997b35b180377b3d0efd30128d0f9b08dcc9f7d64418fce13450933be98244e4`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Sat, 05 Dec 2015 11:13:01 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `418bf13f45fc769c49cf629fd6ba05b4bbaf98c43dc456027cb7335d177a4843`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:13:49 GMT
-	Parent Layer: `997b35b180377b3d0efd30128d0f9b08dcc9f7d64418fce13450933be98244e4`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54266524 bytes)
-	v2 Blob: `sha256:da50904341b561f648029ed6778df3c84e208f6ea05f3856981dbd97a514c352`
-	v2 Content-Length: 23.2 MB (23202427 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:42 GMT

#### `e431cd6117da7983214630efb8fd6f16e136d4cd742c69d534f5f550a219d09c`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:13:50 GMT
-	Parent Layer: `418bf13f45fc769c49cf629fd6ba05b4bbaf98c43dc456027cb7335d177a4843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11fdb31cd19248666ba0488b583f64210e82d070143c005f83b3c74d35d9af6c`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:13:51 GMT
-	Parent Layer: `e431cd6117da7983214630efb8fd6f16e136d4cd742c69d534f5f550a219d09c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6631fb7b64de720a96dd5632a99aac62343b107699627024e3e7fb66fe994c5a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:13:51 GMT
-	Parent Layer: `11fdb31cd19248666ba0488b583f64210e82d070143c005f83b3c74d35d9af6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04e3c746a1efa845b9c3851da33363165a6b91128d579fa2971f06e36b9b4b90`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:13:52 GMT
-	Parent Layer: `6631fb7b64de720a96dd5632a99aac62343b107699627024e3e7fb66fe994c5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.2`

```console
$ docker pull library/rethinkdb@sha256:742089fa69d31594d60e29d75d8e821be98f32619f70a54b1c004b16a989eefc
```

-	Total Virtual Size: 179.4 MB (179404485 bytes)
-	Total v2 Content-Length: 74.6 MB (74562835 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `057aedc00ff03a19887db590414e5ca02bf43a898e11c2ed1a61c090b29a0cbc`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Sat, 05 Dec 2015 11:14:04 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5b7790907045ceee3f901b2531279b0b1f9db4b9abb6d42fda4a277079081de`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:15:14 GMT
-	Parent Layer: `057aedc00ff03a19887db590414e5ca02bf43a898e11c2ed1a61c090b29a0cbc`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54287964 bytes)
-	v2 Blob: `sha256:cc4ce772a8070051cf70dd36ccaa5dca20e6e4621c8bc21195f45c97cd7dc853`
-	v2 Content-Length: 23.2 MB (23206703 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:18:34 GMT

#### `f0a292116fd0d73f0c7cb840ce8dcd8fff1231a9ac8b796cb204dda3bee4276b`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:15:15 GMT
-	Parent Layer: `a5b7790907045ceee3f901b2531279b0b1f9db4b9abb6d42fda4a277079081de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d5bc7cd74bf711b4b3884665c2bcc21c447c569591fc122ddd82dae7bc0a78`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:15:15 GMT
-	Parent Layer: `f0a292116fd0d73f0c7cb840ce8dcd8fff1231a9ac8b796cb204dda3bee4276b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3558f7e59d14e026f867741e0e3909e925551bfc576980fb109acf9338154859`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:15:16 GMT
-	Parent Layer: `35d5bc7cd74bf711b4b3884665c2bcc21c447c569591fc122ddd82dae7bc0a78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6934e87092b5f6e864ef0b3f6984371309df02855047a91c75d6f4d6f97c0f80`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:15:16 GMT
-	Parent Layer: `3558f7e59d14e026f867741e0e3909e925551bfc576980fb109acf9338154859`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.3`

```console
$ docker pull library/rethinkdb@sha256:36084ef08342bb921c2451963ec0c1ec0cf71531542daed079599c482b00a639
```

-	Total Virtual Size: 179.4 MB (179408003 bytes)
-	Total v2 Content-Length: 74.6 MB (74566126 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `2e6a078b3074b66d2f670ef6dc630fb8390b19c22e57513d115624fea514693d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Sat, 05 Dec 2015 11:15:29 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ccbdb2a8ca1e6b0e5a5a0502e7843c473ca63f6a77a147b14dd32f9f0a850e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:16:20 GMT
-	Parent Layer: `2e6a078b3074b66d2f670ef6dc630fb8390b19c22e57513d115624fea514693d`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54291482 bytes)
-	v2 Blob: `sha256:cb09ee99c4f56e6b6b29295765dc1da9525262fae1aece6ce07310c50beff396`
-	v2 Content-Length: 23.2 MB (23209994 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:19:25 GMT

#### `770af394fe283f3c5ac5e5a64e8f2956b542877b5b314984662d2d6c4ffefcd1`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:16:21 GMT
-	Parent Layer: `f8ccbdb2a8ca1e6b0e5a5a0502e7843c473ca63f6a77a147b14dd32f9f0a850e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd068b18dffa7f4a5ef1d3c4f1c22956dea3afdb46513a365ad701835fb8e9`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:16:22 GMT
-	Parent Layer: `770af394fe283f3c5ac5e5a64e8f2956b542877b5b314984662d2d6c4ffefcd1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2a38d702be2a91dc147bf568a6a5224acd67d23b6b0713cad70fb57549a38d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:16:22 GMT
-	Parent Layer: `78dd068b18dffa7f4a5ef1d3c4f1c22956dea3afdb46513a365ad701835fb8e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d5c71edc9355b54071ef307e2b2431b8fa9857e0861c30e93727f7e23537c8d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:16:23 GMT
-	Parent Layer: `0d2a38d702be2a91dc147bf568a6a5224acd67d23b6b0713cad70fb57549a38d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15`

```console
$ docker pull library/rethinkdb@sha256:e92ab13d9efa0acfed7eeb7422bbdc85c47ebd6e3c9f8fb225339b06cda9aeab
```

-	Total Virtual Size: 179.4 MB (179408003 bytes)
-	Total v2 Content-Length: 74.6 MB (74566126 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `2e6a078b3074b66d2f670ef6dc630fb8390b19c22e57513d115624fea514693d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Sat, 05 Dec 2015 11:15:29 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ccbdb2a8ca1e6b0e5a5a0502e7843c473ca63f6a77a147b14dd32f9f0a850e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:16:20 GMT
-	Parent Layer: `2e6a078b3074b66d2f670ef6dc630fb8390b19c22e57513d115624fea514693d`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54291482 bytes)
-	v2 Blob: `sha256:cb09ee99c4f56e6b6b29295765dc1da9525262fae1aece6ce07310c50beff396`
-	v2 Content-Length: 23.2 MB (23209994 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:19:25 GMT

#### `770af394fe283f3c5ac5e5a64e8f2956b542877b5b314984662d2d6c4ffefcd1`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:16:21 GMT
-	Parent Layer: `f8ccbdb2a8ca1e6b0e5a5a0502e7843c473ca63f6a77a147b14dd32f9f0a850e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd068b18dffa7f4a5ef1d3c4f1c22956dea3afdb46513a365ad701835fb8e9`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:16:22 GMT
-	Parent Layer: `770af394fe283f3c5ac5e5a64e8f2956b542877b5b314984662d2d6c4ffefcd1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2a38d702be2a91dc147bf568a6a5224acd67d23b6b0713cad70fb57549a38d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:16:22 GMT
-	Parent Layer: `78dd068b18dffa7f4a5ef1d3c4f1c22956dea3afdb46513a365ad701835fb8e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d5c71edc9355b54071ef307e2b2431b8fa9857e0861c30e93727f7e23537c8d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:16:23 GMT
-	Parent Layer: `0d2a38d702be2a91dc147bf568a6a5224acd67d23b6b0713cad70fb57549a38d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.0`

```console
$ docker pull library/rethinkdb@sha256:a934c061a99bb6468f56aad979b572f0cbbbb07efe1846543eba03ee22392ab5
```

-	Total Virtual Size: 179.3 MB (179263449 bytes)
-	Total v2 Content-Length: 74.7 MB (74659987 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `6715b509b6d886fa201936835935419aadf39ff9bb5daaf23b0991c5cbfad775`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Sat, 05 Dec 2015 11:17:01 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc0c6882ab09b43c994726b7cf6c646ad4d1f583bc873f85f1a9205ead327f20`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:17:50 GMT
-	Parent Layer: `6715b509b6d886fa201936835935419aadf39ff9bb5daaf23b0991c5cbfad775`
-	Docker Version: 1.8.3
-	Virtual Size: 54.1 MB (54146928 bytes)
-	v2 Blob: `sha256:924c634b61e28c709e6e09ac4891c0b4f8df12550a187e35a8dfe20cf3f18ba4`
-	v2 Content-Length: 23.3 MB (23303855 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:20:28 GMT

#### `517b6f5ec08737c8350cc539bf85124fb59af0f029e5446a36623442690ad1b7`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:17:52 GMT
-	Parent Layer: `bc0c6882ab09b43c994726b7cf6c646ad4d1f583bc873f85f1a9205ead327f20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cf47e027a239da5588e80ea86945589853db5233b5f0ad71d6fbfc8f20a47e8`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:17:52 GMT
-	Parent Layer: `517b6f5ec08737c8350cc539bf85124fb59af0f029e5446a36623442690ad1b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c7b98e5eff849e2dae15febc6735c1d3e77c96ceba0ff8d366410082728e15d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:17:53 GMT
-	Parent Layer: `5cf47e027a239da5588e80ea86945589853db5233b5f0ad71d6fbfc8f20a47e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adfc3011c2bde1bd703016a3a615c4e2745025f17f7bb015a0d5f9d93c40931b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:17:53 GMT
-	Parent Layer: `8c7b98e5eff849e2dae15febc6735c1d3e77c96ceba0ff8d366410082728e15d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.1`

```console
$ docker pull library/rethinkdb@sha256:664de40d91aef386b630cb0f676aafd5987761320f4c5c0c7cb636a9a7505db5
```

-	Total Virtual Size: 179.3 MB (179272426 bytes)
-	Total v2 Content-Length: 74.7 MB (74659508 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `f819792ba85f5b3a152381eabf02d88513275d5ae4295a62339c7bb215a1a452`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Sat, 05 Dec 2015 11:18:05 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a91e7ab204e9153e0ddc99d9058c70a38baeeb2ab8a6491dbe94f4f6350073fa`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:18:54 GMT
-	Parent Layer: `f819792ba85f5b3a152381eabf02d88513275d5ae4295a62339c7bb215a1a452`
-	Docker Version: 1.8.3
-	Virtual Size: 54.2 MB (54155905 bytes)
-	v2 Blob: `sha256:f1b4370e93c6977244b32365441125eed531479e978e0f128bd11fb6b881f780`
-	v2 Content-Length: 23.3 MB (23303376 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:21:56 GMT

#### `b1e3d04f297d8b05831bb4fc01f3059e41dde47967338db65371a10d87f0ff2f`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:18:55 GMT
-	Parent Layer: `a91e7ab204e9153e0ddc99d9058c70a38baeeb2ab8a6491dbe94f4f6350073fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7717a1f722beddeeffdabdb766b8a611bc4baf572aecf31d27addc5fa75ebac5`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:18:55 GMT
-	Parent Layer: `b1e3d04f297d8b05831bb4fc01f3059e41dde47967338db65371a10d87f0ff2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff95a130d0273a1430acdcc645a3c579837cdb6acc3be5ac03b166dcffecef52`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:18:56 GMT
-	Parent Layer: `7717a1f722beddeeffdabdb766b8a611bc4baf572aecf31d27addc5fa75ebac5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6234b2cce84dc101c65274ce2bdb3fda2be58f09811affaa2c8df8ce95e79a17`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:18:56 GMT
-	Parent Layer: `ff95a130d0273a1430acdcc645a3c579837cdb6acc3be5ac03b166dcffecef52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.2`

```console
$ docker pull library/rethinkdb@sha256:12b84adb2c1a59e9479b002aa85e92eb7efadb11a8454687e1102154cf307a54
```

-	Total Virtual Size: 180.0 MB (180013111 bytes)
-	Total v2 Content-Length: 74.9 MB (74868042 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `78d300bc9556a4a35858be34e85315d9dbcf079c3c7ea73d6931d857b61a2ae1`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Sat, 05 Dec 2015 11:19:09 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a18e2e312cac1fdafd8e6b3200387e86ca893b021af1f09794e22e14a82f760`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:20:19 GMT
-	Parent Layer: `78d300bc9556a4a35858be34e85315d9dbcf079c3c7ea73d6931d857b61a2ae1`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54896590 bytes)
-	v2 Blob: `sha256:4a25305b4ed4e95253455293f433ce92f95891b5232403e7c2eef93c7d776c8b`
-	v2 Content-Length: 23.5 MB (23511910 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:22:44 GMT

#### `1a9d87a8164fd995481ce5d8e297638fb1d019660fcaca46bc28f0d30bd6c02e`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:20:20 GMT
-	Parent Layer: `3a18e2e312cac1fdafd8e6b3200387e86ca893b021af1f09794e22e14a82f760`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0856595991852ee34d9521694ceabfabd1b174b8c87c2e1857a942e55045c65`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:20:20 GMT
-	Parent Layer: `1a9d87a8164fd995481ce5d8e297638fb1d019660fcaca46bc28f0d30bd6c02e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8226bd9cb5f483682dea877a86da404aec59994d7176aa4871843ab0902a4126`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:20:21 GMT
-	Parent Layer: `b0856595991852ee34d9521694ceabfabd1b174b8c87c2e1857a942e55045c65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c8aa86f8c34742a2b75fbb866bdc6e40933638bd00c935e2d65288ab241ce7`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:20:21 GMT
-	Parent Layer: `8226bd9cb5f483682dea877a86da404aec59994d7176aa4871843ab0902a4126`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.3`

```console
$ docker pull library/rethinkdb@sha256:449f7c1fbb1c527e55f0d4056a446948284d3e77ce7c720279fc198fcd0d82f1
```

-	Total Virtual Size: 180.0 MB (180017162 bytes)
-	Total v2 Content-Length: 74.9 MB (74871331 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `f644bd6dd87b03730f202e753fa1d9a732899a31f2f20b23dd5c29a196d2d447`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Sat, 05 Dec 2015 11:20:34 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f718c4b1c6004d1d79ec312f7927fad0ad1c548fc25ad3c89aa8eca2d4433165`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:21:27 GMT
-	Parent Layer: `f644bd6dd87b03730f202e753fa1d9a732899a31f2f20b23dd5c29a196d2d447`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54900641 bytes)
-	v2 Blob: `sha256:6f181b8645687cb567e2d6dfdec0cf7062f1230ff7dd3896440ffe11e927e152`
-	v2 Content-Length: 23.5 MB (23515199 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:23:30 GMT

#### `2bc8d25bbc9e3126924ffa04ffc611efd7d2e3c7ff4f32a20fd3319a8ada7cea`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:21:28 GMT
-	Parent Layer: `f718c4b1c6004d1d79ec312f7927fad0ad1c548fc25ad3c89aa8eca2d4433165`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff341568e6bbf85773de0a884c26ab0f4a5ef2515d8b60584e9598e635e6c974`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:21:28 GMT
-	Parent Layer: `2bc8d25bbc9e3126924ffa04ffc611efd7d2e3c7ff4f32a20fd3319a8ada7cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `738552fb44d05a1ff828d0eb07ad702b226a4839cf98bcf60cb188bbb72c5870`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:21:29 GMT
-	Parent Layer: `ff341568e6bbf85773de0a884c26ab0f4a5ef2515d8b60584e9598e635e6c974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9456fa906e65282d9ae0510901874e617931b9ea308aee601618a2707a3e3246`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:21:29 GMT
-	Parent Layer: `738552fb44d05a1ff828d0eb07ad702b226a4839cf98bcf60cb188bbb72c5870`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16`

```console
$ docker pull library/rethinkdb@sha256:e46f286b3296f017795320ce3b954685cbf9206f5bd8ae6f5533c0fa96e2f61e
```

-	Total Virtual Size: 180.0 MB (180017162 bytes)
-	Total v2 Content-Length: 74.9 MB (74871331 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `f644bd6dd87b03730f202e753fa1d9a732899a31f2f20b23dd5c29a196d2d447`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Sat, 05 Dec 2015 11:20:34 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f718c4b1c6004d1d79ec312f7927fad0ad1c548fc25ad3c89aa8eca2d4433165`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:21:27 GMT
-	Parent Layer: `f644bd6dd87b03730f202e753fa1d9a732899a31f2f20b23dd5c29a196d2d447`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54900641 bytes)
-	v2 Blob: `sha256:6f181b8645687cb567e2d6dfdec0cf7062f1230ff7dd3896440ffe11e927e152`
-	v2 Content-Length: 23.5 MB (23515199 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:23:30 GMT

#### `2bc8d25bbc9e3126924ffa04ffc611efd7d2e3c7ff4f32a20fd3319a8ada7cea`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:21:28 GMT
-	Parent Layer: `f718c4b1c6004d1d79ec312f7927fad0ad1c548fc25ad3c89aa8eca2d4433165`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff341568e6bbf85773de0a884c26ab0f4a5ef2515d8b60584e9598e635e6c974`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:21:28 GMT
-	Parent Layer: `2bc8d25bbc9e3126924ffa04ffc611efd7d2e3c7ff4f32a20fd3319a8ada7cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `738552fb44d05a1ff828d0eb07ad702b226a4839cf98bcf60cb188bbb72c5870`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:21:29 GMT
-	Parent Layer: `ff341568e6bbf85773de0a884c26ab0f4a5ef2515d8b60584e9598e635e6c974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9456fa906e65282d9ae0510901874e617931b9ea308aee601618a2707a3e3246`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:21:29 GMT
-	Parent Layer: `738552fb44d05a1ff828d0eb07ad702b226a4839cf98bcf60cb188bbb72c5870`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1`

```console
$ docker pull library/rethinkdb@sha256:b3cabf3553a6d72ce050e41e68e4b06ef7a2f4c3361b4dcba76654e33d0b7fba
```

-	Total Virtual Size: 180.0 MB (180017162 bytes)
-	Total v2 Content-Length: 74.9 MB (74871331 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `f644bd6dd87b03730f202e753fa1d9a732899a31f2f20b23dd5c29a196d2d447`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Sat, 05 Dec 2015 11:20:34 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f718c4b1c6004d1d79ec312f7927fad0ad1c548fc25ad3c89aa8eca2d4433165`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:21:27 GMT
-	Parent Layer: `f644bd6dd87b03730f202e753fa1d9a732899a31f2f20b23dd5c29a196d2d447`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54900641 bytes)
-	v2 Blob: `sha256:6f181b8645687cb567e2d6dfdec0cf7062f1230ff7dd3896440ffe11e927e152`
-	v2 Content-Length: 23.5 MB (23515199 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:23:30 GMT

#### `2bc8d25bbc9e3126924ffa04ffc611efd7d2e3c7ff4f32a20fd3319a8ada7cea`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:21:28 GMT
-	Parent Layer: `f718c4b1c6004d1d79ec312f7927fad0ad1c548fc25ad3c89aa8eca2d4433165`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff341568e6bbf85773de0a884c26ab0f4a5ef2515d8b60584e9598e635e6c974`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:21:28 GMT
-	Parent Layer: `2bc8d25bbc9e3126924ffa04ffc611efd7d2e3c7ff4f32a20fd3319a8ada7cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `738552fb44d05a1ff828d0eb07ad702b226a4839cf98bcf60cb188bbb72c5870`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:21:29 GMT
-	Parent Layer: `ff341568e6bbf85773de0a884c26ab0f4a5ef2515d8b60584e9598e635e6c974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9456fa906e65282d9ae0510901874e617931b9ea308aee601618a2707a3e3246`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:21:29 GMT
-	Parent Layer: `738552fb44d05a1ff828d0eb07ad702b226a4839cf98bcf60cb188bbb72c5870`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.0`

```console
$ docker pull library/rethinkdb@sha256:6bfb3e5a9ff95dabf03e539510fa15c544dbdc20ca70e03316faa9123c0b2198
```

-	Total Virtual Size: 195.8 MB (195817431 bytes)
-	Total v2 Content-Length: 80.6 MB (80646118 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `79c309398dbee713cae6539aa7e1c4b19ddecad182639a71b20beef8f27e0f43`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Sat, 05 Dec 2015 11:22:33 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71f656852f123e13f997c1feed68fc9d60b069ea266853f7b04bf74258a30832`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:23:21 GMT
-	Parent Layer: `79c309398dbee713cae6539aa7e1c4b19ddecad182639a71b20beef8f27e0f43`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70700910 bytes)
-	v2 Blob: `sha256:3f9e4ad3c61a93373222cebf61fd6b05e290197431b82726d0f9d131b893ed00`
-	v2 Content-Length: 29.3 MB (29289986 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:24:43 GMT

#### `45d019381f346344e989579f34999d3b3ee6a082b0cfbc1d7d2ebdfffd0e946a`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:23:22 GMT
-	Parent Layer: `71f656852f123e13f997c1feed68fc9d60b069ea266853f7b04bf74258a30832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43bff95f1d6c72d31bb35351d735e6ea69596ecab9d96d0038b7c8af99569c21`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:23:22 GMT
-	Parent Layer: `45d019381f346344e989579f34999d3b3ee6a082b0cfbc1d7d2ebdfffd0e946a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e928a1d2046b78d662651b0d40af6ca45e9161431d516a46014c95263195f97`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:23:23 GMT
-	Parent Layer: `43bff95f1d6c72d31bb35351d735e6ea69596ecab9d96d0038b7c8af99569c21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7876256dc853f6abb4898e0443d61992bc80d5b5a3f958a39083dd9371186cb8`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:23:23 GMT
-	Parent Layer: `1e928a1d2046b78d662651b0d40af6ca45e9161431d516a46014c95263195f97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:294efbe356a042342f2ae6512e2d88e17f9f015fa48fa671b74e6e511ae82830
```

-	Total Virtual Size: 195.8 MB (195817387 bytes)
-	Total v2 Content-Length: 80.6 MB (80646258 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `056e6b41876ee46bf57ffbbbc1579414efa2329c399aaebd3975c50147671de3`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Sat, 05 Dec 2015 11:23:36 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dea47f98c6ae04a4c694f8b3ecc8b39a0bc53e20d6900cdfc738730fc624049`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:24:30 GMT
-	Parent Layer: `056e6b41876ee46bf57ffbbbc1579414efa2329c399aaebd3975c50147671de3`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70700866 bytes)
-	v2 Blob: `sha256:ba155d01ab17425d75f9bfa2b62973c26a30d75c6126797573d96003383b66e7`
-	v2 Content-Length: 29.3 MB (29290126 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:25:40 GMT

#### `d035803e6534ebcaa06fedf97e27990f3d9a9df1a9f230e5f33c7633de3c23e2`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:24:31 GMT
-	Parent Layer: `8dea47f98c6ae04a4c694f8b3ecc8b39a0bc53e20d6900cdfc738730fc624049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ec70dda0a099f962534a2560a64d08b66d19f6348b20ae738fd253a253a942a`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:24:31 GMT
-	Parent Layer: `d035803e6534ebcaa06fedf97e27990f3d9a9df1a9f230e5f33c7633de3c23e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a56c4bf5bed18194afac6abbf751e9a54c6e055cf8f30e42682f3e7ad86a9a0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:24:32 GMT
-	Parent Layer: `3ec70dda0a099f962534a2560a64d08b66d19f6348b20ae738fd253a253a942a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30ed21d04e643ce31e3b586d3df12509aeea47c8bf943ef3cb3b264d8cd5dbd`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:24:32 GMT
-	Parent Layer: `9a56c4bf5bed18194afac6abbf751e9a54c6e055cf8f30e42682f3e7ad86a9a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:707b0eca8ec2362598ac34153c49fcca6d8c4a7aadb84d8cced901878946449f
```

-	Total Virtual Size: 195.8 MB (195825513 bytes)
-	Total v2 Content-Length: 80.6 MB (80649668 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `006b03591de7cfe45b5b58fd138319cddb62b1630b90d615eac37f10c7a4383c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Sat, 05 Dec 2015 11:24:45 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4329f9a1d317de9475fc8ae8cdccc299b804149a4eb5c9ab4465a6f462d83e3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:25:35 GMT
-	Parent Layer: `006b03591de7cfe45b5b58fd138319cddb62b1630b90d615eac37f10c7a4383c`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70708992 bytes)
-	v2 Blob: `sha256:b8d26aaf320bdde8d5934ac07f19045ca43c277ac4a5951d4bf67150ef9b0c9b`
-	v2 Content-Length: 29.3 MB (29293536 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:27:14 GMT

#### `6c66f15257727ee547ec20907b3c5b5f68c6a2d9e2b642938f7d621a685c4561`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:25:36 GMT
-	Parent Layer: `c4329f9a1d317de9475fc8ae8cdccc299b804149a4eb5c9ab4465a6f462d83e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b15ff6a1a39a8f6ccfaaf0945a74b24c0e35787914f303935f9060c85e258fd9`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:25:37 GMT
-	Parent Layer: `6c66f15257727ee547ec20907b3c5b5f68c6a2d9e2b642938f7d621a685c4561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bf5b6e30fc79e5675efd47096f7785f683499fc21c974454dc30e11f16e7f6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:25:37 GMT
-	Parent Layer: `b15ff6a1a39a8f6ccfaaf0945a74b24c0e35787914f303935f9060c85e258fd9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb7ddf9f5af1aca947032cecb1d9b221bc8be70c7ddd3fac7fcd0db75c2844fb`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:25:37 GMT
-	Parent Layer: `06bf5b6e30fc79e5675efd47096f7785f683499fc21c974454dc30e11f16e7f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:c3c5ea5eb0b5816b3142e7d239011b788546972c8ea03f6b7bf591d975acb195
```

-	Total Virtual Size: 195.8 MB (195831017 bytes)
-	Total v2 Content-Length: 80.6 MB (80648944 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `e958b23acadac8eb34c90df222915a8ef6db03e8829ca9da25ea1c18d5f46c91`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Sat, 05 Dec 2015 11:25:50 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06fd3ea18e40c23f37a6c0f3c18f3645e0e79a409300da805fe23f8f0eacb032`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:27:33 GMT
-	Parent Layer: `e958b23acadac8eb34c90df222915a8ef6db03e8829ca9da25ea1c18d5f46c91`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70714496 bytes)
-	v2 Blob: `sha256:cf583916f18eeaa4bcb7d74d057c4347c651d322db8a5dd45805e8e4055bb775`
-	v2 Content-Length: 29.3 MB (29292812 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:28:28 GMT

#### `f25c30735f9f98e9464ed3c1c1e4b4988b0f15bad6fe2527398800435cd90bae`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:27:34 GMT
-	Parent Layer: `06fd3ea18e40c23f37a6c0f3c18f3645e0e79a409300da805fe23f8f0eacb032`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ca93f7f0c975808cb86a139f78e5569968377627b4d841180e47ad8d52d557d`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:27:35 GMT
-	Parent Layer: `f25c30735f9f98e9464ed3c1c1e4b4988b0f15bad6fe2527398800435cd90bae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867125f84601fd446a6d0eafc63f9cac7247c304b0984a10f547e2d3c4903069`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:27:35 GMT
-	Parent Layer: `6ca93f7f0c975808cb86a139f78e5569968377627b4d841180e47ad8d52d557d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `521b5372e6077ae4ba3ef2c461c5f9a9a2048e693731e5f59e799fcc7eda9b36`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:27:36 GMT
-	Parent Layer: `867125f84601fd446a6d0eafc63f9cac7247c304b0984a10f547e2d3c4903069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:87b0e8f3e6dc69a613b3e13ad44a989726ef5a40af2267746da7cdfe2b0ded02
```

-	Total Virtual Size: 195.8 MB (195831084 bytes)
-	Total v2 Content-Length: 80.6 MB (80649045 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `85a0ae0e493a682e2e61a986b58e02ca1af0e03cc483e4a7a00e5b6c2c9bab8a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Sat, 05 Dec 2015 11:27:48 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cb0e07244dd942ad5883df2b68b463e6f7b78287e0a5e2cecdbcb91b9063c6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:28:45 GMT
-	Parent Layer: `85a0ae0e493a682e2e61a986b58e02ca1af0e03cc483e4a7a00e5b6c2c9bab8a`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70714563 bytes)
-	v2 Blob: `sha256:6652848b9aefe1b332ef8bef82a85f21b812b5920a71d9effe540b0cb3754b30`
-	v2 Content-Length: 29.3 MB (29292913 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:29:19 GMT

#### `5a861e57399123f0b7c3bfb5c13ee8cd4ee7a2e0f69d988c97a2b8d35747b43c`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:28:46 GMT
-	Parent Layer: `77cb0e07244dd942ad5883df2b68b463e6f7b78287e0a5e2cecdbcb91b9063c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `240bc9de82d757a59c8d52aa03a901784341637c93bab9a17d63dce30eaf66c8`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:28:46 GMT
-	Parent Layer: `5a861e57399123f0b7c3bfb5c13ee8cd4ee7a2e0f69d988c97a2b8d35747b43c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `251a910abd3f00b152f74a2eaad55259a5826f8e10967361f4e406267cc0f96b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:28:47 GMT
-	Parent Layer: `240bc9de82d757a59c8d52aa03a901784341637c93bab9a17d63dce30eaf66c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d1bc4c64e527e488a66a2138e6d607e7e3598c5e59d53fe8830d01b26f4385b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:28:47 GMT
-	Parent Layer: `251a910abd3f00b152f74a2eaad55259a5826f8e10967361f4e406267cc0f96b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:213dae5c5f2cd798e85a63d83dd5cc72eb7bbecbb44dd97d6cd6c38ea351ea33
```

-	Total Virtual Size: 195.8 MB (195831084 bytes)
-	Total v2 Content-Length: 80.6 MB (80649045 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `85a0ae0e493a682e2e61a986b58e02ca1af0e03cc483e4a7a00e5b6c2c9bab8a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Sat, 05 Dec 2015 11:27:48 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cb0e07244dd942ad5883df2b68b463e6f7b78287e0a5e2cecdbcb91b9063c6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:28:45 GMT
-	Parent Layer: `85a0ae0e493a682e2e61a986b58e02ca1af0e03cc483e4a7a00e5b6c2c9bab8a`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70714563 bytes)
-	v2 Blob: `sha256:6652848b9aefe1b332ef8bef82a85f21b812b5920a71d9effe540b0cb3754b30`
-	v2 Content-Length: 29.3 MB (29292913 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:29:19 GMT

#### `5a861e57399123f0b7c3bfb5c13ee8cd4ee7a2e0f69d988c97a2b8d35747b43c`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:28:46 GMT
-	Parent Layer: `77cb0e07244dd942ad5883df2b68b463e6f7b78287e0a5e2cecdbcb91b9063c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `240bc9de82d757a59c8d52aa03a901784341637c93bab9a17d63dce30eaf66c8`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:28:46 GMT
-	Parent Layer: `5a861e57399123f0b7c3bfb5c13ee8cd4ee7a2e0f69d988c97a2b8d35747b43c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `251a910abd3f00b152f74a2eaad55259a5826f8e10967361f4e406267cc0f96b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:28:47 GMT
-	Parent Layer: `240bc9de82d757a59c8d52aa03a901784341637c93bab9a17d63dce30eaf66c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d1bc4c64e527e488a66a2138e6d607e7e3598c5e59d53fe8830d01b26f4385b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:28:47 GMT
-	Parent Layer: `251a910abd3f00b152f74a2eaad55259a5826f8e10967361f4e406267cc0f96b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:a14acdb6241673281dbfcb33c2aaa133777571422776f6fa7c05af01f03b6222
```

-	Total Virtual Size: 196.1 MB (196142456 bytes)
-	Total v2 Content-Length: 81.0 MB (80998967 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `c815f5bd8a225d88b83669e08071a44ea1ed00d17bba061db713e3d8e1ef5ed2`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Sat, 05 Dec 2015 11:29:25 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb86461fab9badd6f4a79a35c04cfd5889d06a169987a4947a2212e3ce7bc601`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:30:18 GMT
-	Parent Layer: `c815f5bd8a225d88b83669e08071a44ea1ed00d17bba061db713e3d8e1ef5ed2`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71025935 bytes)
-	v2 Blob: `sha256:a316294e44dbd9443090c011356071f561955cd19acff09076e7fbdb62bf9deb`
-	v2 Content-Length: 29.6 MB (29642835 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:30:22 GMT

#### `3e230cf9a01d8cb716f2c1b130cdbad310796b9f94dacd6f079d4ab507a88305`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:30:19 GMT
-	Parent Layer: `eb86461fab9badd6f4a79a35c04cfd5889d06a169987a4947a2212e3ce7bc601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0f1b0bb38c010965b0f1b853a9108ac4b2e2658f3f4551eb1869f54c1041e77`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:30:20 GMT
-	Parent Layer: `3e230cf9a01d8cb716f2c1b130cdbad310796b9f94dacd6f079d4ab507a88305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08f63bdb2608d0d44f85f4c0c28b51a9938b3347b1f57463fa2751a6bc18af71`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:30:20 GMT
-	Parent Layer: `c0f1b0bb38c010965b0f1b853a9108ac4b2e2658f3f4551eb1869f54c1041e77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3392d2324e94a4b23dbf198fad937e8fba6aa7101867527a3aeecacd4aa1d2d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:30:21 GMT
-	Parent Layer: `08f63bdb2608d0d44f85f4c0c28b51a9938b3347b1f57463fa2751a6bc18af71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:9369d79ced4175eed5c91b368b1a9a1cb7ede6e400347f5885727a16b3044c40
```

-	Total Virtual Size: 196.1 MB (196142219 bytes)
-	Total v2 Content-Length: 81.0 MB (80999764 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `04ccad765b653600b463c86d54076204dbbeb41f1d15a669ea595b3476f61e7c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Sat, 05 Dec 2015 11:30:33 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c177e4cb59b89f131cc8134412fc79e5c4957562972d3d5bc2f4b01cde265ac9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:31:23 GMT
-	Parent Layer: `04ccad765b653600b463c86d54076204dbbeb41f1d15a669ea595b3476f61e7c`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71025698 bytes)
-	v2 Blob: `sha256:9fbb004908f04114f93e31780af2e8d1352e14b27f68d0661097cc1b994e43c9`
-	v2 Content-Length: 29.6 MB (29643632 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:31:14 GMT

#### `f0b7ad6df92ddcf0f7090b51fc9e06c06638cc79e33c1584ab2779135fc2c334`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:31:24 GMT
-	Parent Layer: `c177e4cb59b89f131cc8134412fc79e5c4957562972d3d5bc2f4b01cde265ac9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f66888a79d28f72927c05f21d121499f61922b867a19d57e37e510bc07242769`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:31:25 GMT
-	Parent Layer: `f0b7ad6df92ddcf0f7090b51fc9e06c06638cc79e33c1584ab2779135fc2c334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8bfae5efc87f2462b67b24cbcd212ec40a0be992030748e08ac6fe358e52a9d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:31:25 GMT
-	Parent Layer: `f66888a79d28f72927c05f21d121499f61922b867a19d57e37e510bc07242769`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f623c9ab3d02878cdf3853ba90a15647cd2b5299161a3a9de21543e9cdf326f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:31:26 GMT
-	Parent Layer: `c8bfae5efc87f2462b67b24cbcd212ec40a0be992030748e08ac6fe358e52a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:bbb87f4023ae80b339e9b0aef4e70ca2f00abe3f40d88278abf6aa170c328c66
```

-	Total Virtual Size: 196.2 MB (196157515 bytes)
-	Total v2 Content-Length: 81.0 MB (80997897 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `21165e56181de94807b36ea6f6bd4ad37fca99334cd5262d2149339e6beda85a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Sat, 05 Dec 2015 11:31:38 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13bbdf18a568321d474cbf0dad58818bd44bba796c36cfd2b56d9c66f3e6248b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:33:10 GMT
-	Parent Layer: `21165e56181de94807b36ea6f6bd4ad37fca99334cd5262d2149339e6beda85a`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71040994 bytes)
-	v2 Blob: `sha256:1b8a726a8e6dd525aa9e8a78764f9593190987d30cd56ddbee70e36669f787c6`
-	v2 Content-Length: 29.6 MB (29641765 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:32:08 GMT

#### `e28b4ace828ee22906a37fc07b596e59e53d42769572228c63f9ca30718a6cf3`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:33:11 GMT
-	Parent Layer: `13bbdf18a568321d474cbf0dad58818bd44bba796c36cfd2b56d9c66f3e6248b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a7eefc6b5e43ea4bacae40df6469a56e7fada87338932a3382ba7a56d7635c9`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:33:11 GMT
-	Parent Layer: `e28b4ace828ee22906a37fc07b596e59e53d42769572228c63f9ca30718a6cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b56ed22d6d2693beebb7f3d96defad238e3c5233019c84025bc570a1328c3c53`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:33:12 GMT
-	Parent Layer: `1a7eefc6b5e43ea4bacae40df6469a56e7fada87338932a3382ba7a56d7635c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c3fdc7e91cd2ce4c5c7bdd96f8c3db2237f782989c9901fe12918a01bd31da0`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:33:12 GMT
-	Parent Layer: `b56ed22d6d2693beebb7f3d96defad238e3c5233019c84025bc570a1328c3c53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:62f0a61c44ad2dd0cb51e24b6cc2c348c247b2efda596a11da8d57d59bdef6d7
```

-	Total Virtual Size: 196.2 MB (196165709 bytes)
-	Total v2 Content-Length: 81.0 MB (81001773 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `819f8e6fef50e5217db2a386c88c5f6ec642b2378390d505c53ed6bcd9d4c072`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Sat, 05 Dec 2015 11:33:25 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfbb46e238fcea25cda78c6066728d6f0bb3fb7f9d4582ffa3da3cc1c4e0df4c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:34:23 GMT
-	Parent Layer: `819f8e6fef50e5217db2a386c88c5f6ec642b2378390d505c53ed6bcd9d4c072`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71049188 bytes)
-	v2 Blob: `sha256:0ab97f31a653b5f7064902db5be4410ff876cf1d0e06f27bbd03f0dba272ac50`
-	v2 Content-Length: 29.6 MB (29645641 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:33:03 GMT

#### `df78802537ecc9118722e0e671acedd734c865999b4da06f4225ad0e6ea143fb`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:34:24 GMT
-	Parent Layer: `bfbb46e238fcea25cda78c6066728d6f0bb3fb7f9d4582ffa3da3cc1c4e0df4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb452c4dfa2ba13cbb8bf6f0b68b3e8b718dbfc3899fa50d0dd85e76217e1487`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:34:24 GMT
-	Parent Layer: `df78802537ecc9118722e0e671acedd734c865999b4da06f4225ad0e6ea143fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d426d0051f206441ffe601274de8d870feee5112a140d3a01259d11f043fc23d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:34:25 GMT
-	Parent Layer: `eb452c4dfa2ba13cbb8bf6f0b68b3e8b718dbfc3899fa50d0dd85e76217e1487`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8741d003102c2a14084242080c2a7cc5e7edb863fe9f46f8b1be5e35820f5f65`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:34:25 GMT
-	Parent Layer: `d426d0051f206441ffe601274de8d870feee5112a140d3a01259d11f043fc23d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:053f1ce88f9cfd0b8f2a86af8ca46dfca4cdf0dea0e8fe332c669e04ee327218
```

-	Total Virtual Size: 196.2 MB (196169802 bytes)
-	Total v2 Content-Length: 81.0 MB (81002983 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `6a91b3d52f1d25038cebe86a8d085349f74b3ea7da44c2efccd7795b358d963d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Sat, 05 Dec 2015 11:34:38 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caa42d103f42cc1d597580da6dca82dc9625c4160a32881f118df7ad62d6b3b9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:36:19 GMT
-	Parent Layer: `6a91b3d52f1d25038cebe86a8d085349f74b3ea7da44c2efccd7795b358d963d`
-	Docker Version: 1.8.3
-	Virtual Size: 71.1 MB (71053281 bytes)
-	v2 Blob: `sha256:4f536090a1c03cf92e586de3be304d2cbe01853ca0454d505fa998848f5280a0`
-	v2 Content-Length: 29.6 MB (29646851 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:34:00 GMT

#### `d0efcddbadc1a419ae867c325939faef9394888709dc43ca45f44b07fd24fe5c`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:36:20 GMT
-	Parent Layer: `caa42d103f42cc1d597580da6dca82dc9625c4160a32881f118df7ad62d6b3b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45015ece262e4b3b11e2633095caabe7952929c5377483ef264206b8bb16dcb5`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:36:20 GMT
-	Parent Layer: `d0efcddbadc1a419ae867c325939faef9394888709dc43ca45f44b07fd24fe5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18b724bfb064b606c3c138e91e63cec14f24263f4d7fe44f8a3e9446badc20ee`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:36:21 GMT
-	Parent Layer: `45015ece262e4b3b11e2633095caabe7952929c5377483ef264206b8bb16dcb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90f563687bcca32a0e5de8785f32ff74a3fac5fce3446776f3d9c80be32b0cc4`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:36:21 GMT
-	Parent Layer: `18b724bfb064b606c3c138e91e63cec14f24263f4d7fe44f8a3e9446badc20ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.5`

```console
$ docker pull library/rethinkdb@sha256:44a989a71dcf9b220183b067660510b142c1d9f6270637f132778716bd0db513
```

-	Total Virtual Size: 181.2 MB (181174968 bytes)
-	Total v2 Content-Length: 75.3 MB (75276991 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `09defe851e8406c58dd4e548cdc7036641cb6a726cd28672a192c891add710ff`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Sat, 05 Dec 2015 11:36:33 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78277dde07d7a7a0cf6c2a8daed66588712455a6131b2b672d99d2305a954041`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:37:28 GMT
-	Parent Layer: `09defe851e8406c58dd4e548cdc7036641cb6a726cd28672a192c891add710ff`
-	Docker Version: 1.8.3
-	Virtual Size: 56.1 MB (56058447 bytes)
-	v2 Blob: `sha256:156b6bd0bab68dc26c55d231b16e235499cffcf52fcbfc88f799ccca61e5e768`
-	v2 Content-Length: 23.9 MB (23920859 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:34:51 GMT

#### `0430b5cba18b14b0d42c0fd910ba520fb7cf83b5e9f732b9fcebc62aacce3b6e`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:37:29 GMT
-	Parent Layer: `78277dde07d7a7a0cf6c2a8daed66588712455a6131b2b672d99d2305a954041`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2163ee539c817706a6d4fc7f0acdbb4054e66490732b5a08bad3f3bf2aede25d`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:37:29 GMT
-	Parent Layer: `0430b5cba18b14b0d42c0fd910ba520fb7cf83b5e9f732b9fcebc62aacce3b6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31c3d4bc27c2f59c82bd9af5536b0389ee581e226ff27efdd51e3a43b644b33c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:37:30 GMT
-	Parent Layer: `2163ee539c817706a6d4fc7f0acdbb4054e66490732b5a08bad3f3bf2aede25d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8dcd3700d0f47d5b6f031000ace88697411370064cec408727e64f053cbfb42`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:37:30 GMT
-	Parent Layer: `31c3d4bc27c2f59c82bd9af5536b0389ee581e226ff27efdd51e3a43b644b33c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:eb1a9947d4e1bd285e95016feaa4c2ccbf7d9c0adb22b9c9c117b558904fd09b
```

-	Total Virtual Size: 181.2 MB (181174968 bytes)
-	Total v2 Content-Length: 75.3 MB (75276991 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `09defe851e8406c58dd4e548cdc7036641cb6a726cd28672a192c891add710ff`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Sat, 05 Dec 2015 11:36:33 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78277dde07d7a7a0cf6c2a8daed66588712455a6131b2b672d99d2305a954041`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:37:28 GMT
-	Parent Layer: `09defe851e8406c58dd4e548cdc7036641cb6a726cd28672a192c891add710ff`
-	Docker Version: 1.8.3
-	Virtual Size: 56.1 MB (56058447 bytes)
-	v2 Blob: `sha256:156b6bd0bab68dc26c55d231b16e235499cffcf52fcbfc88f799ccca61e5e768`
-	v2 Content-Length: 23.9 MB (23920859 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:34:51 GMT

#### `0430b5cba18b14b0d42c0fd910ba520fb7cf83b5e9f732b9fcebc62aacce3b6e`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:37:29 GMT
-	Parent Layer: `78277dde07d7a7a0cf6c2a8daed66588712455a6131b2b672d99d2305a954041`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2163ee539c817706a6d4fc7f0acdbb4054e66490732b5a08bad3f3bf2aede25d`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:37:29 GMT
-	Parent Layer: `0430b5cba18b14b0d42c0fd910ba520fb7cf83b5e9f732b9fcebc62aacce3b6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31c3d4bc27c2f59c82bd9af5536b0389ee581e226ff27efdd51e3a43b644b33c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:37:30 GMT
-	Parent Layer: `2163ee539c817706a6d4fc7f0acdbb4054e66490732b5a08bad3f3bf2aede25d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8dcd3700d0f47d5b6f031000ace88697411370064cec408727e64f053cbfb42`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:37:30 GMT
-	Parent Layer: `31c3d4bc27c2f59c82bd9af5536b0389ee581e226ff27efdd51e3a43b644b33c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.0`

```console
$ docker pull library/rethinkdb@sha256:1a8093e2948285ff3b56e986c8cad812f1d497c949df41793a53d6c99d125af8
```

-	Total Virtual Size: 181.8 MB (181839670 bytes)
-	Total v2 Content-Length: 75.4 MB (75413317 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `42c56cae35c19cc712cb9ae168872c5994cca67d4893676329cdc5097105740c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.0~0jessie
```

-	Created: Sat, 05 Dec 2015 11:38:08 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d17700759fdb006b4e0f6602b7426f6a58c597db2bbcf2480cbc655b2786429`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:38:58 GMT
-	Parent Layer: `42c56cae35c19cc712cb9ae168872c5994cca67d4893676329cdc5097105740c`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56723149 bytes)
-	v2 Blob: `sha256:c8867a2ddfbb54618248335e54530264b18078384abf78136fea1be175548b36`
-	v2 Content-Length: 24.1 MB (24057185 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:35:55 GMT

#### `6bf75c28889a8a1f80168bd820f49e2bd285a265ebbf58dd820681c204e20ebb`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:38:59 GMT
-	Parent Layer: `3d17700759fdb006b4e0f6602b7426f6a58c597db2bbcf2480cbc655b2786429`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ab00fbc9b125f33678f0323ee9808204b51c4ae8387469e44df12806a3e7f39`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:39:00 GMT
-	Parent Layer: `6bf75c28889a8a1f80168bd820f49e2bd285a265ebbf58dd820681c204e20ebb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb88a5d0a0fea521669b0ee964f8935e4e5f44fa582e313b710bb7ccdd0b8f7a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:39:00 GMT
-	Parent Layer: `8ab00fbc9b125f33678f0323ee9808204b51c4ae8387469e44df12806a3e7f39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `460284306c2ce1caafddc02919ef4fab00eb80e21b3d31cff1195832d0bfefb2`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:39:01 GMT
-	Parent Layer: `eb88a5d0a0fea521669b0ee964f8935e4e5f44fa582e313b710bb7ccdd0b8f7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.1`

```console
$ docker pull library/rethinkdb@sha256:ff8d3489c514bd914c7980cbb5e34d9318e5f853ceeca2bc72ae77e5b1e81de6
```

-	Total Virtual Size: 181.8 MB (181839607 bytes)
-	Total v2 Content-Length: 75.4 MB (75413001 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `3aae495a06fd992417d8af3958c51969c99fe2b5500713cc12f2629dfbf123bd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Sat, 05 Dec 2015 11:39:13 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629a56c5e8660737bd88269aea0b062bca50f31d689e9971a015dd9bd7392c0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:40:05 GMT
-	Parent Layer: `3aae495a06fd992417d8af3958c51969c99fe2b5500713cc12f2629dfbf123bd`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56723086 bytes)
-	v2 Blob: `sha256:38b95d59c65ad0194e7a1911a9156b2f8c4c13928bfbb8828e5245f4c6f86a68`
-	v2 Content-Length: 24.1 MB (24056869 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:36:47 GMT

#### `cae765c0ae49dea522d4e1c9cd74d7b638835373bddf2844aff27f5ffe949faf`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:40:06 GMT
-	Parent Layer: `2629a56c5e8660737bd88269aea0b062bca50f31d689e9971a015dd9bd7392c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfd8be98b6c0fab9154d621fa23601e08e2498bae206d36529a04e7c88ac70a`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:40:07 GMT
-	Parent Layer: `cae765c0ae49dea522d4e1c9cd74d7b638835373bddf2844aff27f5ffe949faf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158750149dd72123cbd4dafd54b1d1846315f5a66daa5476995d9a8de6390d11`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:40:07 GMT
-	Parent Layer: `5dfd8be98b6c0fab9154d621fa23601e08e2498bae206d36529a04e7c88ac70a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a46eba15e9771aca00987e6e83d3de62f71b01c5a0aa89fe49b69c41eac40b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:40:08 GMT
-	Parent Layer: `158750149dd72123cbd4dafd54b1d1846315f5a66daa5476995d9a8de6390d11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:3b11cb43739ab07e110945aa783a9f9cb4f2c649f3001edc7736f896174aebb1
```

-	Total Virtual Size: 181.8 MB (181839607 bytes)
-	Total v2 Content-Length: 75.4 MB (75413001 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `3aae495a06fd992417d8af3958c51969c99fe2b5500713cc12f2629dfbf123bd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Sat, 05 Dec 2015 11:39:13 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629a56c5e8660737bd88269aea0b062bca50f31d689e9971a015dd9bd7392c0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:40:05 GMT
-	Parent Layer: `3aae495a06fd992417d8af3958c51969c99fe2b5500713cc12f2629dfbf123bd`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56723086 bytes)
-	v2 Blob: `sha256:38b95d59c65ad0194e7a1911a9156b2f8c4c13928bfbb8828e5245f4c6f86a68`
-	v2 Content-Length: 24.1 MB (24056869 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:36:47 GMT

#### `cae765c0ae49dea522d4e1c9cd74d7b638835373bddf2844aff27f5ffe949faf`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:40:06 GMT
-	Parent Layer: `2629a56c5e8660737bd88269aea0b062bca50f31d689e9971a015dd9bd7392c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfd8be98b6c0fab9154d621fa23601e08e2498bae206d36529a04e7c88ac70a`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:40:07 GMT
-	Parent Layer: `cae765c0ae49dea522d4e1c9cd74d7b638835373bddf2844aff27f5ffe949faf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158750149dd72123cbd4dafd54b1d1846315f5a66daa5476995d9a8de6390d11`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:40:07 GMT
-	Parent Layer: `5dfd8be98b6c0fab9154d621fa23601e08e2498bae206d36529a04e7c88ac70a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a46eba15e9771aca00987e6e83d3de62f71b01c5a0aa89fe49b69c41eac40b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:40:08 GMT
-	Parent Layer: `158750149dd72123cbd4dafd54b1d1846315f5a66daa5476995d9a8de6390d11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:bb4ffbacb5b96cd8357721d898d811139b6194d3e9da58a04c08aee2ba9c724d
```

-	Total Virtual Size: 181.8 MB (181839607 bytes)
-	Total v2 Content-Length: 75.4 MB (75413001 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `3aae495a06fd992417d8af3958c51969c99fe2b5500713cc12f2629dfbf123bd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Sat, 05 Dec 2015 11:39:13 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629a56c5e8660737bd88269aea0b062bca50f31d689e9971a015dd9bd7392c0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:40:05 GMT
-	Parent Layer: `3aae495a06fd992417d8af3958c51969c99fe2b5500713cc12f2629dfbf123bd`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56723086 bytes)
-	v2 Blob: `sha256:38b95d59c65ad0194e7a1911a9156b2f8c4c13928bfbb8828e5245f4c6f86a68`
-	v2 Content-Length: 24.1 MB (24056869 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:36:47 GMT

#### `cae765c0ae49dea522d4e1c9cd74d7b638835373bddf2844aff27f5ffe949faf`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:40:06 GMT
-	Parent Layer: `2629a56c5e8660737bd88269aea0b062bca50f31d689e9971a015dd9bd7392c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfd8be98b6c0fab9154d621fa23601e08e2498bae206d36529a04e7c88ac70a`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:40:07 GMT
-	Parent Layer: `cae765c0ae49dea522d4e1c9cd74d7b638835373bddf2844aff27f5ffe949faf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158750149dd72123cbd4dafd54b1d1846315f5a66daa5476995d9a8de6390d11`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:40:07 GMT
-	Parent Layer: `5dfd8be98b6c0fab9154d621fa23601e08e2498bae206d36529a04e7c88ac70a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a46eba15e9771aca00987e6e83d3de62f71b01c5a0aa89fe49b69c41eac40b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:40:08 GMT
-	Parent Layer: `158750149dd72123cbd4dafd54b1d1846315f5a66daa5476995d9a8de6390d11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:0b6655178d9353c038b25af7ec92436a3a61174bf3d0802fd8ce1f951c4fe5f0
```

-	Total Virtual Size: 181.8 MB (181839607 bytes)
-	Total v2 Content-Length: 75.4 MB (75413001 bytes)

### Layers (11)

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

#### `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Sat, 05 Dec 2015 11:12:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Sat, 05 Dec 2015 11:12:59 GMT
-	Parent Layer: `fce0d1fbe1a613258e0ab34a50ec8031d5cf023b7b2ac5f6e6962487e9cee255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:57bdc5ebd20288dde26d944f5fefb49877e3ad0d576d904d48ab19a67bf94b97`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:54 GMT

#### `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Sat, 05 Dec 2015 11:13:00 GMT
-	Parent Layer: `aadb41954fa813bc30b64fdac2014158f292928d6e064a02a7700ed314581bb7`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e4e7651a9a9ce73f618957b8e965b4ad54c4deb79b44c0e89bbb258f64d7b9bb`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:16:49 GMT

#### `3aae495a06fd992417d8af3958c51969c99fe2b5500713cc12f2629dfbf123bd`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Sat, 05 Dec 2015 11:39:13 GMT
-	Parent Layer: `b91b1680678c0efc6dcdd0627b064292a747db91c43318b4a4b39cf086806bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2629a56c5e8660737bd88269aea0b062bca50f31d689e9971a015dd9bd7392c0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 11:40:05 GMT
-	Parent Layer: `3aae495a06fd992417d8af3958c51969c99fe2b5500713cc12f2629dfbf123bd`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56723086 bytes)
-	v2 Blob: `sha256:38b95d59c65ad0194e7a1911a9156b2f8c4c13928bfbb8828e5245f4c6f86a68`
-	v2 Content-Length: 24.1 MB (24056869 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:36:47 GMT

#### `cae765c0ae49dea522d4e1c9cd74d7b638835373bddf2844aff27f5ffe949faf`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:40:06 GMT
-	Parent Layer: `2629a56c5e8660737bd88269aea0b062bca50f31d689e9971a015dd9bd7392c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfd8be98b6c0fab9154d621fa23601e08e2498bae206d36529a04e7c88ac70a`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:40:07 GMT
-	Parent Layer: `cae765c0ae49dea522d4e1c9cd74d7b638835373bddf2844aff27f5ffe949faf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `158750149dd72123cbd4dafd54b1d1846315f5a66daa5476995d9a8de6390d11`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Sat, 05 Dec 2015 11:40:07 GMT
-	Parent Layer: `5dfd8be98b6c0fab9154d621fa23601e08e2498bae206d36529a04e7c88ac70a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a46eba15e9771aca00987e6e83d3de62f71b01c5a0aa89fe49b69c41eac40b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Sat, 05 Dec 2015 11:40:08 GMT
-	Parent Layer: `158750149dd72123cbd4dafd54b1d1846315f5a66daa5476995d9a8de6390d11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

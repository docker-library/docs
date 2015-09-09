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
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:1.15.1`

-	Total Virtual Size: 179.5 MB (179504660 bytes)
-	Total v2 Content-Length: 74.6 MB (74584612 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `2244b7b89b84c7b3304d6f7d0a811c9f269fd71a11b802dfa17d0f8dacd238d8`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Mon, 24 Aug 2015 21:52:50 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd743128229b2d15de51aecb6eb5ab4d76e457c8d79195497e39b4563b7956cb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:54:03 GMT
-	Parent Layer: `2244b7b89b84c7b3304d6f7d0a811c9f269fd71a11b802dfa17d0f8dacd238d8`
-	Docker Version: 1.7.1
-	Virtual Size: 54.3 MB (54328502 bytes)
-	v2 Blob: `sha256:71d3cecf6e17afce4bb775e15a771ecc712b71604e3005809cdc7059c00bda36`
-	v2 Content-Length: 23.2 MB (23214330 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:49 GMT

#### `f7443e8e9fea26848be17b8a1847141db6a8880f7d593b1b85f602ec5d68158d`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:54:05 GMT
-	Parent Layer: `fd743128229b2d15de51aecb6eb5ab4d76e457c8d79195497e39b4563b7956cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78c603ebe0e411167bb42bc1a1dd0e3570c2d7a7888fa57a20646ad092b810d8`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:54:05 GMT
-	Parent Layer: `f7443e8e9fea26848be17b8a1847141db6a8880f7d593b1b85f602ec5d68158d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85f779ac01399ea47f8638dfdadee1e4e6eb4ce27b86d9b84827e7674cf8c717`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 21:54:06 GMT
-	Parent Layer: `78c603ebe0e411167bb42bc1a1dd0e3570c2d7a7888fa57a20646ad092b810d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd68445ca565e526049cffaf3f147ae8f37602ca75539bab499a29cd8a299e9d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 21:54:06 GMT
-	Parent Layer: `85f779ac01399ea47f8638dfdadee1e4e6eb4ce27b86d9b84827e7674cf8c717`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.15.2`

-	Total Virtual Size: 179.5 MB (179526100 bytes)
-	Total v2 Content-Length: 74.6 MB (74592367 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `1b539a5bb3c3456bddb4ff575a621abb4c56b71bfeb7401a4554faccf80e9140`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Mon, 24 Aug 2015 21:54:29 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5547a9dbdf8b9f598255f2b438b0008a3d0e34e01211d863b349639b344f7e75`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:55:33 GMT
-	Parent Layer: `1b539a5bb3c3456bddb4ff575a621abb4c56b71bfeb7401a4554faccf80e9140`
-	Docker Version: 1.7.1
-	Virtual Size: 54.3 MB (54349942 bytes)
-	v2 Blob: `sha256:ec61fcf9eba54448fe0b22d0aac59514bce025a67c444e3f6c7c272f8cccdaa6`
-	v2 Content-Length: 23.2 MB (23222085 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:58:26 GMT

#### `35bdc65504b2c7d2304386965b45abeea2a9e9738a7656139445c23a2521adc3`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:55:35 GMT
-	Parent Layer: `5547a9dbdf8b9f598255f2b438b0008a3d0e34e01211d863b349639b344f7e75`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `960960c3c45e44b59e96c44ab863edcc59e620f51fa380f83978f7b95b5ab81f`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:55:35 GMT
-	Parent Layer: `35bdc65504b2c7d2304386965b45abeea2a9e9738a7656139445c23a2521adc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3da240cd7cdca2ad219bd9e265ac2e257e4547d7c8a362fe8c567bed73f86162`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 21:55:36 GMT
-	Parent Layer: `960960c3c45e44b59e96c44ab863edcc59e620f51fa380f83978f7b95b5ab81f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `113e76447db4d6b86f784bb3ce0c800a2ffe693576aa57282f5bffdf703f4ae7`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 21:55:36 GMT
-	Parent Layer: `3da240cd7cdca2ad219bd9e265ac2e257e4547d7c8a362fe8c567bed73f86162`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.15.3`

-	Total Virtual Size: 179.5 MB (179529618 bytes)
-	Total v2 Content-Length: 74.6 MB (74594557 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `f319f530ebde5de43d9153fc176a98d8e18732147718b943b6028b8f9c7fa61f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Mon, 24 Aug 2015 21:55:59 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cfaeb26a5c4765d2afd8f9b5cb441548815083bc0fc0a13e421b9e8a5dede9c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:56:53 GMT
-	Parent Layer: `f319f530ebde5de43d9153fc176a98d8e18732147718b943b6028b8f9c7fa61f`
-	Docker Version: 1.7.1
-	Virtual Size: 54.4 MB (54353460 bytes)
-	v2 Blob: `sha256:3fb2243dd1aba656cd52dba7d04cc3e13095c62eb32c47aa5bdd10bcb7e171df`
-	v2 Content-Length: 23.2 MB (23224275 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:59:17 GMT

#### `8c5a1097a6eeae4f827ee06dbb59cb9a919a11d5af0d1a4349f51f0d7dc76377`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:56:55 GMT
-	Parent Layer: `1cfaeb26a5c4765d2afd8f9b5cb441548815083bc0fc0a13e421b9e8a5dede9c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6e2f2a47741aea5b02e1df846db0badb4289f6b0a742ac3897fb2b6b810846`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:56:55 GMT
-	Parent Layer: `8c5a1097a6eeae4f827ee06dbb59cb9a919a11d5af0d1a4349f51f0d7dc76377`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e33add689de33da0e262571c634780a62b592b5e8f350cc390ebbd24f02d2b69`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 21:56:56 GMT
-	Parent Layer: `3c6e2f2a47741aea5b02e1df846db0badb4289f6b0a742ac3897fb2b6b810846`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20ec2c0954bf1c60f0208fdf3fcca85c1f7b754c9a752ba8c5c837a93f67c794`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 21:56:57 GMT
-	Parent Layer: `e33add689de33da0e262571c634780a62b592b5e8f350cc390ebbd24f02d2b69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.15`

-	Total Virtual Size: 179.5 MB (179529618 bytes)
-	Total v2 Content-Length: 74.6 MB (74594557 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `f319f530ebde5de43d9153fc176a98d8e18732147718b943b6028b8f9c7fa61f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Mon, 24 Aug 2015 21:55:59 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cfaeb26a5c4765d2afd8f9b5cb441548815083bc0fc0a13e421b9e8a5dede9c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:56:53 GMT
-	Parent Layer: `f319f530ebde5de43d9153fc176a98d8e18732147718b943b6028b8f9c7fa61f`
-	Docker Version: 1.7.1
-	Virtual Size: 54.4 MB (54353460 bytes)
-	v2 Blob: `sha256:3fb2243dd1aba656cd52dba7d04cc3e13095c62eb32c47aa5bdd10bcb7e171df`
-	v2 Content-Length: 23.2 MB (23224275 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:59:17 GMT

#### `8c5a1097a6eeae4f827ee06dbb59cb9a919a11d5af0d1a4349f51f0d7dc76377`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:56:55 GMT
-	Parent Layer: `1cfaeb26a5c4765d2afd8f9b5cb441548815083bc0fc0a13e421b9e8a5dede9c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6e2f2a47741aea5b02e1df846db0badb4289f6b0a742ac3897fb2b6b810846`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:56:55 GMT
-	Parent Layer: `8c5a1097a6eeae4f827ee06dbb59cb9a919a11d5af0d1a4349f51f0d7dc76377`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e33add689de33da0e262571c634780a62b592b5e8f350cc390ebbd24f02d2b69`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 21:56:56 GMT
-	Parent Layer: `3c6e2f2a47741aea5b02e1df846db0badb4289f6b0a742ac3897fb2b6b810846`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20ec2c0954bf1c60f0208fdf3fcca85c1f7b754c9a752ba8c5c837a93f67c794`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 21:56:57 GMT
-	Parent Layer: `e33add689de33da0e262571c634780a62b592b5e8f350cc390ebbd24f02d2b69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.0`

-	Total Virtual Size: 179.4 MB (179385064 bytes)
-	Total v2 Content-Length: 74.7 MB (74686141 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `98db50813da35b363d6823d764d5fc0572a04ed195f2cb855756b669853c56f1`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Mon, 24 Aug 2015 21:58:06 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97cc0cbab3cfd13f3c7aad8ba0476d92df89562e39d4978921531fd5a1f44edc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:59:23 GMT
-	Parent Layer: `98db50813da35b363d6823d764d5fc0572a04ed195f2cb855756b669853c56f1`
-	Docker Version: 1.7.1
-	Virtual Size: 54.2 MB (54208906 bytes)
-	v2 Blob: `sha256:42261fa2592491be04b931b9026a19d70f8e269653330169d779d6bb3ed9dbb3`
-	v2 Content-Length: 23.3 MB (23315859 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:00:33 GMT

#### `c206464eedf8d8cfa07b17b09edc06e5d33340932d3242b2e71c5d974ff3a02d`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:59:25 GMT
-	Parent Layer: `97cc0cbab3cfd13f3c7aad8ba0476d92df89562e39d4978921531fd5a1f44edc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `473be252c76a585b8f359630f0e66562f169b87949150ca6a32ef27789a2f65a`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:59:25 GMT
-	Parent Layer: `c206464eedf8d8cfa07b17b09edc06e5d33340932d3242b2e71c5d974ff3a02d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54be7d2780addca2b8f5c07155d803b771e7cc93908704fd6feeb50431a160cc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 21:59:26 GMT
-	Parent Layer: `473be252c76a585b8f359630f0e66562f169b87949150ca6a32ef27789a2f65a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68841f59d60ffd5a4219f9604852d878ee1e249505a6d15bcbc1f86d9afdafff`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 21:59:27 GMT
-	Parent Layer: `54be7d2780addca2b8f5c07155d803b771e7cc93908704fd6feeb50431a160cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.1`

-	Total Virtual Size: 179.4 MB (179394041 bytes)
-	Total v2 Content-Length: 74.7 MB (74686192 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `81bd4c27c7b04c7ec769ba007873d25a9c7ed322114f5d2726c89a8e60fc6de9`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Mon, 24 Aug 2015 21:59:49 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `288eff64ab31887b245531050864f95af6ab709342b3926ff092f4937daabaea`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:00:46 GMT
-	Parent Layer: `81bd4c27c7b04c7ec769ba007873d25a9c7ed322114f5d2726c89a8e60fc6de9`
-	Docker Version: 1.7.1
-	Virtual Size: 54.2 MB (54217883 bytes)
-	v2 Blob: `sha256:a09a3d2562491b2c2ed80946e3b595dacfc134ec5cae178300b8be1ba85ca875`
-	v2 Content-Length: 23.3 MB (23315910 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:01:24 GMT

#### `ac31b16cdffa414e75abfc0dda17f775f09c1410a9ae0e3bab19d2113717e82d`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:00:47 GMT
-	Parent Layer: `288eff64ab31887b245531050864f95af6ab709342b3926ff092f4937daabaea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e15b7629abf0071268a68d95c22b8e04c787ab6d45ac1460945cd974df8f9a65`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:00:48 GMT
-	Parent Layer: `ac31b16cdffa414e75abfc0dda17f775f09c1410a9ae0e3bab19d2113717e82d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcb86b7113b6fba80491291c2d4c43f879db62dd8a7823660181b4f032a3d303`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:00:48 GMT
-	Parent Layer: `e15b7629abf0071268a68d95c22b8e04c787ab6d45ac1460945cd974df8f9a65`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b8fa9f79c89d262ba759f00ff3c50da28a25d572155c339b19115bb5f8439e0`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:00:49 GMT
-	Parent Layer: `dcb86b7113b6fba80491291c2d4c43f879db62dd8a7823660181b4f032a3d303`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.2`

-	Total Virtual Size: 180.1 MB (180134726 bytes)
-	Total v2 Content-Length: 74.9 MB (74894526 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `9c270ac7fd4ac6aec817044ed5a2dfedfea2b058aef4c4e215dba2fc258867a5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Mon, 24 Aug 2015 22:01:11 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5651cc0c37708cb20a9eb2eeaf55072b3735092258ade7c47a9b8ed6ae9f4e96`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:02:06 GMT
-	Parent Layer: `9c270ac7fd4ac6aec817044ed5a2dfedfea2b058aef4c4e215dba2fc258867a5`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 MB (54958568 bytes)
-	v2 Blob: `sha256:a9e9abfd844e884b0bc94adcdee7d86aff1e467db0d72dc1f9b52edb8028ab24`
-	v2 Content-Length: 23.5 MB (23524244 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:02:20 GMT

#### `90def7f22a5b11884beb47e31517d4a626f3cee31738eb9d13aa48381eb3bb87`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:02:08 GMT
-	Parent Layer: `5651cc0c37708cb20a9eb2eeaf55072b3735092258ade7c47a9b8ed6ae9f4e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ff129159afb6bd7d653bff3d2f6ba07c8adf1d901cee28617f28b8997ec91e4`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:02:08 GMT
-	Parent Layer: `90def7f22a5b11884beb47e31517d4a626f3cee31738eb9d13aa48381eb3bb87`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `664dcaad4ffc10ef39339653ab36bf483822c7e08ce6ca6dc3306238a2746162`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:02:09 GMT
-	Parent Layer: `9ff129159afb6bd7d653bff3d2f6ba07c8adf1d901cee28617f28b8997ec91e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3948232761f4ced3022ddcc821fe8aac6638cd627ae6322ae73e02eade729e5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:02:09 GMT
-	Parent Layer: `664dcaad4ffc10ef39339653ab36bf483822c7e08ce6ca6dc3306238a2746162`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.3`

-	Total Virtual Size: 180.1 MB (180138777 bytes)
-	Total v2 Content-Length: 74.9 MB (74896505 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `b5799e260f5aec4f26ccb35538c449d02dc58749d84af3c0729f738d157e4628`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Mon, 24 Aug 2015 22:02:32 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `818b5c37a75b0fd9b0b47dbe3e661db1e6b88fd2cf437af8cc76cc0caafc9197`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:03:37 GMT
-	Parent Layer: `b5799e260f5aec4f26ccb35538c449d02dc58749d84af3c0729f738d157e4628`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 MB (54962619 bytes)
-	v2 Blob: `sha256:b54fe6e4297fefe2e8f0aad28ffff3cf442b7d4c4ec4fe4e8b71d7dbe90a2f24`
-	v2 Content-Length: 23.5 MB (23526223 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:03:11 GMT

#### `cdc72228904c74aa9f9bd8a5845f99c232e76ecbac0a8594b8a73678a10d4957`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:03:39 GMT
-	Parent Layer: `818b5c37a75b0fd9b0b47dbe3e661db1e6b88fd2cf437af8cc76cc0caafc9197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c968677f5a5809cb1034f4aff45c8aff54223f38b4fad6ec758afca3270ca36e`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:03:39 GMT
-	Parent Layer: `cdc72228904c74aa9f9bd8a5845f99c232e76ecbac0a8594b8a73678a10d4957`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cf883136c0337c0436199f9cfe6968f614c0aafe37f53145972b9a51a739a06`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:03:40 GMT
-	Parent Layer: `c968677f5a5809cb1034f4aff45c8aff54223f38b4fad6ec758afca3270ca36e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `362b4a28e9ec34ea82a77009cd088d8c3084a4c8dd507a9a218d507116d855e1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:03:41 GMT
-	Parent Layer: `9cf883136c0337c0436199f9cfe6968f614c0aafe37f53145972b9a51a739a06`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16`

-	Total Virtual Size: 180.1 MB (180138777 bytes)
-	Total v2 Content-Length: 74.9 MB (74896505 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `b5799e260f5aec4f26ccb35538c449d02dc58749d84af3c0729f738d157e4628`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Mon, 24 Aug 2015 22:02:32 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `818b5c37a75b0fd9b0b47dbe3e661db1e6b88fd2cf437af8cc76cc0caafc9197`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:03:37 GMT
-	Parent Layer: `b5799e260f5aec4f26ccb35538c449d02dc58749d84af3c0729f738d157e4628`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 MB (54962619 bytes)
-	v2 Blob: `sha256:b54fe6e4297fefe2e8f0aad28ffff3cf442b7d4c4ec4fe4e8b71d7dbe90a2f24`
-	v2 Content-Length: 23.5 MB (23526223 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:03:11 GMT

#### `cdc72228904c74aa9f9bd8a5845f99c232e76ecbac0a8594b8a73678a10d4957`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:03:39 GMT
-	Parent Layer: `818b5c37a75b0fd9b0b47dbe3e661db1e6b88fd2cf437af8cc76cc0caafc9197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c968677f5a5809cb1034f4aff45c8aff54223f38b4fad6ec758afca3270ca36e`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:03:39 GMT
-	Parent Layer: `cdc72228904c74aa9f9bd8a5845f99c232e76ecbac0a8594b8a73678a10d4957`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cf883136c0337c0436199f9cfe6968f614c0aafe37f53145972b9a51a739a06`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:03:40 GMT
-	Parent Layer: `c968677f5a5809cb1034f4aff45c8aff54223f38b4fad6ec758afca3270ca36e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `362b4a28e9ec34ea82a77009cd088d8c3084a4c8dd507a9a218d507116d855e1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:03:41 GMT
-	Parent Layer: `9cf883136c0337c0436199f9cfe6968f614c0aafe37f53145972b9a51a739a06`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1`

-	Total Virtual Size: 180.1 MB (180138777 bytes)
-	Total v2 Content-Length: 74.9 MB (74896505 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `b5799e260f5aec4f26ccb35538c449d02dc58749d84af3c0729f738d157e4628`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Mon, 24 Aug 2015 22:02:32 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `818b5c37a75b0fd9b0b47dbe3e661db1e6b88fd2cf437af8cc76cc0caafc9197`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:03:37 GMT
-	Parent Layer: `b5799e260f5aec4f26ccb35538c449d02dc58749d84af3c0729f738d157e4628`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 MB (54962619 bytes)
-	v2 Blob: `sha256:b54fe6e4297fefe2e8f0aad28ffff3cf442b7d4c4ec4fe4e8b71d7dbe90a2f24`
-	v2 Content-Length: 23.5 MB (23526223 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:03:11 GMT

#### `cdc72228904c74aa9f9bd8a5845f99c232e76ecbac0a8594b8a73678a10d4957`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:03:39 GMT
-	Parent Layer: `818b5c37a75b0fd9b0b47dbe3e661db1e6b88fd2cf437af8cc76cc0caafc9197`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c968677f5a5809cb1034f4aff45c8aff54223f38b4fad6ec758afca3270ca36e`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:03:39 GMT
-	Parent Layer: `cdc72228904c74aa9f9bd8a5845f99c232e76ecbac0a8594b8a73678a10d4957`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cf883136c0337c0436199f9cfe6968f614c0aafe37f53145972b9a51a739a06`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:03:40 GMT
-	Parent Layer: `c968677f5a5809cb1034f4aff45c8aff54223f38b4fad6ec758afca3270ca36e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `362b4a28e9ec34ea82a77009cd088d8c3084a4c8dd507a9a218d507116d855e1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:03:41 GMT
-	Parent Layer: `9cf883136c0337c0436199f9cfe6968f614c0aafe37f53145972b9a51a739a06`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.0`

-	Total Virtual Size: 195.9 MB (195939005 bytes)
-	Total v2 Content-Length: 80.7 MB (80671588 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `7800e3db28bf0a7b175c3fb3f27177a0770b208ef40dfa1f0d1469f1ba572f2f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Mon, 24 Aug 2015 22:05:39 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40e26544d697effd1d3f4a6a089f36f341012456091f53144a02823fe4511b41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:06:35 GMT
-	Parent Layer: `7800e3db28bf0a7b175c3fb3f27177a0770b208ef40dfa1f0d1469f1ba572f2f`
-	Docker Version: 1.7.1
-	Virtual Size: 70.8 MB (70762847 bytes)
-	v2 Blob: `sha256:12cb8da4855540a4e3dc1ba7828f01322c941d744fbd2e8d92c0be10babdbdf8`
-	v2 Content-Length: 29.3 MB (29301306 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:05:14 GMT

#### `00bdbe014e52c26dd3fba7b9048de185b75fe00992f3eb32c650bbb74cd94faa`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:06:36 GMT
-	Parent Layer: `40e26544d697effd1d3f4a6a089f36f341012456091f53144a02823fe4511b41`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82589dbeb89a2b8a4f5031b6294120e3fa040a8b1f8d2241e98d4c827b0eb849`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:06:37 GMT
-	Parent Layer: `00bdbe014e52c26dd3fba7b9048de185b75fe00992f3eb32c650bbb74cd94faa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cd9a5b928bc34c1c4f974165eed124678e8140ee3eacb679c05304dd66bd0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:06:38 GMT
-	Parent Layer: `82589dbeb89a2b8a4f5031b6294120e3fa040a8b1f8d2241e98d4c827b0eb849`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a08f2486357fff723d984d50473b1cde35913481a98c637b07f241393480aa64`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:06:38 GMT
-	Parent Layer: `4c0cd9a5b928bc34c1c4f974165eed124678e8140ee3eacb679c05304dd66bd0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.1`

-	Total Virtual Size: 195.9 MB (195938961 bytes)
-	Total v2 Content-Length: 80.7 MB (80671667 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `2a1a61e42efd4228528b3cf045928ec406a56804f674b80007b825f1eff618e5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Mon, 24 Aug 2015 22:07:01 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2014965830018c10307b7f7d0b874a900eb786dbcc5f041631f7de6cf8179ec`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:08:59 GMT
-	Parent Layer: `2a1a61e42efd4228528b3cf045928ec406a56804f674b80007b825f1eff618e5`
-	Docker Version: 1.7.1
-	Virtual Size: 70.8 MB (70762803 bytes)
-	v2 Blob: `sha256:166ab8cac9f7322ba94ddd517518e98ad47e29e9f329d668daf44a3e82710532`
-	v2 Content-Length: 29.3 MB (29301385 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:06:07 GMT

#### `ec789a182a06446aaf9c3a4f63f9411da9a9e445465e6b5877a4d1943b7d0ffb`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:09:00 GMT
-	Parent Layer: `a2014965830018c10307b7f7d0b874a900eb786dbcc5f041631f7de6cf8179ec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0108befbe3d703614a8fbeb8af2c56f66dde01920bb6f7c65b7e29445fb3da70`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:09:01 GMT
-	Parent Layer: `ec789a182a06446aaf9c3a4f63f9411da9a9e445465e6b5877a4d1943b7d0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9efc5465422a9c9e6bca31d86ed70cd8c256ccdb8477fef1e276b1deb09a042`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:09:01 GMT
-	Parent Layer: `0108befbe3d703614a8fbeb8af2c56f66dde01920bb6f7c65b7e29445fb3da70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `decc060f337817c8aaf3dc42b6ec620b8e5b4191d09b1d08d2a7ab3c397345d5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:09:02 GMT
-	Parent Layer: `e9efc5465422a9c9e6bca31d86ed70cd8c256ccdb8477fef1e276b1deb09a042`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.2`

-	Total Virtual Size: 195.9 MB (195947087 bytes)
-	Total v2 Content-Length: 80.7 MB (80675983 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `0cfe53e1fab86e05499d678be46241e085d30e4a6ca11a3cb276448236d153bb`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Mon, 24 Aug 2015 22:09:25 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd1c884327ef08b13cb513a8e1b37d7d83b5804cf22e1f29c5afd5c0573e8ced`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:10:22 GMT
-	Parent Layer: `0cfe53e1fab86e05499d678be46241e085d30e4a6ca11a3cb276448236d153bb`
-	Docker Version: 1.7.1
-	Virtual Size: 70.8 MB (70770929 bytes)
-	v2 Blob: `sha256:d8ff824c97911ff72f01386d467bac2a4d96164a2b846be46026cac0b4c16608`
-	v2 Content-Length: 29.3 MB (29305701 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:07:00 GMT

#### `1fcc807725966a269706372f00f9d120782dcf691e4f1df193d09fc9a85aacda`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:10:24 GMT
-	Parent Layer: `dd1c884327ef08b13cb513a8e1b37d7d83b5804cf22e1f29c5afd5c0573e8ced`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07abe4dfd3a80339241f7810d901b83baa08836ef3cfd55c5b8ebe4927a275dd`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:10:25 GMT
-	Parent Layer: `1fcc807725966a269706372f00f9d120782dcf691e4f1df193d09fc9a85aacda`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe24e79dac2d5b9c678ff98cc3f89d184e6e645e03908af9058e1fbfbcde6fb1`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:10:25 GMT
-	Parent Layer: `07abe4dfd3a80339241f7810d901b83baa08836ef3cfd55c5b8ebe4927a275dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84667d178b47c834c981b36d15839ce815a03c1f1912c203335527b84a135c85`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:10:26 GMT
-	Parent Layer: `fe24e79dac2d5b9c678ff98cc3f89d184e6e645e03908af9058e1fbfbcde6fb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.3`

-	Total Virtual Size: 196.0 MB (195952591 bytes)
-	Total v2 Content-Length: 80.7 MB (80677673 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `418ab59ccced14732945c9036ee21bc495d9e41f3086837757c44f5193a80247`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Mon, 24 Aug 2015 22:10:48 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1478bed7816bcad5aea714911f2076a773a70e6d2f54a66c363fb5677d2f53c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:12:40 GMT
-	Parent Layer: `418ab59ccced14732945c9036ee21bc495d9e41f3086837757c44f5193a80247`
-	Docker Version: 1.7.1
-	Virtual Size: 70.8 MB (70776433 bytes)
-	v2 Blob: `sha256:5480eac13e8936b02d7fa3470e26a0e86fb92e1159dfe8d495c618065c28fb81`
-	v2 Content-Length: 29.3 MB (29307391 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:07:54 GMT

#### `41b35ca0126e49b05da24049d9871817af2608a43a16d9baf411b1f836636fd6`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:12:41 GMT
-	Parent Layer: `a1478bed7816bcad5aea714911f2076a773a70e6d2f54a66c363fb5677d2f53c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ab5639749d7820aa6051c6fbc015529f78106d410554aaab255cbf8cbad9399`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:12:42 GMT
-	Parent Layer: `41b35ca0126e49b05da24049d9871817af2608a43a16d9baf411b1f836636fd6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1bc69149885628b8fa78ab688d309514b251667d4720c03a2995d26708ddb57`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:12:42 GMT
-	Parent Layer: `8ab5639749d7820aa6051c6fbc015529f78106d410554aaab255cbf8cbad9399`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `293c5cdabae93078ae10cfc6233c422469d62d95ab470ec40f18fb68f8f6ad70`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:12:43 GMT
-	Parent Layer: `b1bc69149885628b8fa78ab688d309514b251667d4720c03a2995d26708ddb57`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.4`

-	Total Virtual Size: 196.0 MB (195952658 bytes)
-	Total v2 Content-Length: 80.7 MB (80677921 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `e071fa382773e57c1d6c994aaee39ff37433de86b6c00ca8a6a55b02e21a5850`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Mon, 24 Aug 2015 22:13:06 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17cb5fd44233ffe1395005626d29a5fdcfef77100dd3193423a2244909fe2ea3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:14:04 GMT
-	Parent Layer: `e071fa382773e57c1d6c994aaee39ff37433de86b6c00ca8a6a55b02e21a5850`
-	Docker Version: 1.7.1
-	Virtual Size: 70.8 MB (70776500 bytes)
-	v2 Blob: `sha256:8ee501676202e5be68a6c99886c45fdf084e1f85ad7b824c66de56a6ddcc17e0`
-	v2 Content-Length: 29.3 MB (29307639 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:08:46 GMT

#### `b508bbdbb3a3e62232095a0df5c5058adea1e1854700f3d4419662c85c8963cd`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:14:06 GMT
-	Parent Layer: `17cb5fd44233ffe1395005626d29a5fdcfef77100dd3193423a2244909fe2ea3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1ca443408cb67abf54274330bab020a1dd05cad4d5b665601363a714039972e`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:14:06 GMT
-	Parent Layer: `b508bbdbb3a3e62232095a0df5c5058adea1e1854700f3d4419662c85c8963cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb580d12c7300f196d6f5ed7b00be49ee91adbfe32e8aa104704d93585bfe5cd`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:14:07 GMT
-	Parent Layer: `a1ca443408cb67abf54274330bab020a1dd05cad4d5b665601363a714039972e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0c336a3a2106c779736cd5520604ca092c73c4d538b737a02ff84fa65c21372`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:14:08 GMT
-	Parent Layer: `bb580d12c7300f196d6f5ed7b00be49ee91adbfe32e8aa104704d93585bfe5cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0`

-	Total Virtual Size: 196.0 MB (195952658 bytes)
-	Total v2 Content-Length: 80.7 MB (80677921 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `e071fa382773e57c1d6c994aaee39ff37433de86b6c00ca8a6a55b02e21a5850`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Mon, 24 Aug 2015 22:13:06 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17cb5fd44233ffe1395005626d29a5fdcfef77100dd3193423a2244909fe2ea3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:14:04 GMT
-	Parent Layer: `e071fa382773e57c1d6c994aaee39ff37433de86b6c00ca8a6a55b02e21a5850`
-	Docker Version: 1.7.1
-	Virtual Size: 70.8 MB (70776500 bytes)
-	v2 Blob: `sha256:8ee501676202e5be68a6c99886c45fdf084e1f85ad7b824c66de56a6ddcc17e0`
-	v2 Content-Length: 29.3 MB (29307639 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:08:46 GMT

#### `b508bbdbb3a3e62232095a0df5c5058adea1e1854700f3d4419662c85c8963cd`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:14:06 GMT
-	Parent Layer: `17cb5fd44233ffe1395005626d29a5fdcfef77100dd3193423a2244909fe2ea3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1ca443408cb67abf54274330bab020a1dd05cad4d5b665601363a714039972e`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:14:06 GMT
-	Parent Layer: `b508bbdbb3a3e62232095a0df5c5058adea1e1854700f3d4419662c85c8963cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb580d12c7300f196d6f5ed7b00be49ee91adbfe32e8aa104704d93585bfe5cd`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:14:07 GMT
-	Parent Layer: `a1ca443408cb67abf54274330bab020a1dd05cad4d5b665601363a714039972e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0c336a3a2106c779736cd5520604ca092c73c4d538b737a02ff84fa65c21372`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:14:08 GMT
-	Parent Layer: `bb580d12c7300f196d6f5ed7b00be49ee91adbfe32e8aa104704d93585bfe5cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.0`

-	Total Virtual Size: 196.3 MB (196264030 bytes)
-	Total v2 Content-Length: 81.0 MB (81026569 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `128e75ea8361cdb9b21766f29d8261f307dfdfbd82cd19dd15b7c0aa7fe9f1b0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Mon, 24 Aug 2015 22:15:18 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b35056a478bf3fe52eb3d4bc216043379dd744d56ea3d5fb276309709af4bb8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:16:14 GMT
-	Parent Layer: `128e75ea8361cdb9b21766f29d8261f307dfdfbd82cd19dd15b7c0aa7fe9f1b0`
-	Docker Version: 1.7.1
-	Virtual Size: 71.1 MB (71087872 bytes)
-	v2 Blob: `sha256:a1e0e1446f3b379847ae710b4c71db1476668f089e34fa04d31aba6b400fca3d`
-	v2 Content-Length: 29.7 MB (29656287 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:09:56 GMT

#### `b016cac41982b4188c3f50f345d1c4bd785e91bba2ef8e195e95853dafffc46c`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:16:16 GMT
-	Parent Layer: `3b35056a478bf3fe52eb3d4bc216043379dd744d56ea3d5fb276309709af4bb8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b80d8c8496acde284d4ec2a54369e856e07befbde1617b27454ea5028b095eee`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:16:16 GMT
-	Parent Layer: `b016cac41982b4188c3f50f345d1c4bd785e91bba2ef8e195e95853dafffc46c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78fe732668400fcf12b7379b5a571a8047467d2bda478d2a15847e5f821c2b33`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:16:17 GMT
-	Parent Layer: `b80d8c8496acde284d4ec2a54369e856e07befbde1617b27454ea5028b095eee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a28170c184638245c8f1a1fab4da3dcf0bcb3b02be52d2382660a7d56483d182`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:16:17 GMT
-	Parent Layer: `78fe732668400fcf12b7379b5a571a8047467d2bda478d2a15847e5f821c2b33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.1`

-	Total Virtual Size: 196.3 MB (196263793 bytes)
-	Total v2 Content-Length: 81.0 MB (81027135 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `27d3cf9efff4b3264fe6f70004403add8006bbede6361d5a5767a987caa1090c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Mon, 24 Aug 2015 22:16:40 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6323cb18cffdf121e5a917efb5c7d3607287cd76b6658debfeaf9c852b8c97d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:17:40 GMT
-	Parent Layer: `27d3cf9efff4b3264fe6f70004403add8006bbede6361d5a5767a987caa1090c`
-	Docker Version: 1.7.1
-	Virtual Size: 71.1 MB (71087635 bytes)
-	v2 Blob: `sha256:8576ee07b643d9a560b1a79505cf5c915d54eea9cf76c6e035b79b61f32ebece`
-	v2 Content-Length: 29.7 MB (29656853 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:10:48 GMT

#### `8076f3fa5f4a745002b80c661d43b6b526cc6ca0c7581afc5b4ce0605e5848a8`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:17:42 GMT
-	Parent Layer: `c6323cb18cffdf121e5a917efb5c7d3607287cd76b6658debfeaf9c852b8c97d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12b43472ed72143ea3c870678bf4961efc6e4aa4e5721a1c67a7fbd8c1a0595d`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:17:42 GMT
-	Parent Layer: `8076f3fa5f4a745002b80c661d43b6b526cc6ca0c7581afc5b4ce0605e5848a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4ef2b508891cd3eb45c045ac05bac731832531dc7cccd06531d691acdb570d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:17:43 GMT
-	Parent Layer: `12b43472ed72143ea3c870678bf4961efc6e4aa4e5721a1c67a7fbd8c1a0595d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f27010a550ec3eafcbb6357778bc2caf2cf9c9e83da0fade7445e729aa086de7`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:17:43 GMT
-	Parent Layer: `bb4ef2b508891cd3eb45c045ac05bac731832531dc7cccd06531d691acdb570d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1`

-	Total Virtual Size: 196.3 MB (196263793 bytes)
-	Total v2 Content-Length: 81.0 MB (81027135 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `27d3cf9efff4b3264fe6f70004403add8006bbede6361d5a5767a987caa1090c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Mon, 24 Aug 2015 22:16:40 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6323cb18cffdf121e5a917efb5c7d3607287cd76b6658debfeaf9c852b8c97d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:17:40 GMT
-	Parent Layer: `27d3cf9efff4b3264fe6f70004403add8006bbede6361d5a5767a987caa1090c`
-	Docker Version: 1.7.1
-	Virtual Size: 71.1 MB (71087635 bytes)
-	v2 Blob: `sha256:8576ee07b643d9a560b1a79505cf5c915d54eea9cf76c6e035b79b61f32ebece`
-	v2 Content-Length: 29.7 MB (29656853 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:10:48 GMT

#### `8076f3fa5f4a745002b80c661d43b6b526cc6ca0c7581afc5b4ce0605e5848a8`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:17:42 GMT
-	Parent Layer: `c6323cb18cffdf121e5a917efb5c7d3607287cd76b6658debfeaf9c852b8c97d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12b43472ed72143ea3c870678bf4961efc6e4aa4e5721a1c67a7fbd8c1a0595d`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:17:42 GMT
-	Parent Layer: `8076f3fa5f4a745002b80c661d43b6b526cc6ca0c7581afc5b4ce0605e5848a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4ef2b508891cd3eb45c045ac05bac731832531dc7cccd06531d691acdb570d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:17:43 GMT
-	Parent Layer: `12b43472ed72143ea3c870678bf4961efc6e4aa4e5721a1c67a7fbd8c1a0595d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f27010a550ec3eafcbb6357778bc2caf2cf9c9e83da0fade7445e729aa086de7`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:17:43 GMT
-	Parent Layer: `bb4ef2b508891cd3eb45c045ac05bac731832531dc7cccd06531d691acdb570d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2`

-	Total Virtual Size: 196.3 MB (196263793 bytes)
-	Total v2 Content-Length: 81.0 MB (81027135 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `27d3cf9efff4b3264fe6f70004403add8006bbede6361d5a5767a987caa1090c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Mon, 24 Aug 2015 22:16:40 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6323cb18cffdf121e5a917efb5c7d3607287cd76b6658debfeaf9c852b8c97d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:17:40 GMT
-	Parent Layer: `27d3cf9efff4b3264fe6f70004403add8006bbede6361d5a5767a987caa1090c`
-	Docker Version: 1.7.1
-	Virtual Size: 71.1 MB (71087635 bytes)
-	v2 Blob: `sha256:8576ee07b643d9a560b1a79505cf5c915d54eea9cf76c6e035b79b61f32ebece`
-	v2 Content-Length: 29.7 MB (29656853 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:10:48 GMT

#### `8076f3fa5f4a745002b80c661d43b6b526cc6ca0c7581afc5b4ce0605e5848a8`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:17:42 GMT
-	Parent Layer: `c6323cb18cffdf121e5a917efb5c7d3607287cd76b6658debfeaf9c852b8c97d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12b43472ed72143ea3c870678bf4961efc6e4aa4e5721a1c67a7fbd8c1a0595d`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:17:42 GMT
-	Parent Layer: `8076f3fa5f4a745002b80c661d43b6b526cc6ca0c7581afc5b4ce0605e5848a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4ef2b508891cd3eb45c045ac05bac731832531dc7cccd06531d691acdb570d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:17:43 GMT
-	Parent Layer: `12b43472ed72143ea3c870678bf4961efc6e4aa4e5721a1c67a7fbd8c1a0595d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f27010a550ec3eafcbb6357778bc2caf2cf9c9e83da0fade7445e729aa086de7`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:17:43 GMT
-	Parent Layer: `bb4ef2b508891cd3eb45c045ac05bac731832531dc7cccd06531d691acdb570d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:latest`

-	Total Virtual Size: 196.3 MB (196263793 bytes)
-	Total v2 Content-Length: 81.0 MB (81027135 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Mon, 24 Aug 2015 21:52:35 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Mon, 24 Aug 2015 21:52:48 GMT
-	Parent Layer: `de6d388e5acfbc280ba7aa351be9b7d2f575008084ee0ae9737726eb3779818b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:60145b6fe72e6a3d2791f8d34650084995ed7c35ea175c613e11234e2d1323a7`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:55 GMT

#### `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Mon, 24 Aug 2015 21:52:49 GMT
-	Parent Layer: `fe4f1dc2a609355103142effb4940c60d7fa5df6dd57ce3abb538848289defc9`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:f527c91afdf66fadf170b5e0e7d678f364950e4de020b631c18573e84811f8eb`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:56:53 GMT

#### `27d3cf9efff4b3264fe6f70004403add8006bbede6361d5a5767a987caa1090c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Mon, 24 Aug 2015 22:16:40 GMT
-	Parent Layer: `631aaaecf0c1f4d108e2025487526b0a64a6c493cfcf7cf75e81a70c7c74281c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6323cb18cffdf121e5a917efb5c7d3607287cd76b6658debfeaf9c852b8c97d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 22:17:40 GMT
-	Parent Layer: `27d3cf9efff4b3264fe6f70004403add8006bbede6361d5a5767a987caa1090c`
-	Docker Version: 1.7.1
-	Virtual Size: 71.1 MB (71087635 bytes)
-	v2 Blob: `sha256:8576ee07b643d9a560b1a79505cf5c915d54eea9cf76c6e035b79b61f32ebece`
-	v2 Content-Length: 29.7 MB (29656853 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:10:48 GMT

#### `8076f3fa5f4a745002b80c661d43b6b526cc6ca0c7581afc5b4ce0605e5848a8`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 22:17:42 GMT
-	Parent Layer: `c6323cb18cffdf121e5a917efb5c7d3607287cd76b6658debfeaf9c852b8c97d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12b43472ed72143ea3c870678bf4961efc6e4aa4e5721a1c67a7fbd8c1a0595d`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 22:17:42 GMT
-	Parent Layer: `8076f3fa5f4a745002b80c661d43b6b526cc6ca0c7581afc5b4ce0605e5848a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4ef2b508891cd3eb45c045ac05bac731832531dc7cccd06531d691acdb570d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 24 Aug 2015 22:17:43 GMT
-	Parent Layer: `12b43472ed72143ea3c870678bf4961efc6e4aa4e5721a1c67a7fbd8c1a0595d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f27010a550ec3eafcbb6357778bc2caf2cf9c9e83da0fade7445e729aa086de7`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 24 Aug 2015 22:17:43 GMT
-	Parent Layer: `bb4ef2b508891cd3eb45c045ac05bac731832531dc7cccd06531d691acdb570d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

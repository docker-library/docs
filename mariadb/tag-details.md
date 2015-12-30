<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.1.10`](#mariadb10110)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:10.0.23`](#mariadb10023)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:5.5.47`](#mariadb5547)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.1.10`

```console
$ docker pull library/mariadb@sha256:589dd2083afa1dc8e24de517e51750b67e4a130c106d3600c77ad03abc68a6a1
```

-	Total Virtual Size: 307.6 MB (307632691 bytes)
-	Total v2 Content-Length: 105.7 MB (105655788 bytes)

### Layers (15)

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

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `38db6751f3711aa9596700d6109475c2d68f62a574482098671ca629b06a3d7d`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 30 Dec 2015 00:56:33 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e98432266cae2be1bdb85851087b16752e66511c5fcd6b33507b0ab90a8d6599`

```dockerfile
ENV MARIADB_VERSION=10.1.10+maria-1~jessie
```

-	Created: Wed, 30 Dec 2015 00:56:34 GMT
-	Parent Layer: `38db6751f3711aa9596700d6109475c2d68f62a574482098671ca629b06a3d7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681031e6ccc7f71acd0e42f8f8fadd352488a3e5ae157c97fa24e3648ab3b21b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 30 Dec 2015 00:56:36 GMT
-	Parent Layer: `e98432266cae2be1bdb85851087b16752e66511c5fcd6b33507b0ab90a8d6599`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:06a70b75ec5ebc0dec4a7b1937f8f52342d554176c176afa68a53783fcbc31e9`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:13:04 GMT

#### `d87afd91f9962452d11c859d221a159a84314977ab7d57f8bdead0081b853fcd`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 30 Dec 2015 00:57:47 GMT
-	Parent Layer: `681031e6ccc7f71acd0e42f8f8fadd352488a3e5ae157c97fa24e3648ab3b21b`
-	Docker Version: 1.8.3
-	Virtual Size: 182.2 MB (182162797 bytes)
-	v2 Blob: `sha256:7d96d0077db86dab1cacbf82cf019c00936636f9f37cce520d17c87fe9b4627d`
-	v2 Content-Length: 54.3 MB (54278967 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:59 GMT

#### `ada2ee1caad1c76a77f17aca7f8cc464c346b66c704981bce45fd45d3c5e6b9a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 30 Dec 2015 00:57:50 GMT
-	Parent Layer: `d87afd91f9962452d11c859d221a159a84314977ab7d57f8bdead0081b853fcd`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:8b7063732959b8edfa5fb8ce81e7e03b399a8834c6acb90641d7d430c77aec80`
-	v2 Content-Length: 2.6 KB (2649 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:31 GMT

#### `986ff935a6b0c2332af2a0db4224b31fb97be64081ba5f627025303c35ae7915`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 30 Dec 2015 00:57:51 GMT
-	Parent Layer: `ada2ee1caad1c76a77f17aca7f8cc464c346b66c704981bce45fd45d3c5e6b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88ba747a694dd87bcfae4ce059d943c270bb371dd7ee80b6611b0bdb3aa3c12d`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Wed, 30 Dec 2015 00:57:51 GMT
-	Parent Layer: `986ff935a6b0c2332af2a0db4224b31fb97be64081ba5f627025303c35ae7915`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:f4acada7da6a7817ae0b44eb4339cbb4e786168750c0be07467343759ba6f7e7`
-	v2 Content-Length: 1.3 KB (1309 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:26 GMT

#### `45af2c8cc881156cc163092b9f48f4d0f28397197c2a21b3362ea6e44d2f0c2b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 00:57:52 GMT
-	Parent Layer: `88ba747a694dd87bcfae4ce059d943c270bb371dd7ee80b6611b0bdb3aa3c12d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a26d84002eca6c28fbc4fa2f1c6cbfc8d28dc5f1523b6854a5b10c9bf324316`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 30 Dec 2015 00:57:53 GMT
-	Parent Layer: `45af2c8cc881156cc163092b9f48f4d0f28397197c2a21b3362ea6e44d2f0c2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c6c3acdddc88583bee34490a6c75a1651c3557994622291162808f251bfa7b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 30 Dec 2015 00:57:53 GMT
-	Parent Layer: `3a26d84002eca6c28fbc4fa2f1c6cbfc8d28dc5f1523b6854a5b10c9bf324316`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:939ee6d47a05f29199c2df84dd631ecc0580d67fa8ced14d921db39a5e98a303
```

-	Total Virtual Size: 307.6 MB (307632691 bytes)
-	Total v2 Content-Length: 105.7 MB (105655788 bytes)

### Layers (15)

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

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `38db6751f3711aa9596700d6109475c2d68f62a574482098671ca629b06a3d7d`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 30 Dec 2015 00:56:33 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e98432266cae2be1bdb85851087b16752e66511c5fcd6b33507b0ab90a8d6599`

```dockerfile
ENV MARIADB_VERSION=10.1.10+maria-1~jessie
```

-	Created: Wed, 30 Dec 2015 00:56:34 GMT
-	Parent Layer: `38db6751f3711aa9596700d6109475c2d68f62a574482098671ca629b06a3d7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681031e6ccc7f71acd0e42f8f8fadd352488a3e5ae157c97fa24e3648ab3b21b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 30 Dec 2015 00:56:36 GMT
-	Parent Layer: `e98432266cae2be1bdb85851087b16752e66511c5fcd6b33507b0ab90a8d6599`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:06a70b75ec5ebc0dec4a7b1937f8f52342d554176c176afa68a53783fcbc31e9`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:13:04 GMT

#### `d87afd91f9962452d11c859d221a159a84314977ab7d57f8bdead0081b853fcd`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 30 Dec 2015 00:57:47 GMT
-	Parent Layer: `681031e6ccc7f71acd0e42f8f8fadd352488a3e5ae157c97fa24e3648ab3b21b`
-	Docker Version: 1.8.3
-	Virtual Size: 182.2 MB (182162797 bytes)
-	v2 Blob: `sha256:7d96d0077db86dab1cacbf82cf019c00936636f9f37cce520d17c87fe9b4627d`
-	v2 Content-Length: 54.3 MB (54278967 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:59 GMT

#### `ada2ee1caad1c76a77f17aca7f8cc464c346b66c704981bce45fd45d3c5e6b9a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 30 Dec 2015 00:57:50 GMT
-	Parent Layer: `d87afd91f9962452d11c859d221a159a84314977ab7d57f8bdead0081b853fcd`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:8b7063732959b8edfa5fb8ce81e7e03b399a8834c6acb90641d7d430c77aec80`
-	v2 Content-Length: 2.6 KB (2649 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:31 GMT

#### `986ff935a6b0c2332af2a0db4224b31fb97be64081ba5f627025303c35ae7915`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 30 Dec 2015 00:57:51 GMT
-	Parent Layer: `ada2ee1caad1c76a77f17aca7f8cc464c346b66c704981bce45fd45d3c5e6b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88ba747a694dd87bcfae4ce059d943c270bb371dd7ee80b6611b0bdb3aa3c12d`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Wed, 30 Dec 2015 00:57:51 GMT
-	Parent Layer: `986ff935a6b0c2332af2a0db4224b31fb97be64081ba5f627025303c35ae7915`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:f4acada7da6a7817ae0b44eb4339cbb4e786168750c0be07467343759ba6f7e7`
-	v2 Content-Length: 1.3 KB (1309 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:26 GMT

#### `45af2c8cc881156cc163092b9f48f4d0f28397197c2a21b3362ea6e44d2f0c2b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 00:57:52 GMT
-	Parent Layer: `88ba747a694dd87bcfae4ce059d943c270bb371dd7ee80b6611b0bdb3aa3c12d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a26d84002eca6c28fbc4fa2f1c6cbfc8d28dc5f1523b6854a5b10c9bf324316`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 30 Dec 2015 00:57:53 GMT
-	Parent Layer: `45af2c8cc881156cc163092b9f48f4d0f28397197c2a21b3362ea6e44d2f0c2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c6c3acdddc88583bee34490a6c75a1651c3557994622291162808f251bfa7b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 30 Dec 2015 00:57:53 GMT
-	Parent Layer: `3a26d84002eca6c28fbc4fa2f1c6cbfc8d28dc5f1523b6854a5b10c9bf324316`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:a352b69dda215b7703824ddf905a387e6e6b5e878c7fa2ed88444efb774690a6
```

-	Total Virtual Size: 307.6 MB (307632691 bytes)
-	Total v2 Content-Length: 105.7 MB (105655788 bytes)

### Layers (15)

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

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `38db6751f3711aa9596700d6109475c2d68f62a574482098671ca629b06a3d7d`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 30 Dec 2015 00:56:33 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e98432266cae2be1bdb85851087b16752e66511c5fcd6b33507b0ab90a8d6599`

```dockerfile
ENV MARIADB_VERSION=10.1.10+maria-1~jessie
```

-	Created: Wed, 30 Dec 2015 00:56:34 GMT
-	Parent Layer: `38db6751f3711aa9596700d6109475c2d68f62a574482098671ca629b06a3d7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681031e6ccc7f71acd0e42f8f8fadd352488a3e5ae157c97fa24e3648ab3b21b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 30 Dec 2015 00:56:36 GMT
-	Parent Layer: `e98432266cae2be1bdb85851087b16752e66511c5fcd6b33507b0ab90a8d6599`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:06a70b75ec5ebc0dec4a7b1937f8f52342d554176c176afa68a53783fcbc31e9`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:13:04 GMT

#### `d87afd91f9962452d11c859d221a159a84314977ab7d57f8bdead0081b853fcd`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 30 Dec 2015 00:57:47 GMT
-	Parent Layer: `681031e6ccc7f71acd0e42f8f8fadd352488a3e5ae157c97fa24e3648ab3b21b`
-	Docker Version: 1.8.3
-	Virtual Size: 182.2 MB (182162797 bytes)
-	v2 Blob: `sha256:7d96d0077db86dab1cacbf82cf019c00936636f9f37cce520d17c87fe9b4627d`
-	v2 Content-Length: 54.3 MB (54278967 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:59 GMT

#### `ada2ee1caad1c76a77f17aca7f8cc464c346b66c704981bce45fd45d3c5e6b9a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 30 Dec 2015 00:57:50 GMT
-	Parent Layer: `d87afd91f9962452d11c859d221a159a84314977ab7d57f8bdead0081b853fcd`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:8b7063732959b8edfa5fb8ce81e7e03b399a8834c6acb90641d7d430c77aec80`
-	v2 Content-Length: 2.6 KB (2649 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:31 GMT

#### `986ff935a6b0c2332af2a0db4224b31fb97be64081ba5f627025303c35ae7915`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 30 Dec 2015 00:57:51 GMT
-	Parent Layer: `ada2ee1caad1c76a77f17aca7f8cc464c346b66c704981bce45fd45d3c5e6b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88ba747a694dd87bcfae4ce059d943c270bb371dd7ee80b6611b0bdb3aa3c12d`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Wed, 30 Dec 2015 00:57:51 GMT
-	Parent Layer: `986ff935a6b0c2332af2a0db4224b31fb97be64081ba5f627025303c35ae7915`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:f4acada7da6a7817ae0b44eb4339cbb4e786168750c0be07467343759ba6f7e7`
-	v2 Content-Length: 1.3 KB (1309 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:26 GMT

#### `45af2c8cc881156cc163092b9f48f4d0f28397197c2a21b3362ea6e44d2f0c2b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 00:57:52 GMT
-	Parent Layer: `88ba747a694dd87bcfae4ce059d943c270bb371dd7ee80b6611b0bdb3aa3c12d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a26d84002eca6c28fbc4fa2f1c6cbfc8d28dc5f1523b6854a5b10c9bf324316`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 30 Dec 2015 00:57:53 GMT
-	Parent Layer: `45af2c8cc881156cc163092b9f48f4d0f28397197c2a21b3362ea6e44d2f0c2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c6c3acdddc88583bee34490a6c75a1651c3557994622291162808f251bfa7b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 30 Dec 2015 00:57:53 GMT
-	Parent Layer: `3a26d84002eca6c28fbc4fa2f1c6cbfc8d28dc5f1523b6854a5b10c9bf324316`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:8f9262111c97e74a53f3ef30da1d9455e53a7a63886a0bff7bbc55cdf5c3f835
```

-	Total Virtual Size: 307.6 MB (307632691 bytes)
-	Total v2 Content-Length: 105.7 MB (105655788 bytes)

### Layers (15)

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

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `38db6751f3711aa9596700d6109475c2d68f62a574482098671ca629b06a3d7d`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 30 Dec 2015 00:56:33 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e98432266cae2be1bdb85851087b16752e66511c5fcd6b33507b0ab90a8d6599`

```dockerfile
ENV MARIADB_VERSION=10.1.10+maria-1~jessie
```

-	Created: Wed, 30 Dec 2015 00:56:34 GMT
-	Parent Layer: `38db6751f3711aa9596700d6109475c2d68f62a574482098671ca629b06a3d7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681031e6ccc7f71acd0e42f8f8fadd352488a3e5ae157c97fa24e3648ab3b21b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 30 Dec 2015 00:56:36 GMT
-	Parent Layer: `e98432266cae2be1bdb85851087b16752e66511c5fcd6b33507b0ab90a8d6599`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:06a70b75ec5ebc0dec4a7b1937f8f52342d554176c176afa68a53783fcbc31e9`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:13:04 GMT

#### `d87afd91f9962452d11c859d221a159a84314977ab7d57f8bdead0081b853fcd`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 30 Dec 2015 00:57:47 GMT
-	Parent Layer: `681031e6ccc7f71acd0e42f8f8fadd352488a3e5ae157c97fa24e3648ab3b21b`
-	Docker Version: 1.8.3
-	Virtual Size: 182.2 MB (182162797 bytes)
-	v2 Blob: `sha256:7d96d0077db86dab1cacbf82cf019c00936636f9f37cce520d17c87fe9b4627d`
-	v2 Content-Length: 54.3 MB (54278967 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:59 GMT

#### `ada2ee1caad1c76a77f17aca7f8cc464c346b66c704981bce45fd45d3c5e6b9a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 30 Dec 2015 00:57:50 GMT
-	Parent Layer: `d87afd91f9962452d11c859d221a159a84314977ab7d57f8bdead0081b853fcd`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:8b7063732959b8edfa5fb8ce81e7e03b399a8834c6acb90641d7d430c77aec80`
-	v2 Content-Length: 2.6 KB (2649 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:31 GMT

#### `986ff935a6b0c2332af2a0db4224b31fb97be64081ba5f627025303c35ae7915`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 30 Dec 2015 00:57:51 GMT
-	Parent Layer: `ada2ee1caad1c76a77f17aca7f8cc464c346b66c704981bce45fd45d3c5e6b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88ba747a694dd87bcfae4ce059d943c270bb371dd7ee80b6611b0bdb3aa3c12d`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Wed, 30 Dec 2015 00:57:51 GMT
-	Parent Layer: `986ff935a6b0c2332af2a0db4224b31fb97be64081ba5f627025303c35ae7915`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:f4acada7da6a7817ae0b44eb4339cbb4e786168750c0be07467343759ba6f7e7`
-	v2 Content-Length: 1.3 KB (1309 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:26 GMT

#### `45af2c8cc881156cc163092b9f48f4d0f28397197c2a21b3362ea6e44d2f0c2b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 00:57:52 GMT
-	Parent Layer: `88ba747a694dd87bcfae4ce059d943c270bb371dd7ee80b6611b0bdb3aa3c12d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a26d84002eca6c28fbc4fa2f1c6cbfc8d28dc5f1523b6854a5b10c9bf324316`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 30 Dec 2015 00:57:53 GMT
-	Parent Layer: `45af2c8cc881156cc163092b9f48f4d0f28397197c2a21b3362ea6e44d2f0c2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c6c3acdddc88583bee34490a6c75a1651c3557994622291162808f251bfa7b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 30 Dec 2015 00:57:53 GMT
-	Parent Layer: `3a26d84002eca6c28fbc4fa2f1c6cbfc8d28dc5f1523b6854a5b10c9bf324316`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0.23`

```console
$ docker pull library/mariadb@sha256:5b73ae94b61a018cf898d23c39de75ad581af38da0349ca26460d066d45e674b
```

-	Total Virtual Size: 304.3 MB (304288558 bytes)
-	Total v2 Content-Length: 102.8 MB (102778692 bytes)

### Layers (15)

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

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6babd9650e2feaad4fcd78dd58d8a46682f10c5d3032dfd402536aa20f7b2f42`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Mon, 21 Dec 2015 18:58:00 GMT
-	Parent Layer: `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41041db6b42298ddc05a0f07f9006f8582c64953018e1e45857a6d9b6130da4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 21 Dec 2015 18:58:02 GMT
-	Parent Layer: `6babd9650e2feaad4fcd78dd58d8a46682f10c5d3032dfd402536aa20f7b2f42`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:7ec921710a1ca163b995068f73c289a4941ab1aeb39e0693d469f1482863d49b`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:48 GMT

#### `da46766d21e21c6d965c835c8749d3da759a885f7ec7523163da3f5fb0d8eb0f`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Mon, 21 Dec 2015 18:59:22 GMT
-	Parent Layer: `a41041db6b42298ddc05a0f07f9006f8582c64953018e1e45857a6d9b6130da4`
-	Docker Version: 1.8.3
-	Virtual Size: 178.8 MB (178819016 bytes)
-	v2 Blob: `sha256:f47103baf98354681207abe54082092b53a1044abda6dbefc371c99196d31091`
-	v2 Content-Length: 51.4 MB (51402026 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:42 GMT

#### `b3f0117017d899e8fa3fc750031cd0fb655b781d6a35848724c326557bec0c36`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 21 Dec 2015 18:59:30 GMT
-	Parent Layer: `da46766d21e21c6d965c835c8749d3da759a885f7ec7523163da3f5fb0d8eb0f`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:5ca390ba6b23e192232fb128bba81129ea9df03c2eb60a64550f21acd4189774`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:08 GMT

#### `d83a47aff239d495c4fbb61f3b7a1b57ab31161fea335bae65bed4a30f83779c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 21 Dec 2015 18:59:30 GMT
-	Parent Layer: `b3f0117017d899e8fa3fc750031cd0fb655b781d6a35848724c326557bec0c36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f35efceadfdef8349f3f19cf706f3368ddc7527bad8f27506c2c1c32e510b52`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Mon, 21 Dec 2015 18:59:31 GMT
-	Parent Layer: `d83a47aff239d495c4fbb61f3b7a1b57ab31161fea335bae65bed4a30f83779c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `dc0e2be9b79f837fb5958e5fc117455b90bb2c855abbb1b65523a975a7e04077`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 18:59:32 GMT
-	Parent Layer: `3f35efceadfdef8349f3f19cf706f3368ddc7527bad8f27506c2c1c32e510b52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76d916e3c36d62a7f99a344e65fa5476360d8983e98bcd3983382588f55d2bdb`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 21 Dec 2015 18:59:33 GMT
-	Parent Layer: `dc0e2be9b79f837fb5958e5fc117455b90bb2c855abbb1b65523a975a7e04077`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6b066ea8b8649ecf63de04addd87b9823b8c96e817205a1fe4a3ac8bdaeaf27`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 21 Dec 2015 18:59:34 GMT
-	Parent Layer: `76d916e3c36d62a7f99a344e65fa5476360d8983e98bcd3983382588f55d2bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:8f201b99123c77dd89e5fc8b2a71a086f960b27db3e0f3872085020343be38b1
```

-	Total Virtual Size: 304.3 MB (304288558 bytes)
-	Total v2 Content-Length: 102.8 MB (102778692 bytes)

### Layers (15)

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

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6babd9650e2feaad4fcd78dd58d8a46682f10c5d3032dfd402536aa20f7b2f42`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Mon, 21 Dec 2015 18:58:00 GMT
-	Parent Layer: `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41041db6b42298ddc05a0f07f9006f8582c64953018e1e45857a6d9b6130da4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 21 Dec 2015 18:58:02 GMT
-	Parent Layer: `6babd9650e2feaad4fcd78dd58d8a46682f10c5d3032dfd402536aa20f7b2f42`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:7ec921710a1ca163b995068f73c289a4941ab1aeb39e0693d469f1482863d49b`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:48 GMT

#### `da46766d21e21c6d965c835c8749d3da759a885f7ec7523163da3f5fb0d8eb0f`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Mon, 21 Dec 2015 18:59:22 GMT
-	Parent Layer: `a41041db6b42298ddc05a0f07f9006f8582c64953018e1e45857a6d9b6130da4`
-	Docker Version: 1.8.3
-	Virtual Size: 178.8 MB (178819016 bytes)
-	v2 Blob: `sha256:f47103baf98354681207abe54082092b53a1044abda6dbefc371c99196d31091`
-	v2 Content-Length: 51.4 MB (51402026 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:42 GMT

#### `b3f0117017d899e8fa3fc750031cd0fb655b781d6a35848724c326557bec0c36`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 21 Dec 2015 18:59:30 GMT
-	Parent Layer: `da46766d21e21c6d965c835c8749d3da759a885f7ec7523163da3f5fb0d8eb0f`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:5ca390ba6b23e192232fb128bba81129ea9df03c2eb60a64550f21acd4189774`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:08 GMT

#### `d83a47aff239d495c4fbb61f3b7a1b57ab31161fea335bae65bed4a30f83779c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 21 Dec 2015 18:59:30 GMT
-	Parent Layer: `b3f0117017d899e8fa3fc750031cd0fb655b781d6a35848724c326557bec0c36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f35efceadfdef8349f3f19cf706f3368ddc7527bad8f27506c2c1c32e510b52`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Mon, 21 Dec 2015 18:59:31 GMT
-	Parent Layer: `d83a47aff239d495c4fbb61f3b7a1b57ab31161fea335bae65bed4a30f83779c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `dc0e2be9b79f837fb5958e5fc117455b90bb2c855abbb1b65523a975a7e04077`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 18:59:32 GMT
-	Parent Layer: `3f35efceadfdef8349f3f19cf706f3368ddc7527bad8f27506c2c1c32e510b52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76d916e3c36d62a7f99a344e65fa5476360d8983e98bcd3983382588f55d2bdb`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 21 Dec 2015 18:59:33 GMT
-	Parent Layer: `dc0e2be9b79f837fb5958e5fc117455b90bb2c855abbb1b65523a975a7e04077`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6b066ea8b8649ecf63de04addd87b9823b8c96e817205a1fe4a3ac8bdaeaf27`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 21 Dec 2015 18:59:34 GMT
-	Parent Layer: `76d916e3c36d62a7f99a344e65fa5476360d8983e98bcd3983382588f55d2bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.47`

```console
$ docker pull library/mariadb@sha256:524f8a1829752017e65e9fb48578b00e140bf5865a096718c8754e399288ec20
```

-	Total Virtual Size: 238.4 MB (238435970 bytes)
-	Total v2 Content-Length: 81.7 MB (81650807 bytes)

### Layers (15)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:04:05 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:a012b0e3f5f3b74d9105453f145ff0260366c4bdd4e297e4c3110cebdd39301b`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:29 GMT

#### `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:04:07 GMT
-	Parent Layer: `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:840f485edc30802ac5fafe68074f21774d789a2b1d689d6be10d7a96082f7c64`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:26 GMT

#### `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:4d0c2a448ad286896bed3459d0199b2997e1d51024507d72964000bfa204c404`
-	v2 Content-Length: 57.7 KB (57679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:22 GMT

#### `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c049adcbca2af4ef160f1372bc3cd0c05a49123441731b62d26df15ef961d91`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Fri, 11 Dec 2015 00:06:03 GMT
-	Parent Layer: `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a953a3d244fa9db9c735c76fdd7cdc4dc1545b0e86643323e92b3517546f10b4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 11 Dec 2015 00:06:04 GMT
-	Parent Layer: `1c049adcbca2af4ef160f1372bc3cd0c05a49123441731b62d26df15ef961d91`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:ca4b58f391186f18cc079dd909abdbd3b5d56c721bb7d543f54aa033302d58a1`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:39:01 GMT

#### `57049fa02afe9500b1065552ff91d5b9e5870c01084ee28bbaf028db9ddd959c`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Fri, 11 Dec 2015 00:06:17 GMT
-	Parent Layer: `a953a3d244fa9db9c735c76fdd7cdc4dc1545b0e86643323e92b3517546f10b4`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153118666 bytes)
-	v2 Blob: `sha256:63afe8db0390f1ff2aa31970bf995bf4e29cd1fb58a9bc45e04d664fcb37930e`
-	v2 Content-Length: 44.4 MB (44402251 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:38:57 GMT

#### `7830f19d44d0c7ebc4efa22c6545a02e77f788028fc95a6ebc508fbd64a7708a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 11 Dec 2015 00:06:20 GMT
-	Parent Layer: `57049fa02afe9500b1065552ff91d5b9e5870c01084ee28bbaf028db9ddd959c`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:9100ba4e3088143e11b7383c61a7493d33b066a08a5db865492803fafb6fc67c`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:38:34 GMT

#### `8357a9e73c27eb1e560e79dd9975ff767d639f7ad357e38fbc02f3ec6f9cfa87`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 11 Dec 2015 00:06:21 GMT
-	Parent Layer: `7830f19d44d0c7ebc4efa22c6545a02e77f788028fc95a6ebc508fbd64a7708a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67c1efb6e162dd6b6c4c804eddfd763af19a137a5f8c341b8960e167e53904`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 11 Dec 2015 00:06:21 GMT
-	Parent Layer: `8357a9e73c27eb1e560e79dd9975ff767d639f7ad357e38fbc02f3ec6f9cfa87`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `1d5cc0f443ccee69911455274f9c1a71189335af34cc2ccf687a9e747517f13f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Dec 2015 00:06:22 GMT
-	Parent Layer: `ca67c1efb6e162dd6b6c4c804eddfd763af19a137a5f8c341b8960e167e53904`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be496f755b35a96d42c422cde72cdea7707e6c14204aaef91d78437a129033b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 11 Dec 2015 00:06:22 GMT
-	Parent Layer: `1d5cc0f443ccee69911455274f9c1a71189335af34cc2ccf687a9e747517f13f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa10ea12fc88dc47085326af9833212d69e482088a57cc76904cb05371f23181`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 11 Dec 2015 00:06:23 GMT
-	Parent Layer: `2be496f755b35a96d42c422cde72cdea7707e6c14204aaef91d78437a129033b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:e58a1a2e2e6e543da0a93ffea736b02af822d1fbc61624739b2f08a3ed3f5df2
```

-	Total Virtual Size: 238.4 MB (238435970 bytes)
-	Total v2 Content-Length: 81.7 MB (81650807 bytes)

### Layers (15)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:04:05 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:a012b0e3f5f3b74d9105453f145ff0260366c4bdd4e297e4c3110cebdd39301b`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:29 GMT

#### `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:04:07 GMT
-	Parent Layer: `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:840f485edc30802ac5fafe68074f21774d789a2b1d689d6be10d7a96082f7c64`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:26 GMT

#### `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:4d0c2a448ad286896bed3459d0199b2997e1d51024507d72964000bfa204c404`
-	v2 Content-Length: 57.7 KB (57679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:22 GMT

#### `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c049adcbca2af4ef160f1372bc3cd0c05a49123441731b62d26df15ef961d91`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Fri, 11 Dec 2015 00:06:03 GMT
-	Parent Layer: `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a953a3d244fa9db9c735c76fdd7cdc4dc1545b0e86643323e92b3517546f10b4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 11 Dec 2015 00:06:04 GMT
-	Parent Layer: `1c049adcbca2af4ef160f1372bc3cd0c05a49123441731b62d26df15ef961d91`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:ca4b58f391186f18cc079dd909abdbd3b5d56c721bb7d543f54aa033302d58a1`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:39:01 GMT

#### `57049fa02afe9500b1065552ff91d5b9e5870c01084ee28bbaf028db9ddd959c`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Fri, 11 Dec 2015 00:06:17 GMT
-	Parent Layer: `a953a3d244fa9db9c735c76fdd7cdc4dc1545b0e86643323e92b3517546f10b4`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153118666 bytes)
-	v2 Blob: `sha256:63afe8db0390f1ff2aa31970bf995bf4e29cd1fb58a9bc45e04d664fcb37930e`
-	v2 Content-Length: 44.4 MB (44402251 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:38:57 GMT

#### `7830f19d44d0c7ebc4efa22c6545a02e77f788028fc95a6ebc508fbd64a7708a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 11 Dec 2015 00:06:20 GMT
-	Parent Layer: `57049fa02afe9500b1065552ff91d5b9e5870c01084ee28bbaf028db9ddd959c`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:9100ba4e3088143e11b7383c61a7493d33b066a08a5db865492803fafb6fc67c`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:38:34 GMT

#### `8357a9e73c27eb1e560e79dd9975ff767d639f7ad357e38fbc02f3ec6f9cfa87`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 11 Dec 2015 00:06:21 GMT
-	Parent Layer: `7830f19d44d0c7ebc4efa22c6545a02e77f788028fc95a6ebc508fbd64a7708a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67c1efb6e162dd6b6c4c804eddfd763af19a137a5f8c341b8960e167e53904`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 11 Dec 2015 00:06:21 GMT
-	Parent Layer: `8357a9e73c27eb1e560e79dd9975ff767d639f7ad357e38fbc02f3ec6f9cfa87`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `1d5cc0f443ccee69911455274f9c1a71189335af34cc2ccf687a9e747517f13f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Dec 2015 00:06:22 GMT
-	Parent Layer: `ca67c1efb6e162dd6b6c4c804eddfd763af19a137a5f8c341b8960e167e53904`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be496f755b35a96d42c422cde72cdea7707e6c14204aaef91d78437a129033b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 11 Dec 2015 00:06:22 GMT
-	Parent Layer: `1d5cc0f443ccee69911455274f9c1a71189335af34cc2ccf687a9e747517f13f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa10ea12fc88dc47085326af9833212d69e482088a57cc76904cb05371f23181`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 11 Dec 2015 00:06:23 GMT
-	Parent Layer: `2be496f755b35a96d42c422cde72cdea7707e6c14204aaef91d78437a129033b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:eb7b44005aa38ddb2fc5c3a572652905bad5dceaba425076612c93e17611ff6c
```

-	Total Virtual Size: 238.4 MB (238435970 bytes)
-	Total v2 Content-Length: 81.7 MB (81650807 bytes)

### Layers (15)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:04:05 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:a012b0e3f5f3b74d9105453f145ff0260366c4bdd4e297e4c3110cebdd39301b`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:29 GMT

#### `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:04:07 GMT
-	Parent Layer: `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:840f485edc30802ac5fafe68074f21774d789a2b1d689d6be10d7a96082f7c64`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:26 GMT

#### `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:4d0c2a448ad286896bed3459d0199b2997e1d51024507d72964000bfa204c404`
-	v2 Content-Length: 57.7 KB (57679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:22 GMT

#### `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c049adcbca2af4ef160f1372bc3cd0c05a49123441731b62d26df15ef961d91`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Fri, 11 Dec 2015 00:06:03 GMT
-	Parent Layer: `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a953a3d244fa9db9c735c76fdd7cdc4dc1545b0e86643323e92b3517546f10b4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 11 Dec 2015 00:06:04 GMT
-	Parent Layer: `1c049adcbca2af4ef160f1372bc3cd0c05a49123441731b62d26df15ef961d91`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:ca4b58f391186f18cc079dd909abdbd3b5d56c721bb7d543f54aa033302d58a1`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:39:01 GMT

#### `57049fa02afe9500b1065552ff91d5b9e5870c01084ee28bbaf028db9ddd959c`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Fri, 11 Dec 2015 00:06:17 GMT
-	Parent Layer: `a953a3d244fa9db9c735c76fdd7cdc4dc1545b0e86643323e92b3517546f10b4`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153118666 bytes)
-	v2 Blob: `sha256:63afe8db0390f1ff2aa31970bf995bf4e29cd1fb58a9bc45e04d664fcb37930e`
-	v2 Content-Length: 44.4 MB (44402251 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:38:57 GMT

#### `7830f19d44d0c7ebc4efa22c6545a02e77f788028fc95a6ebc508fbd64a7708a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 11 Dec 2015 00:06:20 GMT
-	Parent Layer: `57049fa02afe9500b1065552ff91d5b9e5870c01084ee28bbaf028db9ddd959c`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:9100ba4e3088143e11b7383c61a7493d33b066a08a5db865492803fafb6fc67c`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:38:34 GMT

#### `8357a9e73c27eb1e560e79dd9975ff767d639f7ad357e38fbc02f3ec6f9cfa87`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 11 Dec 2015 00:06:21 GMT
-	Parent Layer: `7830f19d44d0c7ebc4efa22c6545a02e77f788028fc95a6ebc508fbd64a7708a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67c1efb6e162dd6b6c4c804eddfd763af19a137a5f8c341b8960e167e53904`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 11 Dec 2015 00:06:21 GMT
-	Parent Layer: `8357a9e73c27eb1e560e79dd9975ff767d639f7ad357e38fbc02f3ec6f9cfa87`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `1d5cc0f443ccee69911455274f9c1a71189335af34cc2ccf687a9e747517f13f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Dec 2015 00:06:22 GMT
-	Parent Layer: `ca67c1efb6e162dd6b6c4c804eddfd763af19a137a5f8c341b8960e167e53904`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be496f755b35a96d42c422cde72cdea7707e6c14204aaef91d78437a129033b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 11 Dec 2015 00:06:22 GMT
-	Parent Layer: `1d5cc0f443ccee69911455274f9c1a71189335af34cc2ccf687a9e747517f13f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa10ea12fc88dc47085326af9833212d69e482088a57cc76904cb05371f23181`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 11 Dec 2015 00:06:23 GMT
-	Parent Layer: `2be496f755b35a96d42c422cde72cdea7707e6c14204aaef91d78437a129033b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

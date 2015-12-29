<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.46`](#percona5546)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.27`](#percona5627)
-	[`percona:5.6`](#percona56)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.46`

```console
$ docker pull library/percona@sha256:97772b5d9c5bbd11c72f5344c0f9d129dd9af8f8715104797b1d0b2790c89e37
```

-	Total Virtual Size: 284.0 MB (283955071 bytes)
-	Total v2 Content-Length: 97.4 MB (97426871 bytes)

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

#### `888b2d0606c7c879f65c8f601caae54739d38e55422a95cde1b430d105df36cf`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Sat, 05 Dec 2015 08:03:47 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b90a0367378f1b40a104c35521e402728d3f8dc3fd2344332a7a8579b3c25eac`
-	v2 Content-Length: 1.4 KB (1438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:37 GMT

#### `eb89c26cfb9b685d6a44d72056defa423eb65ea6188362e398611d81fd5b24a8`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Sat, 05 Dec 2015 08:03:49 GMT
-	Parent Layer: `888b2d0606c7c879f65c8f601caae54739d38e55422a95cde1b430d105df36cf`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cb9a3e19930f957672d1178f8a3ec4f54c3da8fb6fdecb0b32b72a6de53c8c2e`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:34 GMT

#### `3e09c01e8a5f63bb1228b3972165309b86e2ebe15caefd0371107f639e7763f6`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 08:03:49 GMT
-	Parent Layer: `eb89c26cfb9b685d6a44d72056defa423eb65ea6188362e398611d81fd5b24a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4938cb87f6aae7832ba8f94d1a5877fc0cf5938cd24506ecc6c294a868823879`

```dockerfile
ENV PERCONA_VERSION=5.5.46-rel37.6-1.jessie
```

-	Created: Mon, 07 Dec 2015 18:56:03 GMT
-	Parent Layer: `3e09c01e8a5f63bb1228b3972165309b86e2ebe15caefd0371107f639e7763f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c514324cdf30b569c8b49e63ff348028b5985b038c136e1fa74be5908c2547b`

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

-	Created: Mon, 07 Dec 2015 18:57:30 GMT
-	Parent Layer: `4938cb87f6aae7832ba8f94d1a5877fc0cf5938cd24506ecc6c294a868823879`
-	Docker Version: 1.8.3
-	Virtual Size: 158.5 MB (158501966 bytes)
-	v2 Blob: `sha256:76f16710620a8c7ca3ce4451e0c7132bb71ebd2f1b77712826740eb730657886`
-	v2 Content-Length: 46.1 MB (46065385 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:17 GMT

#### `85a148f4fe02cd1155df308ad5d7daa622c6e9564d46e173f8669fb8134448a3`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 07 Dec 2015 18:57:33 GMT
-	Parent Layer: `0c514324cdf30b569c8b49e63ff348028b5985b038c136e1fa74be5908c2547b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:7d4d65454f6a3148c04902abd9f0b47e3ece0c5fc365837f304dbb74ecd22621`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:13:53 GMT

#### `c92fd2466a19a3d1060583f8c2cf8a33ceebdd74cac0cd7e050e73b89c196fae`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Mon, 07 Dec 2015 18:57:34 GMT
-	Parent Layer: `85a148f4fe02cd1155df308ad5d7daa622c6e9564d46e173f8669fb8134448a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07624fe53b5f0fe96818f61d923e5516fe07814fb4fd70a106b33f1d254021be`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Mon, 07 Dec 2015 18:57:35 GMT
-	Parent Layer: `c92fd2466a19a3d1060583f8c2cf8a33ceebdd74cac0cd7e050e73b89c196fae`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `8fdd4b5e739aebb78ba7f12cfd5046f1b9a404696a6e983248ac14a1381ad855`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 07 Dec 2015 18:57:35 GMT
-	Parent Layer: `07624fe53b5f0fe96818f61d923e5516fe07814fb4fd70a106b33f1d254021be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ca7379ecbb815f60ab65908b82927725155969c6e796a3e0e2d1cfebb553223`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 07 Dec 2015 18:57:36 GMT
-	Parent Layer: `8fdd4b5e739aebb78ba7f12cfd5046f1b9a404696a6e983248ac14a1381ad855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a024c0b079b825a9606017ceebc52c2922bb55c6494017b78cb9ec047b4c0824`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 07 Dec 2015 18:57:36 GMT
-	Parent Layer: `9ca7379ecbb815f60ab65908b82927725155969c6e796a3e0e2d1cfebb553223`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:81519c426de36a044ccd30dd9ff91e144f4472191993280ccb8567825b28f9f9
```

-	Total Virtual Size: 284.0 MB (283955071 bytes)
-	Total v2 Content-Length: 97.4 MB (97426871 bytes)

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

#### `888b2d0606c7c879f65c8f601caae54739d38e55422a95cde1b430d105df36cf`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Sat, 05 Dec 2015 08:03:47 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b90a0367378f1b40a104c35521e402728d3f8dc3fd2344332a7a8579b3c25eac`
-	v2 Content-Length: 1.4 KB (1438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:37 GMT

#### `eb89c26cfb9b685d6a44d72056defa423eb65ea6188362e398611d81fd5b24a8`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Sat, 05 Dec 2015 08:03:49 GMT
-	Parent Layer: `888b2d0606c7c879f65c8f601caae54739d38e55422a95cde1b430d105df36cf`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cb9a3e19930f957672d1178f8a3ec4f54c3da8fb6fdecb0b32b72a6de53c8c2e`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:34 GMT

#### `3e09c01e8a5f63bb1228b3972165309b86e2ebe15caefd0371107f639e7763f6`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 08:03:49 GMT
-	Parent Layer: `eb89c26cfb9b685d6a44d72056defa423eb65ea6188362e398611d81fd5b24a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4938cb87f6aae7832ba8f94d1a5877fc0cf5938cd24506ecc6c294a868823879`

```dockerfile
ENV PERCONA_VERSION=5.5.46-rel37.6-1.jessie
```

-	Created: Mon, 07 Dec 2015 18:56:03 GMT
-	Parent Layer: `3e09c01e8a5f63bb1228b3972165309b86e2ebe15caefd0371107f639e7763f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c514324cdf30b569c8b49e63ff348028b5985b038c136e1fa74be5908c2547b`

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

-	Created: Mon, 07 Dec 2015 18:57:30 GMT
-	Parent Layer: `4938cb87f6aae7832ba8f94d1a5877fc0cf5938cd24506ecc6c294a868823879`
-	Docker Version: 1.8.3
-	Virtual Size: 158.5 MB (158501966 bytes)
-	v2 Blob: `sha256:76f16710620a8c7ca3ce4451e0c7132bb71ebd2f1b77712826740eb730657886`
-	v2 Content-Length: 46.1 MB (46065385 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:17 GMT

#### `85a148f4fe02cd1155df308ad5d7daa622c6e9564d46e173f8669fb8134448a3`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 07 Dec 2015 18:57:33 GMT
-	Parent Layer: `0c514324cdf30b569c8b49e63ff348028b5985b038c136e1fa74be5908c2547b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:7d4d65454f6a3148c04902abd9f0b47e3ece0c5fc365837f304dbb74ecd22621`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:13:53 GMT

#### `c92fd2466a19a3d1060583f8c2cf8a33ceebdd74cac0cd7e050e73b89c196fae`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Mon, 07 Dec 2015 18:57:34 GMT
-	Parent Layer: `85a148f4fe02cd1155df308ad5d7daa622c6e9564d46e173f8669fb8134448a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07624fe53b5f0fe96818f61d923e5516fe07814fb4fd70a106b33f1d254021be`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Mon, 07 Dec 2015 18:57:35 GMT
-	Parent Layer: `c92fd2466a19a3d1060583f8c2cf8a33ceebdd74cac0cd7e050e73b89c196fae`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `8fdd4b5e739aebb78ba7f12cfd5046f1b9a404696a6e983248ac14a1381ad855`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 07 Dec 2015 18:57:35 GMT
-	Parent Layer: `07624fe53b5f0fe96818f61d923e5516fe07814fb4fd70a106b33f1d254021be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ca7379ecbb815f60ab65908b82927725155969c6e796a3e0e2d1cfebb553223`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 07 Dec 2015 18:57:36 GMT
-	Parent Layer: `8fdd4b5e739aebb78ba7f12cfd5046f1b9a404696a6e983248ac14a1381ad855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a024c0b079b825a9606017ceebc52c2922bb55c6494017b78cb9ec047b4c0824`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 07 Dec 2015 18:57:36 GMT
-	Parent Layer: `9ca7379ecbb815f60ab65908b82927725155969c6e796a3e0e2d1cfebb553223`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6.27`

```console
$ docker pull library/percona@sha256:e730154f02a91a8801cb66f7bf3fe459cc7f9ffbbae8092941a5ac420b018ee2
```

-	Total Virtual Size: 308.6 MB (308646502 bytes)
-	Total v2 Content-Length: 104.0 MB (103986203 bytes)

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

#### `888b2d0606c7c879f65c8f601caae54739d38e55422a95cde1b430d105df36cf`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Sat, 05 Dec 2015 08:03:47 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b90a0367378f1b40a104c35521e402728d3f8dc3fd2344332a7a8579b3c25eac`
-	v2 Content-Length: 1.4 KB (1438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:37 GMT

#### `eb89c26cfb9b685d6a44d72056defa423eb65ea6188362e398611d81fd5b24a8`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Sat, 05 Dec 2015 08:03:49 GMT
-	Parent Layer: `888b2d0606c7c879f65c8f601caae54739d38e55422a95cde1b430d105df36cf`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cb9a3e19930f957672d1178f8a3ec4f54c3da8fb6fdecb0b32b72a6de53c8c2e`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:34 GMT

#### `12c97ee9591d294811aad6d096545d3e591ca89848a1aedb6053e8ffa2e61438`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Sat, 05 Dec 2015 08:09:52 GMT
-	Parent Layer: `eb89c26cfb9b685d6a44d72056defa423eb65ea6188362e398611d81fd5b24a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c413911302be276c1dd56e67fdaa838543b73b8d24f122d33c7e334cedf4b4c`

```dockerfile
ENV PERCONA_VERSION=5.6.27-76.0-1.jessie
```

-	Created: Mon, 07 Dec 2015 18:59:14 GMT
-	Parent Layer: `12c97ee9591d294811aad6d096545d3e591ca89848a1aedb6053e8ffa2e61438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bff4159c56a9776ed2a8d787fc59290f19aaf7ba3003382878a4578bdedd8740`

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

-	Created: Mon, 07 Dec 2015 19:00:24 GMT
-	Parent Layer: `5c413911302be276c1dd56e67fdaa838543b73b8d24f122d33c7e334cedf4b4c`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183193397 bytes)
-	v2 Blob: `sha256:4aba84511d6740daa5246b58f9f9eda487ac976fa2f9d1d40761403b33cfa57c`
-	v2 Content-Length: 52.6 MB (52624716 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:17:28 GMT

#### `3a9e48e3715c735d595d167c59f2918c345566cf1ade5e2f0e4846ad0ee4b282`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 07 Dec 2015 19:00:33 GMT
-	Parent Layer: `bff4159c56a9776ed2a8d787fc59290f19aaf7ba3003382878a4578bdedd8740`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:5c64e8cb7bd2ca4820d8fce688f41e37367f904a86ac2f4d05be9f8d8976aa46`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:17:01 GMT

#### `32ce2497afda0b2ccf2ac5c288f35b73ab098fb408a2b59e74fb1a8a99865e69`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Mon, 07 Dec 2015 19:00:34 GMT
-	Parent Layer: `3a9e48e3715c735d595d167c59f2918c345566cf1ade5e2f0e4846ad0ee4b282`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dfbfa14c50ced00b9bdd29b0babbcc98d551f3f136e38105e521cf67baf27bc`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Mon, 07 Dec 2015 19:00:35 GMT
-	Parent Layer: `32ce2497afda0b2ccf2ac5c288f35b73ab098fb408a2b59e74fb1a8a99865e69`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `4fc26a096f7d51a99a84694c07d66cccc7ab0c3fc4c5c14f64922a1809f356a5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 07 Dec 2015 19:00:35 GMT
-	Parent Layer: `0dfbfa14c50ced00b9bdd29b0babbcc98d551f3f136e38105e521cf67baf27bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91897cdf6dfe85fe74b1465fff2d0b90d0f0d9e5d35650105e2e0be9036c02f6`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 07 Dec 2015 19:00:36 GMT
-	Parent Layer: `4fc26a096f7d51a99a84694c07d66cccc7ab0c3fc4c5c14f64922a1809f356a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70588d0c4cd4ec46e75000349a2b115e59c165cc212ed161b79e94c8a4c21b5c`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 07 Dec 2015 19:00:37 GMT
-	Parent Layer: `91897cdf6dfe85fe74b1465fff2d0b90d0f0d9e5d35650105e2e0be9036c02f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:2472768cc8563f9f2131ed21290dbfa30d5e5ba610b45daa28c4ef098c2fd367
```

-	Total Virtual Size: 308.6 MB (308646502 bytes)
-	Total v2 Content-Length: 104.0 MB (103986203 bytes)

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

#### `888b2d0606c7c879f65c8f601caae54739d38e55422a95cde1b430d105df36cf`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Sat, 05 Dec 2015 08:03:47 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b90a0367378f1b40a104c35521e402728d3f8dc3fd2344332a7a8579b3c25eac`
-	v2 Content-Length: 1.4 KB (1438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:37 GMT

#### `eb89c26cfb9b685d6a44d72056defa423eb65ea6188362e398611d81fd5b24a8`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Sat, 05 Dec 2015 08:03:49 GMT
-	Parent Layer: `888b2d0606c7c879f65c8f601caae54739d38e55422a95cde1b430d105df36cf`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cb9a3e19930f957672d1178f8a3ec4f54c3da8fb6fdecb0b32b72a6de53c8c2e`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:34 GMT

#### `12c97ee9591d294811aad6d096545d3e591ca89848a1aedb6053e8ffa2e61438`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Sat, 05 Dec 2015 08:09:52 GMT
-	Parent Layer: `eb89c26cfb9b685d6a44d72056defa423eb65ea6188362e398611d81fd5b24a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c413911302be276c1dd56e67fdaa838543b73b8d24f122d33c7e334cedf4b4c`

```dockerfile
ENV PERCONA_VERSION=5.6.27-76.0-1.jessie
```

-	Created: Mon, 07 Dec 2015 18:59:14 GMT
-	Parent Layer: `12c97ee9591d294811aad6d096545d3e591ca89848a1aedb6053e8ffa2e61438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bff4159c56a9776ed2a8d787fc59290f19aaf7ba3003382878a4578bdedd8740`

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

-	Created: Mon, 07 Dec 2015 19:00:24 GMT
-	Parent Layer: `5c413911302be276c1dd56e67fdaa838543b73b8d24f122d33c7e334cedf4b4c`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183193397 bytes)
-	v2 Blob: `sha256:4aba84511d6740daa5246b58f9f9eda487ac976fa2f9d1d40761403b33cfa57c`
-	v2 Content-Length: 52.6 MB (52624716 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:17:28 GMT

#### `3a9e48e3715c735d595d167c59f2918c345566cf1ade5e2f0e4846ad0ee4b282`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 07 Dec 2015 19:00:33 GMT
-	Parent Layer: `bff4159c56a9776ed2a8d787fc59290f19aaf7ba3003382878a4578bdedd8740`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:5c64e8cb7bd2ca4820d8fce688f41e37367f904a86ac2f4d05be9f8d8976aa46`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:17:01 GMT

#### `32ce2497afda0b2ccf2ac5c288f35b73ab098fb408a2b59e74fb1a8a99865e69`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Mon, 07 Dec 2015 19:00:34 GMT
-	Parent Layer: `3a9e48e3715c735d595d167c59f2918c345566cf1ade5e2f0e4846ad0ee4b282`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dfbfa14c50ced00b9bdd29b0babbcc98d551f3f136e38105e521cf67baf27bc`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Mon, 07 Dec 2015 19:00:35 GMT
-	Parent Layer: `32ce2497afda0b2ccf2ac5c288f35b73ab098fb408a2b59e74fb1a8a99865e69`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `4fc26a096f7d51a99a84694c07d66cccc7ab0c3fc4c5c14f64922a1809f356a5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 07 Dec 2015 19:00:35 GMT
-	Parent Layer: `0dfbfa14c50ced00b9bdd29b0babbcc98d551f3f136e38105e521cf67baf27bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91897cdf6dfe85fe74b1465fff2d0b90d0f0d9e5d35650105e2e0be9036c02f6`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 07 Dec 2015 19:00:36 GMT
-	Parent Layer: `4fc26a096f7d51a99a84694c07d66cccc7ab0c3fc4c5c14f64922a1809f356a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70588d0c4cd4ec46e75000349a2b115e59c165cc212ed161b79e94c8a4c21b5c`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 07 Dec 2015 19:00:37 GMT
-	Parent Layer: `91897cdf6dfe85fe74b1465fff2d0b90d0f0d9e5d35650105e2e0be9036c02f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:6c2ee53f2bc141d49e1f02387264a3e2c138467400792f084efeb7c435c5b21e
```

-	Total Virtual Size: 308.6 MB (308646502 bytes)
-	Total v2 Content-Length: 104.0 MB (103986203 bytes)

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

#### `888b2d0606c7c879f65c8f601caae54739d38e55422a95cde1b430d105df36cf`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Sat, 05 Dec 2015 08:03:47 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b90a0367378f1b40a104c35521e402728d3f8dc3fd2344332a7a8579b3c25eac`
-	v2 Content-Length: 1.4 KB (1438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:37 GMT

#### `eb89c26cfb9b685d6a44d72056defa423eb65ea6188362e398611d81fd5b24a8`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Sat, 05 Dec 2015 08:03:49 GMT
-	Parent Layer: `888b2d0606c7c879f65c8f601caae54739d38e55422a95cde1b430d105df36cf`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cb9a3e19930f957672d1178f8a3ec4f54c3da8fb6fdecb0b32b72a6de53c8c2e`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:34 GMT

#### `12c97ee9591d294811aad6d096545d3e591ca89848a1aedb6053e8ffa2e61438`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Sat, 05 Dec 2015 08:09:52 GMT
-	Parent Layer: `eb89c26cfb9b685d6a44d72056defa423eb65ea6188362e398611d81fd5b24a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c413911302be276c1dd56e67fdaa838543b73b8d24f122d33c7e334cedf4b4c`

```dockerfile
ENV PERCONA_VERSION=5.6.27-76.0-1.jessie
```

-	Created: Mon, 07 Dec 2015 18:59:14 GMT
-	Parent Layer: `12c97ee9591d294811aad6d096545d3e591ca89848a1aedb6053e8ffa2e61438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bff4159c56a9776ed2a8d787fc59290f19aaf7ba3003382878a4578bdedd8740`

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

-	Created: Mon, 07 Dec 2015 19:00:24 GMT
-	Parent Layer: `5c413911302be276c1dd56e67fdaa838543b73b8d24f122d33c7e334cedf4b4c`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183193397 bytes)
-	v2 Blob: `sha256:4aba84511d6740daa5246b58f9f9eda487ac976fa2f9d1d40761403b33cfa57c`
-	v2 Content-Length: 52.6 MB (52624716 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:17:28 GMT

#### `3a9e48e3715c735d595d167c59f2918c345566cf1ade5e2f0e4846ad0ee4b282`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 07 Dec 2015 19:00:33 GMT
-	Parent Layer: `bff4159c56a9776ed2a8d787fc59290f19aaf7ba3003382878a4578bdedd8740`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:5c64e8cb7bd2ca4820d8fce688f41e37367f904a86ac2f4d05be9f8d8976aa46`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:17:01 GMT

#### `32ce2497afda0b2ccf2ac5c288f35b73ab098fb408a2b59e74fb1a8a99865e69`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Mon, 07 Dec 2015 19:00:34 GMT
-	Parent Layer: `3a9e48e3715c735d595d167c59f2918c345566cf1ade5e2f0e4846ad0ee4b282`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dfbfa14c50ced00b9bdd29b0babbcc98d551f3f136e38105e521cf67baf27bc`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Mon, 07 Dec 2015 19:00:35 GMT
-	Parent Layer: `32ce2497afda0b2ccf2ac5c288f35b73ab098fb408a2b59e74fb1a8a99865e69`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `4fc26a096f7d51a99a84694c07d66cccc7ab0c3fc4c5c14f64922a1809f356a5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 07 Dec 2015 19:00:35 GMT
-	Parent Layer: `0dfbfa14c50ced00b9bdd29b0babbcc98d551f3f136e38105e521cf67baf27bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91897cdf6dfe85fe74b1465fff2d0b90d0f0d9e5d35650105e2e0be9036c02f6`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 07 Dec 2015 19:00:36 GMT
-	Parent Layer: `4fc26a096f7d51a99a84694c07d66cccc7ab0c3fc4c5c14f64922a1809f356a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70588d0c4cd4ec46e75000349a2b115e59c165cc212ed161b79e94c8a4c21b5c`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 07 Dec 2015 19:00:37 GMT
-	Parent Layer: `91897cdf6dfe85fe74b1465fff2d0b90d0f0d9e5d35650105e2e0be9036c02f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:2421477f42b6c669e35b9ee32098eebdb6a03948cb13c26be10bc27cf46da14c
```

-	Total Virtual Size: 308.6 MB (308646502 bytes)
-	Total v2 Content-Length: 104.0 MB (103986203 bytes)

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

#### `888b2d0606c7c879f65c8f601caae54739d38e55422a95cde1b430d105df36cf`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Sat, 05 Dec 2015 08:03:47 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b90a0367378f1b40a104c35521e402728d3f8dc3fd2344332a7a8579b3c25eac`
-	v2 Content-Length: 1.4 KB (1438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:37 GMT

#### `eb89c26cfb9b685d6a44d72056defa423eb65ea6188362e398611d81fd5b24a8`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Sat, 05 Dec 2015 08:03:49 GMT
-	Parent Layer: `888b2d0606c7c879f65c8f601caae54739d38e55422a95cde1b430d105df36cf`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cb9a3e19930f957672d1178f8a3ec4f54c3da8fb6fdecb0b32b72a6de53c8c2e`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:34 GMT

#### `12c97ee9591d294811aad6d096545d3e591ca89848a1aedb6053e8ffa2e61438`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Sat, 05 Dec 2015 08:09:52 GMT
-	Parent Layer: `eb89c26cfb9b685d6a44d72056defa423eb65ea6188362e398611d81fd5b24a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c413911302be276c1dd56e67fdaa838543b73b8d24f122d33c7e334cedf4b4c`

```dockerfile
ENV PERCONA_VERSION=5.6.27-76.0-1.jessie
```

-	Created: Mon, 07 Dec 2015 18:59:14 GMT
-	Parent Layer: `12c97ee9591d294811aad6d096545d3e591ca89848a1aedb6053e8ffa2e61438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bff4159c56a9776ed2a8d787fc59290f19aaf7ba3003382878a4578bdedd8740`

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

-	Created: Mon, 07 Dec 2015 19:00:24 GMT
-	Parent Layer: `5c413911302be276c1dd56e67fdaa838543b73b8d24f122d33c7e334cedf4b4c`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183193397 bytes)
-	v2 Blob: `sha256:4aba84511d6740daa5246b58f9f9eda487ac976fa2f9d1d40761403b33cfa57c`
-	v2 Content-Length: 52.6 MB (52624716 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:17:28 GMT

#### `3a9e48e3715c735d595d167c59f2918c345566cf1ade5e2f0e4846ad0ee4b282`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 07 Dec 2015 19:00:33 GMT
-	Parent Layer: `bff4159c56a9776ed2a8d787fc59290f19aaf7ba3003382878a4578bdedd8740`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:5c64e8cb7bd2ca4820d8fce688f41e37367f904a86ac2f4d05be9f8d8976aa46`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:17:01 GMT

#### `32ce2497afda0b2ccf2ac5c288f35b73ab098fb408a2b59e74fb1a8a99865e69`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Mon, 07 Dec 2015 19:00:34 GMT
-	Parent Layer: `3a9e48e3715c735d595d167c59f2918c345566cf1ade5e2f0e4846ad0ee4b282`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dfbfa14c50ced00b9bdd29b0babbcc98d551f3f136e38105e521cf67baf27bc`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Mon, 07 Dec 2015 19:00:35 GMT
-	Parent Layer: `32ce2497afda0b2ccf2ac5c288f35b73ab098fb408a2b59e74fb1a8a99865e69`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `4fc26a096f7d51a99a84694c07d66cccc7ab0c3fc4c5c14f64922a1809f356a5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 07 Dec 2015 19:00:35 GMT
-	Parent Layer: `0dfbfa14c50ced00b9bdd29b0babbcc98d551f3f136e38105e521cf67baf27bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91897cdf6dfe85fe74b1465fff2d0b90d0f0d9e5d35650105e2e0be9036c02f6`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 07 Dec 2015 19:00:36 GMT
-	Parent Layer: `4fc26a096f7d51a99a84694c07d66cccc7ab0c3fc4c5c14f64922a1809f356a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70588d0c4cd4ec46e75000349a2b115e59c165cc212ed161b79e94c8a4c21b5c`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 07 Dec 2015 19:00:37 GMT
-	Parent Layer: `91897cdf6dfe85fe74b1465fff2d0b90d0f0d9e5d35650105e2e0be9036c02f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

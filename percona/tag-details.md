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
$ docker pull library/percona@sha256:3cf3066e9ffb7003703864067b06586d28dc2ce8c9b6d0192860472556e08a23
```

-	Total Virtual Size: 284.0 MB (283955071 bytes)
-	Total v2 Content-Length: 97.4 MB (97426275 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `496c133eb61b2819f053ca81562defe0dba7106dcaa9fa2ea8a36d98eadf7739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 07 Jan 2016 17:48:23 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:11eb75c39d3c87b7097a16dd6459241aac699c3c549e8a59d4c5380c7a29d0d1`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:41 GMT

#### `de3ab7dcf17482d425561e0ab35dc2ccaa6762dd081c4b4d4d13e2d18fb627e6`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 07 Jan 2016 17:48:24 GMT
-	Parent Layer: `496c133eb61b2819f053ca81562defe0dba7106dcaa9fa2ea8a36d98eadf7739`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:9694e6fac5eb01dabd4f4eb6503e978465c2c7bb2c5aad7ac14962c3a5866b99`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:38 GMT

#### `8ec54c713a192e0c8edffa4a280a1a1c2b4af043ca9ff1ffcdc937636f1d793d`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Thu, 07 Jan 2016 17:48:25 GMT
-	Parent Layer: `de3ab7dcf17482d425561e0ab35dc2ccaa6762dd081c4b4d4d13e2d18fb627e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5793d5305c5f925cc31367ff5ad1893950d46ad9ac40b0d2d4f5c3bf8ead0112`

```dockerfile
ENV PERCONA_VERSION=5.5.46-rel37.6-1.jessie
```

-	Created: Thu, 07 Jan 2016 17:48:25 GMT
-	Parent Layer: `8ec54c713a192e0c8edffa4a280a1a1c2b4af043ca9ff1ffcdc937636f1d793d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2648efdf6068ce1a5c056cbe1d640415977e051b292a93194fd5e1d0e74f2c48`

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

-	Created: Thu, 07 Jan 2016 17:49:49 GMT
-	Parent Layer: `5793d5305c5f925cc31367ff5ad1893950d46ad9ac40b0d2d4f5c3bf8ead0112`
-	Docker Version: 1.8.3
-	Virtual Size: 158.5 MB (158501966 bytes)
-	v2 Blob: `sha256:4d82b730dd5c9f7f9c24307cb73a268e3b19e386d6fdf5ba7185878671a424ec`
-	v2 Content-Length: 46.1 MB (46065035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:25 GMT

#### `b9fc7526464e5cd7d8ba4c2bdd478728fd0b00d07e7c1bd8acf8572e723203e8`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 17:49:52 GMT
-	Parent Layer: `2648efdf6068ce1a5c056cbe1d640415977e051b292a93194fd5e1d0e74f2c48`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:f5e34f53ca83da10dc315f0ad77662104eabd44af22288e57640fc1feffb1052`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:18:58 GMT

#### `2cb4bb0179f029ccaf1820e930e31538833e86825d6798875f1c4e86f3cc6621`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 07 Jan 2016 17:49:53 GMT
-	Parent Layer: `b9fc7526464e5cd7d8ba4c2bdd478728fd0b00d07e7c1bd8acf8572e723203e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57a4c9a2dc14ca4edba363ba4e14c911897ef4440c670fe1ffcbb3c92893a257`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 17:49:53 GMT
-	Parent Layer: `2cb4bb0179f029ccaf1820e930e31538833e86825d6798875f1c4e86f3cc6621`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `b0ba495aff7035bf7f6acac11544d45de392ee833f5586f074c58c49223bac50`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:49:54 GMT
-	Parent Layer: `57a4c9a2dc14ca4edba363ba4e14c911897ef4440c670fe1ffcbb3c92893a257`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb94079e5c578386e85a1f836279c97b5cedf2a8b116c21b9bfa1848138029dc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:49:55 GMT
-	Parent Layer: `b0ba495aff7035bf7f6acac11544d45de392ee833f5586f074c58c49223bac50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97a291771ec9f880bf31503260c531c07cb67bbbd3f8d9169bcb514cfebe1a8c`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:49:55 GMT
-	Parent Layer: `eb94079e5c578386e85a1f836279c97b5cedf2a8b116c21b9bfa1848138029dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:08fd3ba18ddb6b1884bee42088cc69af1129d378bbe79c28dade988106330a92
```

-	Total Virtual Size: 284.0 MB (283955071 bytes)
-	Total v2 Content-Length: 97.4 MB (97426275 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `496c133eb61b2819f053ca81562defe0dba7106dcaa9fa2ea8a36d98eadf7739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 07 Jan 2016 17:48:23 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:11eb75c39d3c87b7097a16dd6459241aac699c3c549e8a59d4c5380c7a29d0d1`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:41 GMT

#### `de3ab7dcf17482d425561e0ab35dc2ccaa6762dd081c4b4d4d13e2d18fb627e6`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 07 Jan 2016 17:48:24 GMT
-	Parent Layer: `496c133eb61b2819f053ca81562defe0dba7106dcaa9fa2ea8a36d98eadf7739`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:9694e6fac5eb01dabd4f4eb6503e978465c2c7bb2c5aad7ac14962c3a5866b99`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:38 GMT

#### `8ec54c713a192e0c8edffa4a280a1a1c2b4af043ca9ff1ffcdc937636f1d793d`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Thu, 07 Jan 2016 17:48:25 GMT
-	Parent Layer: `de3ab7dcf17482d425561e0ab35dc2ccaa6762dd081c4b4d4d13e2d18fb627e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5793d5305c5f925cc31367ff5ad1893950d46ad9ac40b0d2d4f5c3bf8ead0112`

```dockerfile
ENV PERCONA_VERSION=5.5.46-rel37.6-1.jessie
```

-	Created: Thu, 07 Jan 2016 17:48:25 GMT
-	Parent Layer: `8ec54c713a192e0c8edffa4a280a1a1c2b4af043ca9ff1ffcdc937636f1d793d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2648efdf6068ce1a5c056cbe1d640415977e051b292a93194fd5e1d0e74f2c48`

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

-	Created: Thu, 07 Jan 2016 17:49:49 GMT
-	Parent Layer: `5793d5305c5f925cc31367ff5ad1893950d46ad9ac40b0d2d4f5c3bf8ead0112`
-	Docker Version: 1.8.3
-	Virtual Size: 158.5 MB (158501966 bytes)
-	v2 Blob: `sha256:4d82b730dd5c9f7f9c24307cb73a268e3b19e386d6fdf5ba7185878671a424ec`
-	v2 Content-Length: 46.1 MB (46065035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:25 GMT

#### `b9fc7526464e5cd7d8ba4c2bdd478728fd0b00d07e7c1bd8acf8572e723203e8`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 17:49:52 GMT
-	Parent Layer: `2648efdf6068ce1a5c056cbe1d640415977e051b292a93194fd5e1d0e74f2c48`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:f5e34f53ca83da10dc315f0ad77662104eabd44af22288e57640fc1feffb1052`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:18:58 GMT

#### `2cb4bb0179f029ccaf1820e930e31538833e86825d6798875f1c4e86f3cc6621`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 07 Jan 2016 17:49:53 GMT
-	Parent Layer: `b9fc7526464e5cd7d8ba4c2bdd478728fd0b00d07e7c1bd8acf8572e723203e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57a4c9a2dc14ca4edba363ba4e14c911897ef4440c670fe1ffcbb3c92893a257`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 17:49:53 GMT
-	Parent Layer: `2cb4bb0179f029ccaf1820e930e31538833e86825d6798875f1c4e86f3cc6621`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `b0ba495aff7035bf7f6acac11544d45de392ee833f5586f074c58c49223bac50`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:49:54 GMT
-	Parent Layer: `57a4c9a2dc14ca4edba363ba4e14c911897ef4440c670fe1ffcbb3c92893a257`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb94079e5c578386e85a1f836279c97b5cedf2a8b116c21b9bfa1848138029dc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:49:55 GMT
-	Parent Layer: `b0ba495aff7035bf7f6acac11544d45de392ee833f5586f074c58c49223bac50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97a291771ec9f880bf31503260c531c07cb67bbbd3f8d9169bcb514cfebe1a8c`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:49:55 GMT
-	Parent Layer: `eb94079e5c578386e85a1f836279c97b5cedf2a8b116c21b9bfa1848138029dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6.27`

```console
$ docker pull library/percona@sha256:077d8a8bc1215bdbcfdc68df1e593a15ab4d70f411d8649d2772552ec209ff05
```

-	Total Virtual Size: 308.6 MB (308646502 bytes)
-	Total v2 Content-Length: 104.0 MB (103985613 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `496c133eb61b2819f053ca81562defe0dba7106dcaa9fa2ea8a36d98eadf7739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 07 Jan 2016 17:48:23 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:11eb75c39d3c87b7097a16dd6459241aac699c3c549e8a59d4c5380c7a29d0d1`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:41 GMT

#### `de3ab7dcf17482d425561e0ab35dc2ccaa6762dd081c4b4d4d13e2d18fb627e6`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 07 Jan 2016 17:48:24 GMT
-	Parent Layer: `496c133eb61b2819f053ca81562defe0dba7106dcaa9fa2ea8a36d98eadf7739`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:9694e6fac5eb01dabd4f4eb6503e978465c2c7bb2c5aad7ac14962c3a5866b99`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:38 GMT

#### `cf5cfe1fa94303dc593cf303ed36995685454ee42a296710c2d1faf6cdb025db`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Thu, 07 Jan 2016 17:50:50 GMT
-	Parent Layer: `de3ab7dcf17482d425561e0ab35dc2ccaa6762dd081c4b4d4d13e2d18fb627e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8552d49bc70259dc440d67b0aace2ed562477194965f973a00d9794a6cb0771b`

```dockerfile
ENV PERCONA_VERSION=5.6.27-76.0-1.jessie
```

-	Created: Thu, 07 Jan 2016 17:50:50 GMT
-	Parent Layer: `cf5cfe1fa94303dc593cf303ed36995685454ee42a296710c2d1faf6cdb025db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c8a466cec85d27a2358a347f98d03834c787119f954479178cbbbf08a8b961`

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

-	Created: Thu, 07 Jan 2016 17:51:56 GMT
-	Parent Layer: `8552d49bc70259dc440d67b0aace2ed562477194965f973a00d9794a6cb0771b`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183193397 bytes)
-	v2 Blob: `sha256:99afc4253aa4dbe78bf987e45a26929170d10b74f8a222f4ccbf98ae45a10304`
-	v2 Content-Length: 52.6 MB (52624372 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:22:49 GMT

#### `a5b8ea07926080e48b1a26403f9323277e1428a83cfc7e4d6c3effba9faf0383`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 17:51:59 GMT
-	Parent Layer: `94c8a466cec85d27a2358a347f98d03834c787119f954479178cbbbf08a8b961`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:c198f15318097096426050beca43560e96cf7790bd3938f671a43d66d7544616`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:22:19 GMT

#### `f614ef95b26c6c560f6f2fb340020b3e0f40916fb945e1bfaa17138bffe8a5f8`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 07 Jan 2016 17:52:00 GMT
-	Parent Layer: `a5b8ea07926080e48b1a26403f9323277e1428a83cfc7e4d6c3effba9faf0383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688cbbbb8ddb2115efbff84b0281ec5483cd31f172c8765f49b662623351447d`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 17:52:01 GMT
-	Parent Layer: `f614ef95b26c6c560f6f2fb340020b3e0f40916fb945e1bfaa17138bffe8a5f8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `8dc2434acf4e455f04bc2783302a9709aeac2b705fb12cac32aca1a79b299096`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:52:01 GMT
-	Parent Layer: `688cbbbb8ddb2115efbff84b0281ec5483cd31f172c8765f49b662623351447d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a817efb4c168849539953a588ddf95eed247b09857ea4182855b0890664c1e82`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:52:02 GMT
-	Parent Layer: `8dc2434acf4e455f04bc2783302a9709aeac2b705fb12cac32aca1a79b299096`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbbdd37e4f40d54e47647c21a6e268100e2206f11ae063b825f3bdc79cdd76fb`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:52:03 GMT
-	Parent Layer: `a817efb4c168849539953a588ddf95eed247b09857ea4182855b0890664c1e82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:9571a61c226592b6b38285c892849f358ba8e613f0f8cbc866baed9413f2a53a
```

-	Total Virtual Size: 308.6 MB (308646502 bytes)
-	Total v2 Content-Length: 104.0 MB (103985613 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `496c133eb61b2819f053ca81562defe0dba7106dcaa9fa2ea8a36d98eadf7739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 07 Jan 2016 17:48:23 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:11eb75c39d3c87b7097a16dd6459241aac699c3c549e8a59d4c5380c7a29d0d1`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:41 GMT

#### `de3ab7dcf17482d425561e0ab35dc2ccaa6762dd081c4b4d4d13e2d18fb627e6`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 07 Jan 2016 17:48:24 GMT
-	Parent Layer: `496c133eb61b2819f053ca81562defe0dba7106dcaa9fa2ea8a36d98eadf7739`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:9694e6fac5eb01dabd4f4eb6503e978465c2c7bb2c5aad7ac14962c3a5866b99`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:38 GMT

#### `cf5cfe1fa94303dc593cf303ed36995685454ee42a296710c2d1faf6cdb025db`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Thu, 07 Jan 2016 17:50:50 GMT
-	Parent Layer: `de3ab7dcf17482d425561e0ab35dc2ccaa6762dd081c4b4d4d13e2d18fb627e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8552d49bc70259dc440d67b0aace2ed562477194965f973a00d9794a6cb0771b`

```dockerfile
ENV PERCONA_VERSION=5.6.27-76.0-1.jessie
```

-	Created: Thu, 07 Jan 2016 17:50:50 GMT
-	Parent Layer: `cf5cfe1fa94303dc593cf303ed36995685454ee42a296710c2d1faf6cdb025db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c8a466cec85d27a2358a347f98d03834c787119f954479178cbbbf08a8b961`

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

-	Created: Thu, 07 Jan 2016 17:51:56 GMT
-	Parent Layer: `8552d49bc70259dc440d67b0aace2ed562477194965f973a00d9794a6cb0771b`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183193397 bytes)
-	v2 Blob: `sha256:99afc4253aa4dbe78bf987e45a26929170d10b74f8a222f4ccbf98ae45a10304`
-	v2 Content-Length: 52.6 MB (52624372 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:22:49 GMT

#### `a5b8ea07926080e48b1a26403f9323277e1428a83cfc7e4d6c3effba9faf0383`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 17:51:59 GMT
-	Parent Layer: `94c8a466cec85d27a2358a347f98d03834c787119f954479178cbbbf08a8b961`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:c198f15318097096426050beca43560e96cf7790bd3938f671a43d66d7544616`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:22:19 GMT

#### `f614ef95b26c6c560f6f2fb340020b3e0f40916fb945e1bfaa17138bffe8a5f8`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 07 Jan 2016 17:52:00 GMT
-	Parent Layer: `a5b8ea07926080e48b1a26403f9323277e1428a83cfc7e4d6c3effba9faf0383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688cbbbb8ddb2115efbff84b0281ec5483cd31f172c8765f49b662623351447d`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 17:52:01 GMT
-	Parent Layer: `f614ef95b26c6c560f6f2fb340020b3e0f40916fb945e1bfaa17138bffe8a5f8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `8dc2434acf4e455f04bc2783302a9709aeac2b705fb12cac32aca1a79b299096`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:52:01 GMT
-	Parent Layer: `688cbbbb8ddb2115efbff84b0281ec5483cd31f172c8765f49b662623351447d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a817efb4c168849539953a588ddf95eed247b09857ea4182855b0890664c1e82`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:52:02 GMT
-	Parent Layer: `8dc2434acf4e455f04bc2783302a9709aeac2b705fb12cac32aca1a79b299096`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbbdd37e4f40d54e47647c21a6e268100e2206f11ae063b825f3bdc79cdd76fb`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:52:03 GMT
-	Parent Layer: `a817efb4c168849539953a588ddf95eed247b09857ea4182855b0890664c1e82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:61917e20bd637e3e161eb7b3ad05b024976774c5464b75a7f57a8e9d96b76df7
```

-	Total Virtual Size: 308.6 MB (308646502 bytes)
-	Total v2 Content-Length: 104.0 MB (103985613 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `496c133eb61b2819f053ca81562defe0dba7106dcaa9fa2ea8a36d98eadf7739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 07 Jan 2016 17:48:23 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:11eb75c39d3c87b7097a16dd6459241aac699c3c549e8a59d4c5380c7a29d0d1`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:41 GMT

#### `de3ab7dcf17482d425561e0ab35dc2ccaa6762dd081c4b4d4d13e2d18fb627e6`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 07 Jan 2016 17:48:24 GMT
-	Parent Layer: `496c133eb61b2819f053ca81562defe0dba7106dcaa9fa2ea8a36d98eadf7739`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:9694e6fac5eb01dabd4f4eb6503e978465c2c7bb2c5aad7ac14962c3a5866b99`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:38 GMT

#### `cf5cfe1fa94303dc593cf303ed36995685454ee42a296710c2d1faf6cdb025db`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Thu, 07 Jan 2016 17:50:50 GMT
-	Parent Layer: `de3ab7dcf17482d425561e0ab35dc2ccaa6762dd081c4b4d4d13e2d18fb627e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8552d49bc70259dc440d67b0aace2ed562477194965f973a00d9794a6cb0771b`

```dockerfile
ENV PERCONA_VERSION=5.6.27-76.0-1.jessie
```

-	Created: Thu, 07 Jan 2016 17:50:50 GMT
-	Parent Layer: `cf5cfe1fa94303dc593cf303ed36995685454ee42a296710c2d1faf6cdb025db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c8a466cec85d27a2358a347f98d03834c787119f954479178cbbbf08a8b961`

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

-	Created: Thu, 07 Jan 2016 17:51:56 GMT
-	Parent Layer: `8552d49bc70259dc440d67b0aace2ed562477194965f973a00d9794a6cb0771b`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183193397 bytes)
-	v2 Blob: `sha256:99afc4253aa4dbe78bf987e45a26929170d10b74f8a222f4ccbf98ae45a10304`
-	v2 Content-Length: 52.6 MB (52624372 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:22:49 GMT

#### `a5b8ea07926080e48b1a26403f9323277e1428a83cfc7e4d6c3effba9faf0383`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 17:51:59 GMT
-	Parent Layer: `94c8a466cec85d27a2358a347f98d03834c787119f954479178cbbbf08a8b961`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:c198f15318097096426050beca43560e96cf7790bd3938f671a43d66d7544616`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:22:19 GMT

#### `f614ef95b26c6c560f6f2fb340020b3e0f40916fb945e1bfaa17138bffe8a5f8`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 07 Jan 2016 17:52:00 GMT
-	Parent Layer: `a5b8ea07926080e48b1a26403f9323277e1428a83cfc7e4d6c3effba9faf0383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688cbbbb8ddb2115efbff84b0281ec5483cd31f172c8765f49b662623351447d`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 17:52:01 GMT
-	Parent Layer: `f614ef95b26c6c560f6f2fb340020b3e0f40916fb945e1bfaa17138bffe8a5f8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `8dc2434acf4e455f04bc2783302a9709aeac2b705fb12cac32aca1a79b299096`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:52:01 GMT
-	Parent Layer: `688cbbbb8ddb2115efbff84b0281ec5483cd31f172c8765f49b662623351447d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a817efb4c168849539953a588ddf95eed247b09857ea4182855b0890664c1e82`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:52:02 GMT
-	Parent Layer: `8dc2434acf4e455f04bc2783302a9709aeac2b705fb12cac32aca1a79b299096`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbbdd37e4f40d54e47647c21a6e268100e2206f11ae063b825f3bdc79cdd76fb`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:52:03 GMT
-	Parent Layer: `a817efb4c168849539953a588ddf95eed247b09857ea4182855b0890664c1e82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:297c36927d8b5efa23a492eecbca3ca27b807b93a45eef7df39ff20c4ae3492a
```

-	Total Virtual Size: 308.6 MB (308646502 bytes)
-	Total v2 Content-Length: 104.0 MB (103985613 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `496c133eb61b2819f053ca81562defe0dba7106dcaa9fa2ea8a36d98eadf7739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 07 Jan 2016 17:48:23 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:11eb75c39d3c87b7097a16dd6459241aac699c3c549e8a59d4c5380c7a29d0d1`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:41 GMT

#### `de3ab7dcf17482d425561e0ab35dc2ccaa6762dd081c4b4d4d13e2d18fb627e6`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 07 Jan 2016 17:48:24 GMT
-	Parent Layer: `496c133eb61b2819f053ca81562defe0dba7106dcaa9fa2ea8a36d98eadf7739`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:9694e6fac5eb01dabd4f4eb6503e978465c2c7bb2c5aad7ac14962c3a5866b99`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 00:19:38 GMT

#### `cf5cfe1fa94303dc593cf303ed36995685454ee42a296710c2d1faf6cdb025db`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Thu, 07 Jan 2016 17:50:50 GMT
-	Parent Layer: `de3ab7dcf17482d425561e0ab35dc2ccaa6762dd081c4b4d4d13e2d18fb627e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8552d49bc70259dc440d67b0aace2ed562477194965f973a00d9794a6cb0771b`

```dockerfile
ENV PERCONA_VERSION=5.6.27-76.0-1.jessie
```

-	Created: Thu, 07 Jan 2016 17:50:50 GMT
-	Parent Layer: `cf5cfe1fa94303dc593cf303ed36995685454ee42a296710c2d1faf6cdb025db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c8a466cec85d27a2358a347f98d03834c787119f954479178cbbbf08a8b961`

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

-	Created: Thu, 07 Jan 2016 17:51:56 GMT
-	Parent Layer: `8552d49bc70259dc440d67b0aace2ed562477194965f973a00d9794a6cb0771b`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183193397 bytes)
-	v2 Blob: `sha256:99afc4253aa4dbe78bf987e45a26929170d10b74f8a222f4ccbf98ae45a10304`
-	v2 Content-Length: 52.6 MB (52624372 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:22:49 GMT

#### `a5b8ea07926080e48b1a26403f9323277e1428a83cfc7e4d6c3effba9faf0383`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 17:51:59 GMT
-	Parent Layer: `94c8a466cec85d27a2358a347f98d03834c787119f954479178cbbbf08a8b961`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:c198f15318097096426050beca43560e96cf7790bd3938f671a43d66d7544616`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 00:22:19 GMT

#### `f614ef95b26c6c560f6f2fb340020b3e0f40916fb945e1bfaa17138bffe8a5f8`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 07 Jan 2016 17:52:00 GMT
-	Parent Layer: `a5b8ea07926080e48b1a26403f9323277e1428a83cfc7e4d6c3effba9faf0383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688cbbbb8ddb2115efbff84b0281ec5483cd31f172c8765f49b662623351447d`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 17:52:01 GMT
-	Parent Layer: `f614ef95b26c6c560f6f2fb340020b3e0f40916fb945e1bfaa17138bffe8a5f8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `8dc2434acf4e455f04bc2783302a9709aeac2b705fb12cac32aca1a79b299096`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:52:01 GMT
-	Parent Layer: `688cbbbb8ddb2115efbff84b0281ec5483cd31f172c8765f49b662623351447d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a817efb4c168849539953a588ddf95eed247b09857ea4182855b0890664c1e82`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:52:02 GMT
-	Parent Layer: `8dc2434acf4e455f04bc2783302a9709aeac2b705fb12cac32aca1a79b299096`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbbdd37e4f40d54e47647c21a6e268100e2206f11ae063b825f3bdc79cdd76fb`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:52:03 GMT
-	Parent Layer: `a817efb4c168849539953a588ddf95eed247b09857ea4182855b0890664c1e82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

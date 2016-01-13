<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.47`](#percona5547)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.28`](#percona5628)
-	[`percona:5.6`](#percona56)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.47`

```console
$ docker pull library/percona@sha256:9c6bfa91f98c5e227861600eb83b58461925b3a08572bd48087815c16b35e365
```

-	Total Virtual Size: 288.7 MB (288742327 bytes)
-	Total v2 Content-Length: 99.2 MB (99150125 bytes)

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

#### `4f1cd202bcf5dc5d489765d9e7ec79cc129790c46dd36c7fc9ba82739e4ed380`

```dockerfile
ENV PERCONA_VERSION=5.5.47-rel37.7-1.jessie
```

-	Created: Wed, 13 Jan 2016 17:52:58 GMT
-	Parent Layer: `8ec54c713a192e0c8edffa4a280a1a1c2b4af043ca9ff1ffcdc937636f1d793d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0731297c8dca3eac1d199ce3e387325499433519708473891fc001c8f651d69e`

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

-	Created: Wed, 13 Jan 2016 17:55:25 GMT
-	Parent Layer: `4f1cd202bcf5dc5d489765d9e7ec79cc129790c46dd36c7fc9ba82739e4ed380`
-	Docker Version: 1.8.3
-	Virtual Size: 163.3 MB (163289222 bytes)
-	v2 Blob: `sha256:cfdafdd6185fb8db20596d03921d10ece17a68b86e974b982b3cfffcea9bb50e`
-	v2 Content-Length: 47.8 MB (47788885 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:20:41 GMT

#### `9a6663b0a068c570078b182d72c9c00890e6f2da5650970fc050827d6f564acd`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 13 Jan 2016 17:55:28 GMT
-	Parent Layer: `0731297c8dca3eac1d199ce3e387325499433519708473891fc001c8f651d69e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:d7aff10ac73c1742466e9f942c4a511238e174f404d9bbe40de8d23c53236eb8`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:20:14 GMT

#### `2c9a32f7fab7b677db81b192e5d3aca3ca9a4b62a6fe8afad404e2cf8569c62d`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 13 Jan 2016 17:55:29 GMT
-	Parent Layer: `9a6663b0a068c570078b182d72c9c00890e6f2da5650970fc050827d6f564acd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ba295988bf713a39dbb07b66b8fc6247c996b1fb44b7828ebb4242a2c584e8`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Wed, 13 Jan 2016 17:55:30 GMT
-	Parent Layer: `2c9a32f7fab7b677db81b192e5d3aca3ca9a4b62a6fe8afad404e2cf8569c62d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `9f530128fdbac5a50a334a577a6520492a2872414c8cb25e928dc97305dec016`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 17:55:30 GMT
-	Parent Layer: `f1ba295988bf713a39dbb07b66b8fc6247c996b1fb44b7828ebb4242a2c584e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e926005bf24b62e34c6a0701ed49e811e7bb34e7aac4ce8c52b555d64f5ad67`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 13 Jan 2016 17:55:31 GMT
-	Parent Layer: `9f530128fdbac5a50a334a577a6520492a2872414c8cb25e928dc97305dec016`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13944e6fffd5cdfe9cc0222c7ee8cf9ebf3a13c5becc7ba2c2afe5b6208cb057`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 13 Jan 2016 17:55:32 GMT
-	Parent Layer: `8e926005bf24b62e34c6a0701ed49e811e7bb34e7aac4ce8c52b555d64f5ad67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:6cf90bd9a1ee7c1c18a51e2e1f066771e4b62fb923a0b501d09bbc876af9216a
```

-	Total Virtual Size: 288.7 MB (288742327 bytes)
-	Total v2 Content-Length: 99.2 MB (99150125 bytes)

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

#### `4f1cd202bcf5dc5d489765d9e7ec79cc129790c46dd36c7fc9ba82739e4ed380`

```dockerfile
ENV PERCONA_VERSION=5.5.47-rel37.7-1.jessie
```

-	Created: Wed, 13 Jan 2016 17:52:58 GMT
-	Parent Layer: `8ec54c713a192e0c8edffa4a280a1a1c2b4af043ca9ff1ffcdc937636f1d793d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0731297c8dca3eac1d199ce3e387325499433519708473891fc001c8f651d69e`

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

-	Created: Wed, 13 Jan 2016 17:55:25 GMT
-	Parent Layer: `4f1cd202bcf5dc5d489765d9e7ec79cc129790c46dd36c7fc9ba82739e4ed380`
-	Docker Version: 1.8.3
-	Virtual Size: 163.3 MB (163289222 bytes)
-	v2 Blob: `sha256:cfdafdd6185fb8db20596d03921d10ece17a68b86e974b982b3cfffcea9bb50e`
-	v2 Content-Length: 47.8 MB (47788885 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:20:41 GMT

#### `9a6663b0a068c570078b182d72c9c00890e6f2da5650970fc050827d6f564acd`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 13 Jan 2016 17:55:28 GMT
-	Parent Layer: `0731297c8dca3eac1d199ce3e387325499433519708473891fc001c8f651d69e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:d7aff10ac73c1742466e9f942c4a511238e174f404d9bbe40de8d23c53236eb8`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:20:14 GMT

#### `2c9a32f7fab7b677db81b192e5d3aca3ca9a4b62a6fe8afad404e2cf8569c62d`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 13 Jan 2016 17:55:29 GMT
-	Parent Layer: `9a6663b0a068c570078b182d72c9c00890e6f2da5650970fc050827d6f564acd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ba295988bf713a39dbb07b66b8fc6247c996b1fb44b7828ebb4242a2c584e8`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Wed, 13 Jan 2016 17:55:30 GMT
-	Parent Layer: `2c9a32f7fab7b677db81b192e5d3aca3ca9a4b62a6fe8afad404e2cf8569c62d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `9f530128fdbac5a50a334a577a6520492a2872414c8cb25e928dc97305dec016`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 17:55:30 GMT
-	Parent Layer: `f1ba295988bf713a39dbb07b66b8fc6247c996b1fb44b7828ebb4242a2c584e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e926005bf24b62e34c6a0701ed49e811e7bb34e7aac4ce8c52b555d64f5ad67`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 13 Jan 2016 17:55:31 GMT
-	Parent Layer: `9f530128fdbac5a50a334a577a6520492a2872414c8cb25e928dc97305dec016`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13944e6fffd5cdfe9cc0222c7ee8cf9ebf3a13c5becc7ba2c2afe5b6208cb057`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 13 Jan 2016 17:55:32 GMT
-	Parent Layer: `8e926005bf24b62e34c6a0701ed49e811e7bb34e7aac4ce8c52b555d64f5ad67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6.28`

```console
$ docker pull library/percona@sha256:fa4a35108119cb330ee7fcb77dfc0074bc7be10456e5ab98032a2422943cb983
```

-	Total Virtual Size: 313.4 MB (313433713 bytes)
-	Total v2 Content-Length: 105.7 MB (105677187 bytes)

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

#### `ea69df55ca7de6fa453edd25f042fe34bf3c5af399c37c80ec538942b7c77e8d`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Wed, 13 Jan 2016 17:56:30 GMT
-	Parent Layer: `cf5cfe1fa94303dc593cf303ed36995685454ee42a296710c2d1faf6cdb025db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a68cdc28c0b7bcaffe8c6bf8f2dc3c00d7306ef37b5b071b1c2d0275f1c7e5b8`

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

-	Created: Wed, 13 Jan 2016 17:57:56 GMT
-	Parent Layer: `ea69df55ca7de6fa453edd25f042fe34bf3c5af399c37c80ec538942b7c77e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 188.0 MB (187980608 bytes)
-	v2 Blob: `sha256:4bbd1a7eb5c908d63adfad2a67c28ca76b48fd77305e809bba938925710d7a87`
-	v2 Content-Length: 54.3 MB (54315948 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:22:28 GMT

#### `3f104e48731afce984e63c320c475ef4ed78e0cb47d5e5189f6752fd075cca31`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 13 Jan 2016 17:58:00 GMT
-	Parent Layer: `a68cdc28c0b7bcaffe8c6bf8f2dc3c00d7306ef37b5b071b1c2d0275f1c7e5b8`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:95564ccbef9784f57eedd616c290732ca706a957efc9a93aa2bc7799d1f40ae0`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:21:58 GMT

#### `242144f7e50d77587779ac08869bddd874a17e49362894f2b32688536c835d50`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 13 Jan 2016 17:58:00 GMT
-	Parent Layer: `3f104e48731afce984e63c320c475ef4ed78e0cb47d5e5189f6752fd075cca31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b37a445976225995dbd70832341b5cb8c874f6fb53e234f57dba11d2b7ff9b`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Wed, 13 Jan 2016 17:58:01 GMT
-	Parent Layer: `242144f7e50d77587779ac08869bddd874a17e49362894f2b32688536c835d50`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `9ef2bc3a69d581e7bf54cfecca6f1380ac90572d667c5868a5a013b1f361ba46`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 17:58:02 GMT
-	Parent Layer: `41b37a445976225995dbd70832341b5cb8c874f6fb53e234f57dba11d2b7ff9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d9ce8b6ac069e166c56e14c68bf20ad47bdc0dd9589476ba734e973ebba7f8c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 13 Jan 2016 17:58:03 GMT
-	Parent Layer: `9ef2bc3a69d581e7bf54cfecca6f1380ac90572d667c5868a5a013b1f361ba46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `127ca00b165ac374d601a84262431a43aabf3889d1e8b55f3c6b0c1ccd929c7f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 13 Jan 2016 17:58:03 GMT
-	Parent Layer: `1d9ce8b6ac069e166c56e14c68bf20ad47bdc0dd9589476ba734e973ebba7f8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:5e350d8c1cab52cb90d132f30bbf84da1aaa6f34f75ff23d5cfb92884e776a4b
```

-	Total Virtual Size: 313.4 MB (313433713 bytes)
-	Total v2 Content-Length: 105.7 MB (105677187 bytes)

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

#### `ea69df55ca7de6fa453edd25f042fe34bf3c5af399c37c80ec538942b7c77e8d`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Wed, 13 Jan 2016 17:56:30 GMT
-	Parent Layer: `cf5cfe1fa94303dc593cf303ed36995685454ee42a296710c2d1faf6cdb025db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a68cdc28c0b7bcaffe8c6bf8f2dc3c00d7306ef37b5b071b1c2d0275f1c7e5b8`

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

-	Created: Wed, 13 Jan 2016 17:57:56 GMT
-	Parent Layer: `ea69df55ca7de6fa453edd25f042fe34bf3c5af399c37c80ec538942b7c77e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 188.0 MB (187980608 bytes)
-	v2 Blob: `sha256:4bbd1a7eb5c908d63adfad2a67c28ca76b48fd77305e809bba938925710d7a87`
-	v2 Content-Length: 54.3 MB (54315948 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:22:28 GMT

#### `3f104e48731afce984e63c320c475ef4ed78e0cb47d5e5189f6752fd075cca31`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 13 Jan 2016 17:58:00 GMT
-	Parent Layer: `a68cdc28c0b7bcaffe8c6bf8f2dc3c00d7306ef37b5b071b1c2d0275f1c7e5b8`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:95564ccbef9784f57eedd616c290732ca706a957efc9a93aa2bc7799d1f40ae0`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:21:58 GMT

#### `242144f7e50d77587779ac08869bddd874a17e49362894f2b32688536c835d50`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 13 Jan 2016 17:58:00 GMT
-	Parent Layer: `3f104e48731afce984e63c320c475ef4ed78e0cb47d5e5189f6752fd075cca31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b37a445976225995dbd70832341b5cb8c874f6fb53e234f57dba11d2b7ff9b`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Wed, 13 Jan 2016 17:58:01 GMT
-	Parent Layer: `242144f7e50d77587779ac08869bddd874a17e49362894f2b32688536c835d50`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `9ef2bc3a69d581e7bf54cfecca6f1380ac90572d667c5868a5a013b1f361ba46`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 17:58:02 GMT
-	Parent Layer: `41b37a445976225995dbd70832341b5cb8c874f6fb53e234f57dba11d2b7ff9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d9ce8b6ac069e166c56e14c68bf20ad47bdc0dd9589476ba734e973ebba7f8c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 13 Jan 2016 17:58:03 GMT
-	Parent Layer: `9ef2bc3a69d581e7bf54cfecca6f1380ac90572d667c5868a5a013b1f361ba46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `127ca00b165ac374d601a84262431a43aabf3889d1e8b55f3c6b0c1ccd929c7f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 13 Jan 2016 17:58:03 GMT
-	Parent Layer: `1d9ce8b6ac069e166c56e14c68bf20ad47bdc0dd9589476ba734e973ebba7f8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:3d0a36dd830f73f87fdec6d812fef2f92595bd137e4ca6a052b3a1299f9c9a2b
```

-	Total Virtual Size: 313.4 MB (313433713 bytes)
-	Total v2 Content-Length: 105.7 MB (105677187 bytes)

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

#### `ea69df55ca7de6fa453edd25f042fe34bf3c5af399c37c80ec538942b7c77e8d`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Wed, 13 Jan 2016 17:56:30 GMT
-	Parent Layer: `cf5cfe1fa94303dc593cf303ed36995685454ee42a296710c2d1faf6cdb025db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a68cdc28c0b7bcaffe8c6bf8f2dc3c00d7306ef37b5b071b1c2d0275f1c7e5b8`

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

-	Created: Wed, 13 Jan 2016 17:57:56 GMT
-	Parent Layer: `ea69df55ca7de6fa453edd25f042fe34bf3c5af399c37c80ec538942b7c77e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 188.0 MB (187980608 bytes)
-	v2 Blob: `sha256:4bbd1a7eb5c908d63adfad2a67c28ca76b48fd77305e809bba938925710d7a87`
-	v2 Content-Length: 54.3 MB (54315948 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:22:28 GMT

#### `3f104e48731afce984e63c320c475ef4ed78e0cb47d5e5189f6752fd075cca31`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 13 Jan 2016 17:58:00 GMT
-	Parent Layer: `a68cdc28c0b7bcaffe8c6bf8f2dc3c00d7306ef37b5b071b1c2d0275f1c7e5b8`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:95564ccbef9784f57eedd616c290732ca706a957efc9a93aa2bc7799d1f40ae0`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:21:58 GMT

#### `242144f7e50d77587779ac08869bddd874a17e49362894f2b32688536c835d50`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 13 Jan 2016 17:58:00 GMT
-	Parent Layer: `3f104e48731afce984e63c320c475ef4ed78e0cb47d5e5189f6752fd075cca31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b37a445976225995dbd70832341b5cb8c874f6fb53e234f57dba11d2b7ff9b`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Wed, 13 Jan 2016 17:58:01 GMT
-	Parent Layer: `242144f7e50d77587779ac08869bddd874a17e49362894f2b32688536c835d50`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `9ef2bc3a69d581e7bf54cfecca6f1380ac90572d667c5868a5a013b1f361ba46`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 17:58:02 GMT
-	Parent Layer: `41b37a445976225995dbd70832341b5cb8c874f6fb53e234f57dba11d2b7ff9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d9ce8b6ac069e166c56e14c68bf20ad47bdc0dd9589476ba734e973ebba7f8c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 13 Jan 2016 17:58:03 GMT
-	Parent Layer: `9ef2bc3a69d581e7bf54cfecca6f1380ac90572d667c5868a5a013b1f361ba46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `127ca00b165ac374d601a84262431a43aabf3889d1e8b55f3c6b0c1ccd929c7f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 13 Jan 2016 17:58:03 GMT
-	Parent Layer: `1d9ce8b6ac069e166c56e14c68bf20ad47bdc0dd9589476ba734e973ebba7f8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:6d40ab94fd3a1d546b8bcc10438fa7a834afb9336185cd7380f4bd44bd3d1eeb
```

-	Total Virtual Size: 313.4 MB (313433713 bytes)
-	Total v2 Content-Length: 105.7 MB (105677187 bytes)

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

#### `ea69df55ca7de6fa453edd25f042fe34bf3c5af399c37c80ec538942b7c77e8d`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Wed, 13 Jan 2016 17:56:30 GMT
-	Parent Layer: `cf5cfe1fa94303dc593cf303ed36995685454ee42a296710c2d1faf6cdb025db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a68cdc28c0b7bcaffe8c6bf8f2dc3c00d7306ef37b5b071b1c2d0275f1c7e5b8`

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

-	Created: Wed, 13 Jan 2016 17:57:56 GMT
-	Parent Layer: `ea69df55ca7de6fa453edd25f042fe34bf3c5af399c37c80ec538942b7c77e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 188.0 MB (187980608 bytes)
-	v2 Blob: `sha256:4bbd1a7eb5c908d63adfad2a67c28ca76b48fd77305e809bba938925710d7a87`
-	v2 Content-Length: 54.3 MB (54315948 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:22:28 GMT

#### `3f104e48731afce984e63c320c475ef4ed78e0cb47d5e5189f6752fd075cca31`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 13 Jan 2016 17:58:00 GMT
-	Parent Layer: `a68cdc28c0b7bcaffe8c6bf8f2dc3c00d7306ef37b5b071b1c2d0275f1c7e5b8`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:95564ccbef9784f57eedd616c290732ca706a957efc9a93aa2bc7799d1f40ae0`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:21:58 GMT

#### `242144f7e50d77587779ac08869bddd874a17e49362894f2b32688536c835d50`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 13 Jan 2016 17:58:00 GMT
-	Parent Layer: `3f104e48731afce984e63c320c475ef4ed78e0cb47d5e5189f6752fd075cca31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b37a445976225995dbd70832341b5cb8c874f6fb53e234f57dba11d2b7ff9b`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Wed, 13 Jan 2016 17:58:01 GMT
-	Parent Layer: `242144f7e50d77587779ac08869bddd874a17e49362894f2b32688536c835d50`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `9ef2bc3a69d581e7bf54cfecca6f1380ac90572d667c5868a5a013b1f361ba46`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 17:58:02 GMT
-	Parent Layer: `41b37a445976225995dbd70832341b5cb8c874f6fb53e234f57dba11d2b7ff9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d9ce8b6ac069e166c56e14c68bf20ad47bdc0dd9589476ba734e973ebba7f8c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 13 Jan 2016 17:58:03 GMT
-	Parent Layer: `9ef2bc3a69d581e7bf54cfecca6f1380ac90572d667c5868a5a013b1f361ba46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `127ca00b165ac374d601a84262431a43aabf3889d1e8b55f3c6b0c1ccd929c7f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 13 Jan 2016 17:58:03 GMT
-	Parent Layer: `1d9ce8b6ac069e166c56e14c68bf20ad47bdc0dd9589476ba734e973ebba7f8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

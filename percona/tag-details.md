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
$ docker pull library/percona@sha256:da34ed39dae0130a695c3ee6bcde3c06d1f6b9e31759e13d24ca90eac6434a96
```

-	Total Virtual Size: 284.2 MB (284235469 bytes)
-	Total v2 Content-Length: 97.6 MB (97584073 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `768ccc3447de4c3138e957d1ce5eeb37e39df07153c665c7d8d31d717f71ac06`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 30 Jan 2016 00:05:37 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 293.7 KB (293728 bytes)
-	v2 Blob: `sha256:73e30fc0d58511e2e2507c9a5fae94b4cb83266b1abeb73f4feb6a3a946d51ef`
-	v2 Content-Length: 79.9 KB (79871 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:53 GMT

#### `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 30 Jan 2016 00:05:39 GMT
-	Parent Layer: `768ccc3447de4c3138e957d1ce5eeb37e39df07153c665c7d8d31d717f71ac06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f188acf848a37d32040784718fef536fdc6b5865fca56b657ac4863427cb512`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:49 GMT

#### `536ccaf14e2ab202b60b95ab04a599d440a7b492525d3ea3d2b423b6b5af7563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Sat, 30 Jan 2016 00:13:24 GMT
-	Parent Layer: `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:d1e193345a13dd50bcc9fc196ac7b69c5fc1035694a27d5c9b25f17c69c3b1ee`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:53 GMT

#### `fa7ebec82060bea0aaee23a12f70bfa0eb451f45362fb24500e1a9b1176ac004`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Sat, 30 Jan 2016 00:13:25 GMT
-	Parent Layer: `536ccaf14e2ab202b60b95ab04a599d440a7b492525d3ea3d2b423b6b5af7563`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:ac76abc0e25bdefba0e22cc6b0683c9ffb69898295dceea5cf0569fdfdf888d4`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:50 GMT

#### `adabb41fbe477a76a702f2068bd7bba258b7328257b7a3de57e5bc97ce3118d7`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Sat, 30 Jan 2016 00:13:25 GMT
-	Parent Layer: `fa7ebec82060bea0aaee23a12f70bfa0eb451f45362fb24500e1a9b1176ac004`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6639acfc670c06f55cf0b6c1466e0bac4962a2dd44d45ee6b88b10766189531e`

```dockerfile
ENV PERCONA_VERSION=5.5.47-rel37.7-1.jessie
```

-	Created: Sat, 30 Jan 2016 00:13:26 GMT
-	Parent Layer: `adabb41fbe477a76a702f2068bd7bba258b7328257b7a3de57e5bc97ce3118d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e2a4dd0b133a47eeccd4cb474754dc0d12e148b62ea0ce71055318f0acfea56`

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

-	Created: Sat, 30 Jan 2016 00:14:44 GMT
-	Parent Layer: `6639acfc670c06f55cf0b6c1466e0bac4962a2dd44d45ee6b88b10766189531e`
-	Docker Version: 1.8.3
-	Virtual Size: 158.5 MB (158520614 bytes)
-	v2 Blob: `sha256:48b8e68f8a67a2fba2db83645032177f8c28da84d624f946076118df2a55fc6a`
-	v2 Content-Length: 46.1 MB (46137990 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:39 GMT

#### `c678875c5b644b5782642b6f03e988a585fd6c2edf1e38d636c85f9cf3295112`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:14:47 GMT
-	Parent Layer: `5e2a4dd0b133a47eeccd4cb474754dc0d12e148b62ea0ce71055318f0acfea56`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:b1387d8264e4440250e4cf2085e085814445a7b84c51193aa23aaad494a87ed5`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:15:08 GMT

#### `1e33978cf64436ad22ce1b999e2da4ceddb855a86b98b10c14061beafe891568`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Sat, 30 Jan 2016 00:14:47 GMT
-	Parent Layer: `c678875c5b644b5782642b6f03e988a585fd6c2edf1e38d636c85f9cf3295112`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a15fbb5e2c54d56a1afac648b90a0d14360972ac8515740d4f6c3479e035aef6`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:14:48 GMT
-	Parent Layer: `1e33978cf64436ad22ce1b999e2da4ceddb855a86b98b10c14061beafe891568`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:6deb17453c92e489f510236d89cfbcd7da1cff3590626b3750f863ee9bb8383e`
-	v2 Content-Length: 1.4 KB (1394 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:15 GMT

#### `97770447bb66373efa806456478759b961a700d65e3161383f095450b23d9c68`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:14:48 GMT
-	Parent Layer: `a15fbb5e2c54d56a1afac648b90a0d14360972ac8515740d4f6c3479e035aef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f658f9c9714fc9a412a4aefa026f71bffb575f71d91e2560a0b2f85a49a8973c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:14:49 GMT
-	Parent Layer: `97770447bb66373efa806456478759b961a700d65e3161383f095450b23d9c68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe014f53cdfa630b3e65d2f518d2741fc8ad9f8af125bdb7045668d196c03fe1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:14:49 GMT
-	Parent Layer: `f658f9c9714fc9a412a4aefa026f71bffb575f71d91e2560a0b2f85a49a8973c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:9ef4a78b01465533eceb17a48c44b1c5977cf94a170b69904cd87b3d6fb96ca3
```

-	Total Virtual Size: 284.2 MB (284235469 bytes)
-	Total v2 Content-Length: 97.6 MB (97584073 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `768ccc3447de4c3138e957d1ce5eeb37e39df07153c665c7d8d31d717f71ac06`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 30 Jan 2016 00:05:37 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 293.7 KB (293728 bytes)
-	v2 Blob: `sha256:73e30fc0d58511e2e2507c9a5fae94b4cb83266b1abeb73f4feb6a3a946d51ef`
-	v2 Content-Length: 79.9 KB (79871 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:53 GMT

#### `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 30 Jan 2016 00:05:39 GMT
-	Parent Layer: `768ccc3447de4c3138e957d1ce5eeb37e39df07153c665c7d8d31d717f71ac06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f188acf848a37d32040784718fef536fdc6b5865fca56b657ac4863427cb512`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:49 GMT

#### `536ccaf14e2ab202b60b95ab04a599d440a7b492525d3ea3d2b423b6b5af7563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Sat, 30 Jan 2016 00:13:24 GMT
-	Parent Layer: `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:d1e193345a13dd50bcc9fc196ac7b69c5fc1035694a27d5c9b25f17c69c3b1ee`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:53 GMT

#### `fa7ebec82060bea0aaee23a12f70bfa0eb451f45362fb24500e1a9b1176ac004`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Sat, 30 Jan 2016 00:13:25 GMT
-	Parent Layer: `536ccaf14e2ab202b60b95ab04a599d440a7b492525d3ea3d2b423b6b5af7563`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:ac76abc0e25bdefba0e22cc6b0683c9ffb69898295dceea5cf0569fdfdf888d4`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:50 GMT

#### `adabb41fbe477a76a702f2068bd7bba258b7328257b7a3de57e5bc97ce3118d7`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Sat, 30 Jan 2016 00:13:25 GMT
-	Parent Layer: `fa7ebec82060bea0aaee23a12f70bfa0eb451f45362fb24500e1a9b1176ac004`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6639acfc670c06f55cf0b6c1466e0bac4962a2dd44d45ee6b88b10766189531e`

```dockerfile
ENV PERCONA_VERSION=5.5.47-rel37.7-1.jessie
```

-	Created: Sat, 30 Jan 2016 00:13:26 GMT
-	Parent Layer: `adabb41fbe477a76a702f2068bd7bba258b7328257b7a3de57e5bc97ce3118d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e2a4dd0b133a47eeccd4cb474754dc0d12e148b62ea0ce71055318f0acfea56`

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

-	Created: Sat, 30 Jan 2016 00:14:44 GMT
-	Parent Layer: `6639acfc670c06f55cf0b6c1466e0bac4962a2dd44d45ee6b88b10766189531e`
-	Docker Version: 1.8.3
-	Virtual Size: 158.5 MB (158520614 bytes)
-	v2 Blob: `sha256:48b8e68f8a67a2fba2db83645032177f8c28da84d624f946076118df2a55fc6a`
-	v2 Content-Length: 46.1 MB (46137990 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:39 GMT

#### `c678875c5b644b5782642b6f03e988a585fd6c2edf1e38d636c85f9cf3295112`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:14:47 GMT
-	Parent Layer: `5e2a4dd0b133a47eeccd4cb474754dc0d12e148b62ea0ce71055318f0acfea56`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:b1387d8264e4440250e4cf2085e085814445a7b84c51193aa23aaad494a87ed5`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:15:08 GMT

#### `1e33978cf64436ad22ce1b999e2da4ceddb855a86b98b10c14061beafe891568`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Sat, 30 Jan 2016 00:14:47 GMT
-	Parent Layer: `c678875c5b644b5782642b6f03e988a585fd6c2edf1e38d636c85f9cf3295112`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a15fbb5e2c54d56a1afac648b90a0d14360972ac8515740d4f6c3479e035aef6`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:14:48 GMT
-	Parent Layer: `1e33978cf64436ad22ce1b999e2da4ceddb855a86b98b10c14061beafe891568`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:6deb17453c92e489f510236d89cfbcd7da1cff3590626b3750f863ee9bb8383e`
-	v2 Content-Length: 1.4 KB (1394 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:15 GMT

#### `97770447bb66373efa806456478759b961a700d65e3161383f095450b23d9c68`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:14:48 GMT
-	Parent Layer: `a15fbb5e2c54d56a1afac648b90a0d14360972ac8515740d4f6c3479e035aef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f658f9c9714fc9a412a4aefa026f71bffb575f71d91e2560a0b2f85a49a8973c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:14:49 GMT
-	Parent Layer: `97770447bb66373efa806456478759b961a700d65e3161383f095450b23d9c68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe014f53cdfa630b3e65d2f518d2741fc8ad9f8af125bdb7045668d196c03fe1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:14:49 GMT
-	Parent Layer: `f658f9c9714fc9a412a4aefa026f71bffb575f71d91e2560a0b2f85a49a8973c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6.28`

```console
$ docker pull library/percona@sha256:00fbff0b163ce03ae0d6eb46a5db5054dfbc95bf3922c1a6e3e6813cf77dd8cd
```

-	Total Virtual Size: 308.9 MB (308926855 bytes)
-	Total v2 Content-Length: 104.1 MB (104079400 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `768ccc3447de4c3138e957d1ce5eeb37e39df07153c665c7d8d31d717f71ac06`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 30 Jan 2016 00:05:37 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 293.7 KB (293728 bytes)
-	v2 Blob: `sha256:73e30fc0d58511e2e2507c9a5fae94b4cb83266b1abeb73f4feb6a3a946d51ef`
-	v2 Content-Length: 79.9 KB (79871 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:53 GMT

#### `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 30 Jan 2016 00:05:39 GMT
-	Parent Layer: `768ccc3447de4c3138e957d1ce5eeb37e39df07153c665c7d8d31d717f71ac06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f188acf848a37d32040784718fef536fdc6b5865fca56b657ac4863427cb512`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:49 GMT

#### `536ccaf14e2ab202b60b95ab04a599d440a7b492525d3ea3d2b423b6b5af7563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Sat, 30 Jan 2016 00:13:24 GMT
-	Parent Layer: `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:d1e193345a13dd50bcc9fc196ac7b69c5fc1035694a27d5c9b25f17c69c3b1ee`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:53 GMT

#### `fa7ebec82060bea0aaee23a12f70bfa0eb451f45362fb24500e1a9b1176ac004`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Sat, 30 Jan 2016 00:13:25 GMT
-	Parent Layer: `536ccaf14e2ab202b60b95ab04a599d440a7b492525d3ea3d2b423b6b5af7563`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:ac76abc0e25bdefba0e22cc6b0683c9ffb69898295dceea5cf0569fdfdf888d4`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:50 GMT

#### `976ab5134b3c440832e38a8860a16e37d755a5154b0125bd3d909d10e42597c2`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Sat, 30 Jan 2016 00:15:44 GMT
-	Parent Layer: `fa7ebec82060bea0aaee23a12f70bfa0eb451f45362fb24500e1a9b1176ac004`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc78978735ad5052b37fdbfac7d9c4b286315bfbb4481ca614e1232a5ff1206`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Sat, 30 Jan 2016 00:15:45 GMT
-	Parent Layer: `976ab5134b3c440832e38a8860a16e37d755a5154b0125bd3d909d10e42597c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4548a56d905d4e7d1a0c44ea441851052fd2c8be88de5f27b8a5bfae7919c52b`

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

-	Created: Sat, 30 Jan 2016 00:16:49 GMT
-	Parent Layer: `7cc78978735ad5052b37fdbfac7d9c4b286315bfbb4481ca614e1232a5ff1206`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183212000 bytes)
-	v2 Blob: `sha256:d6ebc9f2a96f20f2c522f37d965f5c53ee143b18a45682e4f4db0cf2806f941c`
-	v2 Content-Length: 52.6 MB (52633316 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:19:43 GMT

#### `a218b8b5d797cf39f6368691a1a8e40b77772171081cd10a39cba339b1a10e1c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:16:52 GMT
-	Parent Layer: `4548a56d905d4e7d1a0c44ea441851052fd2c8be88de5f27b8a5bfae7919c52b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:ec96acf00455f939b5dde3c5c70911c31a7962c899fee0663a3788ceec70f8b2`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:19:16 GMT

#### `c8b492c6b13f5c19f560032581738bba9fbc0656e7999dc909c2c8427a317eed`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Sat, 30 Jan 2016 00:16:52 GMT
-	Parent Layer: `a218b8b5d797cf39f6368691a1a8e40b77772171081cd10a39cba339b1a10e1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7544a99fb0518a7fc38c80e36bd73832957b9c433f806343a60aa5ea163eebfe`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:16:52 GMT
-	Parent Layer: `c8b492c6b13f5c19f560032581738bba9fbc0656e7999dc909c2c8427a317eed`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:6deb17453c92e489f510236d89cfbcd7da1cff3590626b3750f863ee9bb8383e`
-	v2 Content-Length: 1.4 KB (1394 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:15 GMT

#### `f6bc02535743dd41777e396d3647fcc2425fb5279f273a49df234f36f6616510`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:16:53 GMT
-	Parent Layer: `7544a99fb0518a7fc38c80e36bd73832957b9c433f806343a60aa5ea163eebfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d24479810da0fb094e8ecb22067976cf7579dd07d34a486f674bf552f795e9a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:16:53 GMT
-	Parent Layer: `f6bc02535743dd41777e396d3647fcc2425fb5279f273a49df234f36f6616510`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca39a7c5e68a4acdd14be4efa1cf18f8a26c10fe05c81ed96aa3d2b0a7432a49`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:16:54 GMT
-	Parent Layer: `5d24479810da0fb094e8ecb22067976cf7579dd07d34a486f674bf552f795e9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:f383fe08f473960947ce23857821b6756de7a366944a48aa15af78fd4723f307
```

-	Total Virtual Size: 308.9 MB (308926855 bytes)
-	Total v2 Content-Length: 104.1 MB (104079400 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `768ccc3447de4c3138e957d1ce5eeb37e39df07153c665c7d8d31d717f71ac06`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 30 Jan 2016 00:05:37 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 293.7 KB (293728 bytes)
-	v2 Blob: `sha256:73e30fc0d58511e2e2507c9a5fae94b4cb83266b1abeb73f4feb6a3a946d51ef`
-	v2 Content-Length: 79.9 KB (79871 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:53 GMT

#### `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 30 Jan 2016 00:05:39 GMT
-	Parent Layer: `768ccc3447de4c3138e957d1ce5eeb37e39df07153c665c7d8d31d717f71ac06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f188acf848a37d32040784718fef536fdc6b5865fca56b657ac4863427cb512`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:49 GMT

#### `536ccaf14e2ab202b60b95ab04a599d440a7b492525d3ea3d2b423b6b5af7563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Sat, 30 Jan 2016 00:13:24 GMT
-	Parent Layer: `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:d1e193345a13dd50bcc9fc196ac7b69c5fc1035694a27d5c9b25f17c69c3b1ee`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:53 GMT

#### `fa7ebec82060bea0aaee23a12f70bfa0eb451f45362fb24500e1a9b1176ac004`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Sat, 30 Jan 2016 00:13:25 GMT
-	Parent Layer: `536ccaf14e2ab202b60b95ab04a599d440a7b492525d3ea3d2b423b6b5af7563`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:ac76abc0e25bdefba0e22cc6b0683c9ffb69898295dceea5cf0569fdfdf888d4`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:50 GMT

#### `976ab5134b3c440832e38a8860a16e37d755a5154b0125bd3d909d10e42597c2`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Sat, 30 Jan 2016 00:15:44 GMT
-	Parent Layer: `fa7ebec82060bea0aaee23a12f70bfa0eb451f45362fb24500e1a9b1176ac004`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc78978735ad5052b37fdbfac7d9c4b286315bfbb4481ca614e1232a5ff1206`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Sat, 30 Jan 2016 00:15:45 GMT
-	Parent Layer: `976ab5134b3c440832e38a8860a16e37d755a5154b0125bd3d909d10e42597c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4548a56d905d4e7d1a0c44ea441851052fd2c8be88de5f27b8a5bfae7919c52b`

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

-	Created: Sat, 30 Jan 2016 00:16:49 GMT
-	Parent Layer: `7cc78978735ad5052b37fdbfac7d9c4b286315bfbb4481ca614e1232a5ff1206`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183212000 bytes)
-	v2 Blob: `sha256:d6ebc9f2a96f20f2c522f37d965f5c53ee143b18a45682e4f4db0cf2806f941c`
-	v2 Content-Length: 52.6 MB (52633316 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:19:43 GMT

#### `a218b8b5d797cf39f6368691a1a8e40b77772171081cd10a39cba339b1a10e1c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:16:52 GMT
-	Parent Layer: `4548a56d905d4e7d1a0c44ea441851052fd2c8be88de5f27b8a5bfae7919c52b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:ec96acf00455f939b5dde3c5c70911c31a7962c899fee0663a3788ceec70f8b2`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:19:16 GMT

#### `c8b492c6b13f5c19f560032581738bba9fbc0656e7999dc909c2c8427a317eed`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Sat, 30 Jan 2016 00:16:52 GMT
-	Parent Layer: `a218b8b5d797cf39f6368691a1a8e40b77772171081cd10a39cba339b1a10e1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7544a99fb0518a7fc38c80e36bd73832957b9c433f806343a60aa5ea163eebfe`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:16:52 GMT
-	Parent Layer: `c8b492c6b13f5c19f560032581738bba9fbc0656e7999dc909c2c8427a317eed`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:6deb17453c92e489f510236d89cfbcd7da1cff3590626b3750f863ee9bb8383e`
-	v2 Content-Length: 1.4 KB (1394 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:15 GMT

#### `f6bc02535743dd41777e396d3647fcc2425fb5279f273a49df234f36f6616510`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:16:53 GMT
-	Parent Layer: `7544a99fb0518a7fc38c80e36bd73832957b9c433f806343a60aa5ea163eebfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d24479810da0fb094e8ecb22067976cf7579dd07d34a486f674bf552f795e9a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:16:53 GMT
-	Parent Layer: `f6bc02535743dd41777e396d3647fcc2425fb5279f273a49df234f36f6616510`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca39a7c5e68a4acdd14be4efa1cf18f8a26c10fe05c81ed96aa3d2b0a7432a49`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:16:54 GMT
-	Parent Layer: `5d24479810da0fb094e8ecb22067976cf7579dd07d34a486f674bf552f795e9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:84f8353ad4ea20d0e071277d76b0c1ef5c172fd0c19cbee285b0845753aa33ce
```

-	Total Virtual Size: 308.9 MB (308926855 bytes)
-	Total v2 Content-Length: 104.1 MB (104079400 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `768ccc3447de4c3138e957d1ce5eeb37e39df07153c665c7d8d31d717f71ac06`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 30 Jan 2016 00:05:37 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 293.7 KB (293728 bytes)
-	v2 Blob: `sha256:73e30fc0d58511e2e2507c9a5fae94b4cb83266b1abeb73f4feb6a3a946d51ef`
-	v2 Content-Length: 79.9 KB (79871 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:53 GMT

#### `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 30 Jan 2016 00:05:39 GMT
-	Parent Layer: `768ccc3447de4c3138e957d1ce5eeb37e39df07153c665c7d8d31d717f71ac06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f188acf848a37d32040784718fef536fdc6b5865fca56b657ac4863427cb512`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:49 GMT

#### `536ccaf14e2ab202b60b95ab04a599d440a7b492525d3ea3d2b423b6b5af7563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Sat, 30 Jan 2016 00:13:24 GMT
-	Parent Layer: `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:d1e193345a13dd50bcc9fc196ac7b69c5fc1035694a27d5c9b25f17c69c3b1ee`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:53 GMT

#### `fa7ebec82060bea0aaee23a12f70bfa0eb451f45362fb24500e1a9b1176ac004`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Sat, 30 Jan 2016 00:13:25 GMT
-	Parent Layer: `536ccaf14e2ab202b60b95ab04a599d440a7b492525d3ea3d2b423b6b5af7563`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:ac76abc0e25bdefba0e22cc6b0683c9ffb69898295dceea5cf0569fdfdf888d4`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:50 GMT

#### `976ab5134b3c440832e38a8860a16e37d755a5154b0125bd3d909d10e42597c2`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Sat, 30 Jan 2016 00:15:44 GMT
-	Parent Layer: `fa7ebec82060bea0aaee23a12f70bfa0eb451f45362fb24500e1a9b1176ac004`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc78978735ad5052b37fdbfac7d9c4b286315bfbb4481ca614e1232a5ff1206`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Sat, 30 Jan 2016 00:15:45 GMT
-	Parent Layer: `976ab5134b3c440832e38a8860a16e37d755a5154b0125bd3d909d10e42597c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4548a56d905d4e7d1a0c44ea441851052fd2c8be88de5f27b8a5bfae7919c52b`

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

-	Created: Sat, 30 Jan 2016 00:16:49 GMT
-	Parent Layer: `7cc78978735ad5052b37fdbfac7d9c4b286315bfbb4481ca614e1232a5ff1206`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183212000 bytes)
-	v2 Blob: `sha256:d6ebc9f2a96f20f2c522f37d965f5c53ee143b18a45682e4f4db0cf2806f941c`
-	v2 Content-Length: 52.6 MB (52633316 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:19:43 GMT

#### `a218b8b5d797cf39f6368691a1a8e40b77772171081cd10a39cba339b1a10e1c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:16:52 GMT
-	Parent Layer: `4548a56d905d4e7d1a0c44ea441851052fd2c8be88de5f27b8a5bfae7919c52b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:ec96acf00455f939b5dde3c5c70911c31a7962c899fee0663a3788ceec70f8b2`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:19:16 GMT

#### `c8b492c6b13f5c19f560032581738bba9fbc0656e7999dc909c2c8427a317eed`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Sat, 30 Jan 2016 00:16:52 GMT
-	Parent Layer: `a218b8b5d797cf39f6368691a1a8e40b77772171081cd10a39cba339b1a10e1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7544a99fb0518a7fc38c80e36bd73832957b9c433f806343a60aa5ea163eebfe`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:16:52 GMT
-	Parent Layer: `c8b492c6b13f5c19f560032581738bba9fbc0656e7999dc909c2c8427a317eed`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:6deb17453c92e489f510236d89cfbcd7da1cff3590626b3750f863ee9bb8383e`
-	v2 Content-Length: 1.4 KB (1394 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:15 GMT

#### `f6bc02535743dd41777e396d3647fcc2425fb5279f273a49df234f36f6616510`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:16:53 GMT
-	Parent Layer: `7544a99fb0518a7fc38c80e36bd73832957b9c433f806343a60aa5ea163eebfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d24479810da0fb094e8ecb22067976cf7579dd07d34a486f674bf552f795e9a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:16:53 GMT
-	Parent Layer: `f6bc02535743dd41777e396d3647fcc2425fb5279f273a49df234f36f6616510`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca39a7c5e68a4acdd14be4efa1cf18f8a26c10fe05c81ed96aa3d2b0a7432a49`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:16:54 GMT
-	Parent Layer: `5d24479810da0fb094e8ecb22067976cf7579dd07d34a486f674bf552f795e9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:d061488730e98a04b6d04d452751407c8495b7e52b4abe70bb0cfcccba22c80d
```

-	Total Virtual Size: 308.9 MB (308926855 bytes)
-	Total v2 Content-Length: 104.1 MB (104079400 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `768ccc3447de4c3138e957d1ce5eeb37e39df07153c665c7d8d31d717f71ac06`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 30 Jan 2016 00:05:37 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 293.7 KB (293728 bytes)
-	v2 Blob: `sha256:73e30fc0d58511e2e2507c9a5fae94b4cb83266b1abeb73f4feb6a3a946d51ef`
-	v2 Content-Length: 79.9 KB (79871 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:53 GMT

#### `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 30 Jan 2016 00:05:39 GMT
-	Parent Layer: `768ccc3447de4c3138e957d1ce5eeb37e39df07153c665c7d8d31d717f71ac06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f188acf848a37d32040784718fef536fdc6b5865fca56b657ac4863427cb512`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:49 GMT

#### `536ccaf14e2ab202b60b95ab04a599d440a7b492525d3ea3d2b423b6b5af7563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Sat, 30 Jan 2016 00:13:24 GMT
-	Parent Layer: `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:d1e193345a13dd50bcc9fc196ac7b69c5fc1035694a27d5c9b25f17c69c3b1ee`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:53 GMT

#### `fa7ebec82060bea0aaee23a12f70bfa0eb451f45362fb24500e1a9b1176ac004`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Sat, 30 Jan 2016 00:13:25 GMT
-	Parent Layer: `536ccaf14e2ab202b60b95ab04a599d440a7b492525d3ea3d2b423b6b5af7563`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:ac76abc0e25bdefba0e22cc6b0683c9ffb69898295dceea5cf0569fdfdf888d4`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:17:50 GMT

#### `976ab5134b3c440832e38a8860a16e37d755a5154b0125bd3d909d10e42597c2`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Sat, 30 Jan 2016 00:15:44 GMT
-	Parent Layer: `fa7ebec82060bea0aaee23a12f70bfa0eb451f45362fb24500e1a9b1176ac004`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc78978735ad5052b37fdbfac7d9c4b286315bfbb4481ca614e1232a5ff1206`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Sat, 30 Jan 2016 00:15:45 GMT
-	Parent Layer: `976ab5134b3c440832e38a8860a16e37d755a5154b0125bd3d909d10e42597c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4548a56d905d4e7d1a0c44ea441851052fd2c8be88de5f27b8a5bfae7919c52b`

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

-	Created: Sat, 30 Jan 2016 00:16:49 GMT
-	Parent Layer: `7cc78978735ad5052b37fdbfac7d9c4b286315bfbb4481ca614e1232a5ff1206`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183212000 bytes)
-	v2 Blob: `sha256:d6ebc9f2a96f20f2c522f37d965f5c53ee143b18a45682e4f4db0cf2806f941c`
-	v2 Content-Length: 52.6 MB (52633316 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:19:43 GMT

#### `a218b8b5d797cf39f6368691a1a8e40b77772171081cd10a39cba339b1a10e1c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:16:52 GMT
-	Parent Layer: `4548a56d905d4e7d1a0c44ea441851052fd2c8be88de5f27b8a5bfae7919c52b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:ec96acf00455f939b5dde3c5c70911c31a7962c899fee0663a3788ceec70f8b2`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:19:16 GMT

#### `c8b492c6b13f5c19f560032581738bba9fbc0656e7999dc909c2c8427a317eed`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Sat, 30 Jan 2016 00:16:52 GMT
-	Parent Layer: `a218b8b5d797cf39f6368691a1a8e40b77772171081cd10a39cba339b1a10e1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7544a99fb0518a7fc38c80e36bd73832957b9c433f806343a60aa5ea163eebfe`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:16:52 GMT
-	Parent Layer: `c8b492c6b13f5c19f560032581738bba9fbc0656e7999dc909c2c8427a317eed`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:6deb17453c92e489f510236d89cfbcd7da1cff3590626b3750f863ee9bb8383e`
-	v2 Content-Length: 1.4 KB (1394 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:15 GMT

#### `f6bc02535743dd41777e396d3647fcc2425fb5279f273a49df234f36f6616510`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:16:53 GMT
-	Parent Layer: `7544a99fb0518a7fc38c80e36bd73832957b9c433f806343a60aa5ea163eebfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d24479810da0fb094e8ecb22067976cf7579dd07d34a486f674bf552f795e9a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:16:53 GMT
-	Parent Layer: `f6bc02535743dd41777e396d3647fcc2425fb5279f273a49df234f36f6616510`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca39a7c5e68a4acdd14be4efa1cf18f8a26c10fe05c81ed96aa3d2b0a7432a49`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:16:54 GMT
-	Parent Layer: `5d24479810da0fb094e8ecb22067976cf7579dd07d34a486f674bf552f795e9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

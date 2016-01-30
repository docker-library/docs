<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.1.11`](#mariadb10111)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:10.0.23`](#mariadb10023)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:5.5.47`](#mariadb5547)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.1.11`

```console
$ docker pull library/mariadb@sha256:fa6e1c40feda2c7edc8ae0db0245935cee1de5e8ddcc7d63002e081263697a7b
```

-	Total Virtual Size: 346.4 MB (346427842 bytes)
-	Total v2 Content-Length: 116.4 MB (116390743 bytes)

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

#### `a6d73a6228a5543362d4cb0dd25fb7e6e2bb7933e5e7a4276b22fee1de002561`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:0c4e0b3b544443e3f2696e5f8d5f9c11dd9e1ebbdebea4e247afbaf46b17d96b`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:46 GMT

#### `4919f65edb34539e8ff7de770fb0d0757e8c0ad3d4d1031820c205fcf07fc247`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `a6d73a6228a5543362d4cb0dd25fb7e6e2bb7933e5e7a4276b22fee1de002561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a86db0f40b91d3614193a2f645597ada0bd3ffef66408022756ceb2061d1265`

```dockerfile
ENV MARIADB_VERSION=10.1.11+maria-1~jessie
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `4919f65edb34539e8ff7de770fb0d0757e8c0ad3d4d1031820c205fcf07fc247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba9cf3f4ee49b54393a5a982d96a71be263a10cf7c55f8267fde8fcf16feb252`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 30 Jan 2016 00:05:52 GMT
-	Parent Layer: `1a86db0f40b91d3614193a2f645597ada0bd3ffef66408022756ceb2061d1265`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:c6d93296d18067347cb855df1e79a99ceba9ebcc7ce07fe3de9e4d49d793c279`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:38 GMT

#### `b43fbf02cdf1a6dcf6013968afb11ac23048ef46c0c87273a4426c262abec518`

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

-	Created: Sat, 30 Jan 2016 00:07:05 GMT
-	Parent Layer: `ba9cf3f4ee49b54393a5a982d96a71be263a10cf7c55f8267fde8fcf16feb252`
-	Docker Version: 1.8.3
-	Virtual Size: 220.7 MB (220696198 bytes)
-	v2 Blob: `sha256:76a4aae53f489d2abe64d58caddf33a4296e2de96a10374f3f25d48db4d82486`
-	v2 Content-Length: 64.9 MB (64929320 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:04:20 GMT

#### `1c6c2103eca9acb5809244f46838d2f9a40df80fad67f870e812cd81da3901ef`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:07:07 GMT
-	Parent Layer: `b43fbf02cdf1a6dcf6013968afb11ac23048ef46c0c87273a4426c262abec518`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:99a868a4644be1c6c8e854d4f619fd1da39dc95a0c59375875e66236af34dc6c`
-	v2 Content-Length: 2.6 KB (2647 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:03:44 GMT

#### `67ea335791a511e8ae0514ae585164e50806339bba24e1f8517af3823f26a523`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 30 Jan 2016 00:07:08 GMT
-	Parent Layer: `1c6c2103eca9acb5809244f46838d2f9a40df80fad67f870e812cd81da3901ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6160d8b0df36255e0eacc24003056241d0a1bd5d55d19892a679a59f02c1bceb`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:07:08 GMT
-	Parent Layer: `67ea335791a511e8ae0514ae585164e50806339bba24e1f8517af3823f26a523`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `e26a4c7f2679eed2666a3b6132a86caefc7e35490747d97a511a531c257b0e0c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:07:08 GMT
-	Parent Layer: `6160d8b0df36255e0eacc24003056241d0a1bd5d55d19892a679a59f02c1bceb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d475ec75342609b79e8d7ed6b041693ca4fcf91f6658918ed11371a7a13b157c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:07:09 GMT
-	Parent Layer: `e26a4c7f2679eed2666a3b6132a86caefc7e35490747d97a511a531c257b0e0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `765265d050f0fc19da52c26325462baeaddf03950bdc62787e43c65a32419f8e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:07:09 GMT
-	Parent Layer: `d475ec75342609b79e8d7ed6b041693ca4fcf91f6658918ed11371a7a13b157c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:5eed27f349d3c42afdfde2b0dfa0da6443a0f39645c908b8eb35156d83dfc273
```

-	Total Virtual Size: 346.4 MB (346427842 bytes)
-	Total v2 Content-Length: 116.4 MB (116390743 bytes)

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

#### `a6d73a6228a5543362d4cb0dd25fb7e6e2bb7933e5e7a4276b22fee1de002561`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:0c4e0b3b544443e3f2696e5f8d5f9c11dd9e1ebbdebea4e247afbaf46b17d96b`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:46 GMT

#### `4919f65edb34539e8ff7de770fb0d0757e8c0ad3d4d1031820c205fcf07fc247`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `a6d73a6228a5543362d4cb0dd25fb7e6e2bb7933e5e7a4276b22fee1de002561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a86db0f40b91d3614193a2f645597ada0bd3ffef66408022756ceb2061d1265`

```dockerfile
ENV MARIADB_VERSION=10.1.11+maria-1~jessie
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `4919f65edb34539e8ff7de770fb0d0757e8c0ad3d4d1031820c205fcf07fc247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba9cf3f4ee49b54393a5a982d96a71be263a10cf7c55f8267fde8fcf16feb252`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 30 Jan 2016 00:05:52 GMT
-	Parent Layer: `1a86db0f40b91d3614193a2f645597ada0bd3ffef66408022756ceb2061d1265`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:c6d93296d18067347cb855df1e79a99ceba9ebcc7ce07fe3de9e4d49d793c279`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:38 GMT

#### `b43fbf02cdf1a6dcf6013968afb11ac23048ef46c0c87273a4426c262abec518`

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

-	Created: Sat, 30 Jan 2016 00:07:05 GMT
-	Parent Layer: `ba9cf3f4ee49b54393a5a982d96a71be263a10cf7c55f8267fde8fcf16feb252`
-	Docker Version: 1.8.3
-	Virtual Size: 220.7 MB (220696198 bytes)
-	v2 Blob: `sha256:76a4aae53f489d2abe64d58caddf33a4296e2de96a10374f3f25d48db4d82486`
-	v2 Content-Length: 64.9 MB (64929320 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:04:20 GMT

#### `1c6c2103eca9acb5809244f46838d2f9a40df80fad67f870e812cd81da3901ef`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:07:07 GMT
-	Parent Layer: `b43fbf02cdf1a6dcf6013968afb11ac23048ef46c0c87273a4426c262abec518`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:99a868a4644be1c6c8e854d4f619fd1da39dc95a0c59375875e66236af34dc6c`
-	v2 Content-Length: 2.6 KB (2647 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:03:44 GMT

#### `67ea335791a511e8ae0514ae585164e50806339bba24e1f8517af3823f26a523`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 30 Jan 2016 00:07:08 GMT
-	Parent Layer: `1c6c2103eca9acb5809244f46838d2f9a40df80fad67f870e812cd81da3901ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6160d8b0df36255e0eacc24003056241d0a1bd5d55d19892a679a59f02c1bceb`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:07:08 GMT
-	Parent Layer: `67ea335791a511e8ae0514ae585164e50806339bba24e1f8517af3823f26a523`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `e26a4c7f2679eed2666a3b6132a86caefc7e35490747d97a511a531c257b0e0c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:07:08 GMT
-	Parent Layer: `6160d8b0df36255e0eacc24003056241d0a1bd5d55d19892a679a59f02c1bceb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d475ec75342609b79e8d7ed6b041693ca4fcf91f6658918ed11371a7a13b157c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:07:09 GMT
-	Parent Layer: `e26a4c7f2679eed2666a3b6132a86caefc7e35490747d97a511a531c257b0e0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `765265d050f0fc19da52c26325462baeaddf03950bdc62787e43c65a32419f8e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:07:09 GMT
-	Parent Layer: `d475ec75342609b79e8d7ed6b041693ca4fcf91f6658918ed11371a7a13b157c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:83b4c7e5e3410922c64e3af1db1420d330324dcaf903fda88f7fe4014bd9eed6
```

-	Total Virtual Size: 346.4 MB (346427842 bytes)
-	Total v2 Content-Length: 116.4 MB (116390743 bytes)

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

#### `a6d73a6228a5543362d4cb0dd25fb7e6e2bb7933e5e7a4276b22fee1de002561`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:0c4e0b3b544443e3f2696e5f8d5f9c11dd9e1ebbdebea4e247afbaf46b17d96b`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:46 GMT

#### `4919f65edb34539e8ff7de770fb0d0757e8c0ad3d4d1031820c205fcf07fc247`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `a6d73a6228a5543362d4cb0dd25fb7e6e2bb7933e5e7a4276b22fee1de002561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a86db0f40b91d3614193a2f645597ada0bd3ffef66408022756ceb2061d1265`

```dockerfile
ENV MARIADB_VERSION=10.1.11+maria-1~jessie
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `4919f65edb34539e8ff7de770fb0d0757e8c0ad3d4d1031820c205fcf07fc247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba9cf3f4ee49b54393a5a982d96a71be263a10cf7c55f8267fde8fcf16feb252`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 30 Jan 2016 00:05:52 GMT
-	Parent Layer: `1a86db0f40b91d3614193a2f645597ada0bd3ffef66408022756ceb2061d1265`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:c6d93296d18067347cb855df1e79a99ceba9ebcc7ce07fe3de9e4d49d793c279`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:38 GMT

#### `b43fbf02cdf1a6dcf6013968afb11ac23048ef46c0c87273a4426c262abec518`

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

-	Created: Sat, 30 Jan 2016 00:07:05 GMT
-	Parent Layer: `ba9cf3f4ee49b54393a5a982d96a71be263a10cf7c55f8267fde8fcf16feb252`
-	Docker Version: 1.8.3
-	Virtual Size: 220.7 MB (220696198 bytes)
-	v2 Blob: `sha256:76a4aae53f489d2abe64d58caddf33a4296e2de96a10374f3f25d48db4d82486`
-	v2 Content-Length: 64.9 MB (64929320 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:04:20 GMT

#### `1c6c2103eca9acb5809244f46838d2f9a40df80fad67f870e812cd81da3901ef`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:07:07 GMT
-	Parent Layer: `b43fbf02cdf1a6dcf6013968afb11ac23048ef46c0c87273a4426c262abec518`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:99a868a4644be1c6c8e854d4f619fd1da39dc95a0c59375875e66236af34dc6c`
-	v2 Content-Length: 2.6 KB (2647 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:03:44 GMT

#### `67ea335791a511e8ae0514ae585164e50806339bba24e1f8517af3823f26a523`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 30 Jan 2016 00:07:08 GMT
-	Parent Layer: `1c6c2103eca9acb5809244f46838d2f9a40df80fad67f870e812cd81da3901ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6160d8b0df36255e0eacc24003056241d0a1bd5d55d19892a679a59f02c1bceb`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:07:08 GMT
-	Parent Layer: `67ea335791a511e8ae0514ae585164e50806339bba24e1f8517af3823f26a523`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `e26a4c7f2679eed2666a3b6132a86caefc7e35490747d97a511a531c257b0e0c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:07:08 GMT
-	Parent Layer: `6160d8b0df36255e0eacc24003056241d0a1bd5d55d19892a679a59f02c1bceb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d475ec75342609b79e8d7ed6b041693ca4fcf91f6658918ed11371a7a13b157c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:07:09 GMT
-	Parent Layer: `e26a4c7f2679eed2666a3b6132a86caefc7e35490747d97a511a531c257b0e0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `765265d050f0fc19da52c26325462baeaddf03950bdc62787e43c65a32419f8e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:07:09 GMT
-	Parent Layer: `d475ec75342609b79e8d7ed6b041693ca4fcf91f6658918ed11371a7a13b157c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:331a6a4f618bcd1a8c49a55734408802e9a2ade49e40a55ff00faec1d46db0d7
```

-	Total Virtual Size: 346.4 MB (346427842 bytes)
-	Total v2 Content-Length: 116.4 MB (116390743 bytes)

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

#### `a6d73a6228a5543362d4cb0dd25fb7e6e2bb7933e5e7a4276b22fee1de002561`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:0c4e0b3b544443e3f2696e5f8d5f9c11dd9e1ebbdebea4e247afbaf46b17d96b`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:46 GMT

#### `4919f65edb34539e8ff7de770fb0d0757e8c0ad3d4d1031820c205fcf07fc247`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `a6d73a6228a5543362d4cb0dd25fb7e6e2bb7933e5e7a4276b22fee1de002561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a86db0f40b91d3614193a2f645597ada0bd3ffef66408022756ceb2061d1265`

```dockerfile
ENV MARIADB_VERSION=10.1.11+maria-1~jessie
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `4919f65edb34539e8ff7de770fb0d0757e8c0ad3d4d1031820c205fcf07fc247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba9cf3f4ee49b54393a5a982d96a71be263a10cf7c55f8267fde8fcf16feb252`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 30 Jan 2016 00:05:52 GMT
-	Parent Layer: `1a86db0f40b91d3614193a2f645597ada0bd3ffef66408022756ceb2061d1265`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:c6d93296d18067347cb855df1e79a99ceba9ebcc7ce07fe3de9e4d49d793c279`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:38 GMT

#### `b43fbf02cdf1a6dcf6013968afb11ac23048ef46c0c87273a4426c262abec518`

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

-	Created: Sat, 30 Jan 2016 00:07:05 GMT
-	Parent Layer: `ba9cf3f4ee49b54393a5a982d96a71be263a10cf7c55f8267fde8fcf16feb252`
-	Docker Version: 1.8.3
-	Virtual Size: 220.7 MB (220696198 bytes)
-	v2 Blob: `sha256:76a4aae53f489d2abe64d58caddf33a4296e2de96a10374f3f25d48db4d82486`
-	v2 Content-Length: 64.9 MB (64929320 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:04:20 GMT

#### `1c6c2103eca9acb5809244f46838d2f9a40df80fad67f870e812cd81da3901ef`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:07:07 GMT
-	Parent Layer: `b43fbf02cdf1a6dcf6013968afb11ac23048ef46c0c87273a4426c262abec518`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:99a868a4644be1c6c8e854d4f619fd1da39dc95a0c59375875e66236af34dc6c`
-	v2 Content-Length: 2.6 KB (2647 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:03:44 GMT

#### `67ea335791a511e8ae0514ae585164e50806339bba24e1f8517af3823f26a523`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 30 Jan 2016 00:07:08 GMT
-	Parent Layer: `1c6c2103eca9acb5809244f46838d2f9a40df80fad67f870e812cd81da3901ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6160d8b0df36255e0eacc24003056241d0a1bd5d55d19892a679a59f02c1bceb`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:07:08 GMT
-	Parent Layer: `67ea335791a511e8ae0514ae585164e50806339bba24e1f8517af3823f26a523`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `e26a4c7f2679eed2666a3b6132a86caefc7e35490747d97a511a531c257b0e0c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:07:08 GMT
-	Parent Layer: `6160d8b0df36255e0eacc24003056241d0a1bd5d55d19892a679a59f02c1bceb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d475ec75342609b79e8d7ed6b041693ca4fcf91f6658918ed11371a7a13b157c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:07:09 GMT
-	Parent Layer: `e26a4c7f2679eed2666a3b6132a86caefc7e35490747d97a511a531c257b0e0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `765265d050f0fc19da52c26325462baeaddf03950bdc62787e43c65a32419f8e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:07:09 GMT
-	Parent Layer: `d475ec75342609b79e8d7ed6b041693ca4fcf91f6658918ed11371a7a13b157c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0.23`

```console
$ docker pull library/mariadb@sha256:b9856f9537f0af3091bac121e502bb0cb606df59461e63feb836919ec3b05851
```

-	Total Virtual Size: 304.6 MB (304552437 bytes)
-	Total v2 Content-Length: 102.9 MB (102863113 bytes)

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

#### `a6d73a6228a5543362d4cb0dd25fb7e6e2bb7933e5e7a4276b22fee1de002561`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:0c4e0b3b544443e3f2696e5f8d5f9c11dd9e1ebbdebea4e247afbaf46b17d96b`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:46 GMT

#### `d0a1ecbf91bb82496a78d9ae7209ef24b21778c915fca793d4f2105ec0586479`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Sat, 30 Jan 2016 00:09:17 GMT
-	Parent Layer: `a6d73a6228a5543362d4cb0dd25fb7e6e2bb7933e5e7a4276b22fee1de002561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6461cbbb06fa4e8bc4755b2519745c51a85025a7c1fb1c80bb6af242d0db7eaf`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Sat, 30 Jan 2016 00:09:18 GMT
-	Parent Layer: `d0a1ecbf91bb82496a78d9ae7209ef24b21778c915fca793d4f2105ec0586479`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca091520f0125d5868a82bc91594ac24cd78737a0b3d53bad4ef23c0c9af7476`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 30 Jan 2016 00:09:19 GMT
-	Parent Layer: `6461cbbb06fa4e8bc4755b2519745c51a85025a7c1fb1c80bb6af242d0db7eaf`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:2148668d05374f4415313d6303d4a636adff1b47b7901849e504dd18a5ca4f6a`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:11:35 GMT

#### `941275f5c952765319949f93bcbc035cc78bcfbe8a322537837ef55f77a80979`

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

-	Created: Sat, 30 Jan 2016 00:10:26 GMT
-	Parent Layer: `ca091520f0125d5868a82bc91594ac24cd78737a0b3d53bad4ef23c0c9af7476`
-	Docker Version: 1.8.3
-	Virtual Size: 178.8 MB (178821145 bytes)
-	v2 Blob: `sha256:ec53f5299214ed0eaab07af1b9b3a7bc98ba86e56e62307aefd3ba4a7044aadb`
-	v2 Content-Length: 51.4 MB (51401842 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:11:30 GMT

#### `7ecf69afe9e8bfac5a2c4d662dc6edaff62f499039c5e6c44d98f7cad9e62756`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:10:29 GMT
-	Parent Layer: `941275f5c952765319949f93bcbc035cc78bcfbe8a322537837ef55f77a80979`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:f4dd5f6c50d5e54bd49f6459c0907ed56f8a63497ca453e5fc6fd3a356030d57`
-	v2 Content-Length: 2.5 KB (2495 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:10:58 GMT

#### `e6a4155b79f43f34ad2fb44334a84bd1b08afde5a35cf11dd3ab0d23b3782fb2`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 30 Jan 2016 00:10:29 GMT
-	Parent Layer: `7ecf69afe9e8bfac5a2c4d662dc6edaff62f499039c5e6c44d98f7cad9e62756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba8f0d48f967b18b0bbfb223451ac6714158a87c524f6041d3c6b8f5016548cf`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:10:29 GMT
-	Parent Layer: `e6a4155b79f43f34ad2fb44334a84bd1b08afde5a35cf11dd3ab0d23b3782fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `3c2d7a401c53817845be9056c389fdc7deda29a2001d150b4de540537b8cccf4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:10:30 GMT
-	Parent Layer: `ba8f0d48f967b18b0bbfb223451ac6714158a87c524f6041d3c6b8f5016548cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8947d48f2d31c0708323aee30ce0f488a272e4b7eb0b9bb32a44a089ce5497f`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:10:30 GMT
-	Parent Layer: `3c2d7a401c53817845be9056c389fdc7deda29a2001d150b4de540537b8cccf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28a770d906d4e481fb97882b7fc1d13e055a5ca710231820beadf556b45f1553`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:10:30 GMT
-	Parent Layer: `b8947d48f2d31c0708323aee30ce0f488a272e4b7eb0b9bb32a44a089ce5497f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:f8a3000596bd39f6855cea76a19ce04fb9741d73dadb2cd5e26231bfddff442e
```

-	Total Virtual Size: 304.6 MB (304552437 bytes)
-	Total v2 Content-Length: 102.9 MB (102863113 bytes)

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

#### `a6d73a6228a5543362d4cb0dd25fb7e6e2bb7933e5e7a4276b22fee1de002561`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 30 Jan 2016 00:05:50 GMT
-	Parent Layer: `9575001b15a40ba68a15aea49c6b9ee52bf67bafe9853f79568ef9c459a8b9bc`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:0c4e0b3b544443e3f2696e5f8d5f9c11dd9e1ebbdebea4e247afbaf46b17d96b`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:06:46 GMT

#### `d0a1ecbf91bb82496a78d9ae7209ef24b21778c915fca793d4f2105ec0586479`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Sat, 30 Jan 2016 00:09:17 GMT
-	Parent Layer: `a6d73a6228a5543362d4cb0dd25fb7e6e2bb7933e5e7a4276b22fee1de002561`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6461cbbb06fa4e8bc4755b2519745c51a85025a7c1fb1c80bb6af242d0db7eaf`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Sat, 30 Jan 2016 00:09:18 GMT
-	Parent Layer: `d0a1ecbf91bb82496a78d9ae7209ef24b21778c915fca793d4f2105ec0586479`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca091520f0125d5868a82bc91594ac24cd78737a0b3d53bad4ef23c0c9af7476`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 30 Jan 2016 00:09:19 GMT
-	Parent Layer: `6461cbbb06fa4e8bc4755b2519745c51a85025a7c1fb1c80bb6af242d0db7eaf`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:2148668d05374f4415313d6303d4a636adff1b47b7901849e504dd18a5ca4f6a`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:11:35 GMT

#### `941275f5c952765319949f93bcbc035cc78bcfbe8a322537837ef55f77a80979`

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

-	Created: Sat, 30 Jan 2016 00:10:26 GMT
-	Parent Layer: `ca091520f0125d5868a82bc91594ac24cd78737a0b3d53bad4ef23c0c9af7476`
-	Docker Version: 1.8.3
-	Virtual Size: 178.8 MB (178821145 bytes)
-	v2 Blob: `sha256:ec53f5299214ed0eaab07af1b9b3a7bc98ba86e56e62307aefd3ba4a7044aadb`
-	v2 Content-Length: 51.4 MB (51401842 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:11:30 GMT

#### `7ecf69afe9e8bfac5a2c4d662dc6edaff62f499039c5e6c44d98f7cad9e62756`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:10:29 GMT
-	Parent Layer: `941275f5c952765319949f93bcbc035cc78bcfbe8a322537837ef55f77a80979`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:f4dd5f6c50d5e54bd49f6459c0907ed56f8a63497ca453e5fc6fd3a356030d57`
-	v2 Content-Length: 2.5 KB (2495 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:10:58 GMT

#### `e6a4155b79f43f34ad2fb44334a84bd1b08afde5a35cf11dd3ab0d23b3782fb2`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 30 Jan 2016 00:10:29 GMT
-	Parent Layer: `7ecf69afe9e8bfac5a2c4d662dc6edaff62f499039c5e6c44d98f7cad9e62756`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba8f0d48f967b18b0bbfb223451ac6714158a87c524f6041d3c6b8f5016548cf`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:10:29 GMT
-	Parent Layer: `e6a4155b79f43f34ad2fb44334a84bd1b08afde5a35cf11dd3ab0d23b3782fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `3c2d7a401c53817845be9056c389fdc7deda29a2001d150b4de540537b8cccf4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:10:30 GMT
-	Parent Layer: `ba8f0d48f967b18b0bbfb223451ac6714158a87c524f6041d3c6b8f5016548cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8947d48f2d31c0708323aee30ce0f488a272e4b7eb0b9bb32a44a089ce5497f`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:10:30 GMT
-	Parent Layer: `3c2d7a401c53817845be9056c389fdc7deda29a2001d150b4de540537b8cccf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28a770d906d4e481fb97882b7fc1d13e055a5ca710231820beadf556b45f1553`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:10:30 GMT
-	Parent Layer: `b8947d48f2d31c0708323aee30ce0f488a272e4b7eb0b9bb32a44a089ce5497f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.47`

```console
$ docker pull library/mariadb@sha256:9e36460e3cbf5d6202ce39635fd8127567968886db07bf2fdba75c4ac2d94090
```

-	Total Virtual Size: 238.8 MB (238807640 bytes)
-	Total v2 Content-Length: 81.8 MB (81758067 bytes)

### Layers (16)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed99a5816f49136bbb43a0b239266e152ea320d5dbeda9389cb89b76b6a1d17`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 02:05:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:6b7b38a5ee0cbabe43bbfcd21be21ce03771e60d877548a4b0f682a886ee5ac4`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:53:25 GMT

#### `11ba217f0ae1d95de98656dbd0237d5699ae1702457067f9155463b822eb894d`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 30 Jan 2016 00:11:21 GMT
-	Parent Layer: `bed99a5816f49136bbb43a0b239266e152ea320d5dbeda9389cb89b76b6a1d17`
-	Docker Version: 1.8.3
-	Virtual Size: 368.2 KB (368244 bytes)
-	v2 Blob: `sha256:1e144b5384e2c1ada14f44d09e066d5447051f98344b83b9e774f594b356c854`
-	v2 Content-Length: 106.2 KB (106180 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:36 GMT

#### `86cc155ee3e6922f287e9be9350f96d1040e243958783fc1e8c13d5a73699508`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 30 Jan 2016 00:11:23 GMT
-	Parent Layer: `11ba217f0ae1d95de98656dbd0237d5699ae1702457067f9155463b822eb894d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe22117ee120fe8fbf4f9669fe39d95eac9d52052489875e241c540f8bf5a960`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:33 GMT

#### `0e50c10749eb4531c15fa50f985168d95934aa1b55827e60945eb29c87ac078b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 30 Jan 2016 00:11:25 GMT
-	Parent Layer: `86cc155ee3e6922f287e9be9350f96d1040e243958783fc1e8c13d5a73699508`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:611d8088b8713d31870188cfb13a2a9a2fa8adb9f6d1a76b9bfa2ccf5abdf40c`
-	v2 Content-Length: 57.7 KB (57685 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:30 GMT

#### `e459c17b13173909a8cb9548b92b026756ca29f37db0d642105713e9a9c38dcd`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Sat, 30 Jan 2016 00:11:25 GMT
-	Parent Layer: `0e50c10749eb4531c15fa50f985168d95934aa1b55827e60945eb29c87ac078b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73989847aea64ecc45544495bf73093000983ec738a07fa7f1c00aad95f4af39`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Sat, 30 Jan 2016 00:11:26 GMT
-	Parent Layer: `e459c17b13173909a8cb9548b92b026756ca29f37db0d642105713e9a9c38dcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98e95463ae69a783700cf6eb55e5c9b00ac06c893a509262e05556e47ad03ac3`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 30 Jan 2016 00:11:27 GMT
-	Parent Layer: `73989847aea64ecc45544495bf73093000983ec738a07fa7f1c00aad95f4af39`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:5f802db62930e2f6788a5eb60effdb5788a92eeaea4dfbc32da49eef04aa3b4f`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:22 GMT

#### `0773374393bc1ade945f6f65ed33e37748dcb3ad032e131c8f5b544f21468909`

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

-	Created: Sat, 30 Jan 2016 00:11:41 GMT
-	Parent Layer: `98e95463ae69a783700cf6eb55e5c9b00ac06c893a509262e05556e47ad03ac3`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153121750 bytes)
-	v2 Blob: `sha256:8a62af25f1dfd3908238bde9fa3b368ca0026d6c6a500ab42d817782777c12e4`
-	v2 Content-Length: 44.4 MB (44403076 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:17 GMT

#### `688155a6baad5aa346cdbe98334184f021fb1edaca19caad78dd7d72f9b20e64`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:11:44 GMT
-	Parent Layer: `0773374393bc1ade945f6f65ed33e37748dcb3ad032e131c8f5b544f21468909`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:fcb0fa1ac968603b21ad28d82d829c789402bb5e068eb2fa6ec7189bad343602`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:12:54 GMT

#### `1805abc101f95698f29389f6559035ccbb1b50a274e24ae3e0850b0f2e4a0d4a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 30 Jan 2016 00:11:44 GMT
-	Parent Layer: `688155a6baad5aa346cdbe98334184f021fb1edaca19caad78dd7d72f9b20e64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4392ce09bebfec8f37a5f445a07008c82038b9ce7de95829a327287368d04128`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:11:44 GMT
-	Parent Layer: `1805abc101f95698f29389f6559035ccbb1b50a274e24ae3e0850b0f2e4a0d4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `2b7981ae32bf6c0e9a38bc1b5f0a119d22bf56f2679cf285b89c6c538ab975b0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:11:45 GMT
-	Parent Layer: `4392ce09bebfec8f37a5f445a07008c82038b9ce7de95829a327287368d04128`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492a94e9aa24e5dfff81e0828b00f4f6ddc31f61aab46907d512e3f94d61bf2b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:11:45 GMT
-	Parent Layer: `2b7981ae32bf6c0e9a38bc1b5f0a119d22bf56f2679cf285b89c6c538ab975b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bed865dbb8cac48982d2b9eddc19aac3bfc7d9f6944f99d969d523940b6c239`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:11:45 GMT
-	Parent Layer: `492a94e9aa24e5dfff81e0828b00f4f6ddc31f61aab46907d512e3f94d61bf2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:9cb479ccbda25f37e646c141f0449b4c793fffaeb9e0ae8efd10d2db25736d35
```

-	Total Virtual Size: 238.8 MB (238807640 bytes)
-	Total v2 Content-Length: 81.8 MB (81758067 bytes)

### Layers (16)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed99a5816f49136bbb43a0b239266e152ea320d5dbeda9389cb89b76b6a1d17`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 02:05:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:6b7b38a5ee0cbabe43bbfcd21be21ce03771e60d877548a4b0f682a886ee5ac4`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:53:25 GMT

#### `11ba217f0ae1d95de98656dbd0237d5699ae1702457067f9155463b822eb894d`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 30 Jan 2016 00:11:21 GMT
-	Parent Layer: `bed99a5816f49136bbb43a0b239266e152ea320d5dbeda9389cb89b76b6a1d17`
-	Docker Version: 1.8.3
-	Virtual Size: 368.2 KB (368244 bytes)
-	v2 Blob: `sha256:1e144b5384e2c1ada14f44d09e066d5447051f98344b83b9e774f594b356c854`
-	v2 Content-Length: 106.2 KB (106180 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:36 GMT

#### `86cc155ee3e6922f287e9be9350f96d1040e243958783fc1e8c13d5a73699508`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 30 Jan 2016 00:11:23 GMT
-	Parent Layer: `11ba217f0ae1d95de98656dbd0237d5699ae1702457067f9155463b822eb894d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe22117ee120fe8fbf4f9669fe39d95eac9d52052489875e241c540f8bf5a960`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:33 GMT

#### `0e50c10749eb4531c15fa50f985168d95934aa1b55827e60945eb29c87ac078b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 30 Jan 2016 00:11:25 GMT
-	Parent Layer: `86cc155ee3e6922f287e9be9350f96d1040e243958783fc1e8c13d5a73699508`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:611d8088b8713d31870188cfb13a2a9a2fa8adb9f6d1a76b9bfa2ccf5abdf40c`
-	v2 Content-Length: 57.7 KB (57685 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:30 GMT

#### `e459c17b13173909a8cb9548b92b026756ca29f37db0d642105713e9a9c38dcd`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Sat, 30 Jan 2016 00:11:25 GMT
-	Parent Layer: `0e50c10749eb4531c15fa50f985168d95934aa1b55827e60945eb29c87ac078b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73989847aea64ecc45544495bf73093000983ec738a07fa7f1c00aad95f4af39`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Sat, 30 Jan 2016 00:11:26 GMT
-	Parent Layer: `e459c17b13173909a8cb9548b92b026756ca29f37db0d642105713e9a9c38dcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98e95463ae69a783700cf6eb55e5c9b00ac06c893a509262e05556e47ad03ac3`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 30 Jan 2016 00:11:27 GMT
-	Parent Layer: `73989847aea64ecc45544495bf73093000983ec738a07fa7f1c00aad95f4af39`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:5f802db62930e2f6788a5eb60effdb5788a92eeaea4dfbc32da49eef04aa3b4f`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:22 GMT

#### `0773374393bc1ade945f6f65ed33e37748dcb3ad032e131c8f5b544f21468909`

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

-	Created: Sat, 30 Jan 2016 00:11:41 GMT
-	Parent Layer: `98e95463ae69a783700cf6eb55e5c9b00ac06c893a509262e05556e47ad03ac3`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153121750 bytes)
-	v2 Blob: `sha256:8a62af25f1dfd3908238bde9fa3b368ca0026d6c6a500ab42d817782777c12e4`
-	v2 Content-Length: 44.4 MB (44403076 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:17 GMT

#### `688155a6baad5aa346cdbe98334184f021fb1edaca19caad78dd7d72f9b20e64`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:11:44 GMT
-	Parent Layer: `0773374393bc1ade945f6f65ed33e37748dcb3ad032e131c8f5b544f21468909`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:fcb0fa1ac968603b21ad28d82d829c789402bb5e068eb2fa6ec7189bad343602`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:12:54 GMT

#### `1805abc101f95698f29389f6559035ccbb1b50a274e24ae3e0850b0f2e4a0d4a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 30 Jan 2016 00:11:44 GMT
-	Parent Layer: `688155a6baad5aa346cdbe98334184f021fb1edaca19caad78dd7d72f9b20e64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4392ce09bebfec8f37a5f445a07008c82038b9ce7de95829a327287368d04128`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:11:44 GMT
-	Parent Layer: `1805abc101f95698f29389f6559035ccbb1b50a274e24ae3e0850b0f2e4a0d4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `2b7981ae32bf6c0e9a38bc1b5f0a119d22bf56f2679cf285b89c6c538ab975b0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:11:45 GMT
-	Parent Layer: `4392ce09bebfec8f37a5f445a07008c82038b9ce7de95829a327287368d04128`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492a94e9aa24e5dfff81e0828b00f4f6ddc31f61aab46907d512e3f94d61bf2b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:11:45 GMT
-	Parent Layer: `2b7981ae32bf6c0e9a38bc1b5f0a119d22bf56f2679cf285b89c6c538ab975b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bed865dbb8cac48982d2b9eddc19aac3bfc7d9f6944f99d969d523940b6c239`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:11:45 GMT
-	Parent Layer: `492a94e9aa24e5dfff81e0828b00f4f6ddc31f61aab46907d512e3f94d61bf2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:739c79d2228eb44a06d2df614523f23d535967c9346c282a604dc51cbe6a4360
```

-	Total Virtual Size: 238.8 MB (238807640 bytes)
-	Total v2 Content-Length: 81.8 MB (81758067 bytes)

### Layers (16)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed99a5816f49136bbb43a0b239266e152ea320d5dbeda9389cb89b76b6a1d17`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 02:05:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:6b7b38a5ee0cbabe43bbfcd21be21ce03771e60d877548a4b0f682a886ee5ac4`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:53:25 GMT

#### `11ba217f0ae1d95de98656dbd0237d5699ae1702457067f9155463b822eb894d`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 30 Jan 2016 00:11:21 GMT
-	Parent Layer: `bed99a5816f49136bbb43a0b239266e152ea320d5dbeda9389cb89b76b6a1d17`
-	Docker Version: 1.8.3
-	Virtual Size: 368.2 KB (368244 bytes)
-	v2 Blob: `sha256:1e144b5384e2c1ada14f44d09e066d5447051f98344b83b9e774f594b356c854`
-	v2 Content-Length: 106.2 KB (106180 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:36 GMT

#### `86cc155ee3e6922f287e9be9350f96d1040e243958783fc1e8c13d5a73699508`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 30 Jan 2016 00:11:23 GMT
-	Parent Layer: `11ba217f0ae1d95de98656dbd0237d5699ae1702457067f9155463b822eb894d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe22117ee120fe8fbf4f9669fe39d95eac9d52052489875e241c540f8bf5a960`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:33 GMT

#### `0e50c10749eb4531c15fa50f985168d95934aa1b55827e60945eb29c87ac078b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 30 Jan 2016 00:11:25 GMT
-	Parent Layer: `86cc155ee3e6922f287e9be9350f96d1040e243958783fc1e8c13d5a73699508`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:611d8088b8713d31870188cfb13a2a9a2fa8adb9f6d1a76b9bfa2ccf5abdf40c`
-	v2 Content-Length: 57.7 KB (57685 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:30 GMT

#### `e459c17b13173909a8cb9548b92b026756ca29f37db0d642105713e9a9c38dcd`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Sat, 30 Jan 2016 00:11:25 GMT
-	Parent Layer: `0e50c10749eb4531c15fa50f985168d95934aa1b55827e60945eb29c87ac078b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73989847aea64ecc45544495bf73093000983ec738a07fa7f1c00aad95f4af39`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Sat, 30 Jan 2016 00:11:26 GMT
-	Parent Layer: `e459c17b13173909a8cb9548b92b026756ca29f37db0d642105713e9a9c38dcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98e95463ae69a783700cf6eb55e5c9b00ac06c893a509262e05556e47ad03ac3`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 30 Jan 2016 00:11:27 GMT
-	Parent Layer: `73989847aea64ecc45544495bf73093000983ec738a07fa7f1c00aad95f4af39`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:5f802db62930e2f6788a5eb60effdb5788a92eeaea4dfbc32da49eef04aa3b4f`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:22 GMT

#### `0773374393bc1ade945f6f65ed33e37748dcb3ad032e131c8f5b544f21468909`

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

-	Created: Sat, 30 Jan 2016 00:11:41 GMT
-	Parent Layer: `98e95463ae69a783700cf6eb55e5c9b00ac06c893a509262e05556e47ad03ac3`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153121750 bytes)
-	v2 Blob: `sha256:8a62af25f1dfd3908238bde9fa3b368ca0026d6c6a500ab42d817782777c12e4`
-	v2 Content-Length: 44.4 MB (44403076 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:13:17 GMT

#### `688155a6baad5aa346cdbe98334184f021fb1edaca19caad78dd7d72f9b20e64`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 30 Jan 2016 00:11:44 GMT
-	Parent Layer: `0773374393bc1ade945f6f65ed33e37748dcb3ad032e131c8f5b544f21468909`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:fcb0fa1ac968603b21ad28d82d829c789402bb5e068eb2fa6ec7189bad343602`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:12:54 GMT

#### `1805abc101f95698f29389f6559035ccbb1b50a274e24ae3e0850b0f2e4a0d4a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 30 Jan 2016 00:11:44 GMT
-	Parent Layer: `688155a6baad5aa346cdbe98334184f021fb1edaca19caad78dd7d72f9b20e64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4392ce09bebfec8f37a5f445a07008c82038b9ce7de95829a327287368d04128`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Sat, 30 Jan 2016 00:11:44 GMT
-	Parent Layer: `1805abc101f95698f29389f6559035ccbb1b50a274e24ae3e0850b0f2e4a0d4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `2b7981ae32bf6c0e9a38bc1b5f0a119d22bf56f2679cf285b89c6c538ab975b0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:11:45 GMT
-	Parent Layer: `4392ce09bebfec8f37a5f445a07008c82038b9ce7de95829a327287368d04128`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492a94e9aa24e5dfff81e0828b00f4f6ddc31f61aab46907d512e3f94d61bf2b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 30 Jan 2016 00:11:45 GMT
-	Parent Layer: `2b7981ae32bf6c0e9a38bc1b5f0a119d22bf56f2679cf285b89c6c538ab975b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bed865dbb8cac48982d2b9eddc19aac3bfc7d9f6944f99d969d523940b6c239`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 30 Jan 2016 00:11:45 GMT
-	Parent Layer: `492a94e9aa24e5dfff81e0828b00f4f6ddc31f61aab46907d512e3f94d61bf2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

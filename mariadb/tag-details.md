<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.0.21`](#mariadb10021)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:5.5.46`](#mariadb5546)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.0.21`

```console
$ docker pull library/mariadb@sha256:e5df0d6c1c39a4ad7e2a1a4e0a15a7b921edadcf5b301708db0081d7b3ec1348
```

-	Total Virtual Size: 302.2 MB (302197840 bytes)
-	Total v2 Content-Length: 102.8 MB (102772153 bytes)

### Layers (15)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `3223c8b2b590e2e74eca17c10793a3f5614980ce44db0c4f7f18e0dde2e3f39e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 14 Oct 2015 00:28:55 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:3c7146652f216e7f475d1d0e554d910723292b1c680d86e1efbd0f7d961cd712`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:38 GMT

#### `9e309f1d0bd55e85aac4117a33fb6bc6f704d483e897cdc221a7d4be195c1d40`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 14 Oct 2015 00:28:55 GMT
-	Parent Layer: `3223c8b2b590e2e74eca17c10793a3f5614980ce44db0c4f7f18e0dde2e3f39e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `299dc328fbb33c233843a24357ceaf6644413b9034223d0157af2d9e1f00c4ce`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Wed, 14 Oct 2015 00:28:56 GMT
-	Parent Layer: `9e309f1d0bd55e85aac4117a33fb6bc6f704d483e897cdc221a7d4be195c1d40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b4c57f39d93698fd3322e7295c891bcca768945722860c89908642d2dc09a0d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 14 Oct 2015 00:28:57 GMT
-	Parent Layer: `299dc328fbb33c233843a24357ceaf6644413b9034223d0157af2d9e1f00c4ce`
-	Docker Version: 1.8.2
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:97ed191f6977f14e55b91074583217e2d9b2d3b405695ed8190d7775efdae88e`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:28 GMT

#### `b7221b815e24c1a7b55bd0a67b4b7f7a202530666ffb366ca6d9c9a5dddbb7db`

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

-	Created: Wed, 14 Oct 2015 00:30:14 GMT
-	Parent Layer: `3b4c57f39d93698fd3322e7295c891bcca768945722860c89908642d2dc09a0d`
-	Docker Version: 1.8.2
-	Virtual Size: 176.7 MB (176684384 bytes)
-	v2 Blob: `sha256:109024562eba7f2aa61c0011ca1e9135ab6b5d17f6f1448fb3300260366b43d9`
-	v2 Content-Length: 51.4 MB (51390025 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:20 GMT

#### `0e572a346fe0fb3d2e6d2a35f506f049f58f7ad71858fa7b70aad6be6f827781`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 00:30:17 GMT
-	Parent Layer: `b7221b815e24c1a7b55bd0a67b4b7f7a202530666ffb366ca6d9c9a5dddbb7db`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:a2e4c9bc7d47bfe54d6a49c4221e6e22d884ae69a3e1e6ed5ff56dcbc2376a0c`
-	v2 Content-Length: 2.5 KB (2493 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:51:48 GMT

#### `7dfbbbb283964ca02821bfc170c5f6ed4212a7e80cfa77bc29f38e6bd547b6d2`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 00:30:18 GMT
-	Parent Layer: `0e572a346fe0fb3d2e6d2a35f506f049f58f7ad71858fa7b70aad6be6f827781`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c583a4a6eb70d94e3b9e15a77367d89f31c3344e84ebbcba6eac67c9324902d`

```dockerfile
COPY file:c04f24fddcd35dc72da8afb71ffcd83fc68763e44f97935af320e0a93af15337 in /
```

-	Created: Wed, 14 Oct 2015 20:08:04 GMT
-	Parent Layer: `7dfbbbb283964ca02821bfc170c5f6ed4212a7e80cfa77bc29f38e6bd547b6d2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2721 bytes)
-	v2 Blob: `sha256:4c6f2c7dd3be913ef23ca9e6dd0a4888b44656c1f6438ca881b9f36c31b6db3f`
-	v2 Content-Length: 1.3 KB (1315 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:51:35 GMT

#### `87b28e6908971c021434ea515183653d5965aa02cda34b255b7cc8a98bfc0274`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:08:05 GMT
-	Parent Layer: `5c583a4a6eb70d94e3b9e15a77367d89f31c3344e84ebbcba6eac67c9324902d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1068328d4361217bb4edd35e06b4cac972f9ccd9e6de7e37b343f5889ec1fc39`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 20:08:06 GMT
-	Parent Layer: `87b28e6908971c021434ea515183653d5965aa02cda34b255b7cc8a98bfc0274`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7504612e82795388c7c2bb2b6bef9ec13718124267472d8ede9d35cc32277af6`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 20:08:06 GMT
-	Parent Layer: `1068328d4361217bb4edd35e06b4cac972f9ccd9e6de7e37b343f5889ec1fc39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:866c317443f0ae6e150af35cdadf6789212c632c9a6fffd9d34c084273837aae
```

-	Total Virtual Size: 302.2 MB (302197840 bytes)
-	Total v2 Content-Length: 102.8 MB (102772153 bytes)

### Layers (15)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `3223c8b2b590e2e74eca17c10793a3f5614980ce44db0c4f7f18e0dde2e3f39e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 14 Oct 2015 00:28:55 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:3c7146652f216e7f475d1d0e554d910723292b1c680d86e1efbd0f7d961cd712`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:38 GMT

#### `9e309f1d0bd55e85aac4117a33fb6bc6f704d483e897cdc221a7d4be195c1d40`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 14 Oct 2015 00:28:55 GMT
-	Parent Layer: `3223c8b2b590e2e74eca17c10793a3f5614980ce44db0c4f7f18e0dde2e3f39e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `299dc328fbb33c233843a24357ceaf6644413b9034223d0157af2d9e1f00c4ce`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Wed, 14 Oct 2015 00:28:56 GMT
-	Parent Layer: `9e309f1d0bd55e85aac4117a33fb6bc6f704d483e897cdc221a7d4be195c1d40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b4c57f39d93698fd3322e7295c891bcca768945722860c89908642d2dc09a0d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 14 Oct 2015 00:28:57 GMT
-	Parent Layer: `299dc328fbb33c233843a24357ceaf6644413b9034223d0157af2d9e1f00c4ce`
-	Docker Version: 1.8.2
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:97ed191f6977f14e55b91074583217e2d9b2d3b405695ed8190d7775efdae88e`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:28 GMT

#### `b7221b815e24c1a7b55bd0a67b4b7f7a202530666ffb366ca6d9c9a5dddbb7db`

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

-	Created: Wed, 14 Oct 2015 00:30:14 GMT
-	Parent Layer: `3b4c57f39d93698fd3322e7295c891bcca768945722860c89908642d2dc09a0d`
-	Docker Version: 1.8.2
-	Virtual Size: 176.7 MB (176684384 bytes)
-	v2 Blob: `sha256:109024562eba7f2aa61c0011ca1e9135ab6b5d17f6f1448fb3300260366b43d9`
-	v2 Content-Length: 51.4 MB (51390025 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:20 GMT

#### `0e572a346fe0fb3d2e6d2a35f506f049f58f7ad71858fa7b70aad6be6f827781`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 00:30:17 GMT
-	Parent Layer: `b7221b815e24c1a7b55bd0a67b4b7f7a202530666ffb366ca6d9c9a5dddbb7db`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:a2e4c9bc7d47bfe54d6a49c4221e6e22d884ae69a3e1e6ed5ff56dcbc2376a0c`
-	v2 Content-Length: 2.5 KB (2493 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:51:48 GMT

#### `7dfbbbb283964ca02821bfc170c5f6ed4212a7e80cfa77bc29f38e6bd547b6d2`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 00:30:18 GMT
-	Parent Layer: `0e572a346fe0fb3d2e6d2a35f506f049f58f7ad71858fa7b70aad6be6f827781`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c583a4a6eb70d94e3b9e15a77367d89f31c3344e84ebbcba6eac67c9324902d`

```dockerfile
COPY file:c04f24fddcd35dc72da8afb71ffcd83fc68763e44f97935af320e0a93af15337 in /
```

-	Created: Wed, 14 Oct 2015 20:08:04 GMT
-	Parent Layer: `7dfbbbb283964ca02821bfc170c5f6ed4212a7e80cfa77bc29f38e6bd547b6d2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2721 bytes)
-	v2 Blob: `sha256:4c6f2c7dd3be913ef23ca9e6dd0a4888b44656c1f6438ca881b9f36c31b6db3f`
-	v2 Content-Length: 1.3 KB (1315 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:51:35 GMT

#### `87b28e6908971c021434ea515183653d5965aa02cda34b255b7cc8a98bfc0274`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:08:05 GMT
-	Parent Layer: `5c583a4a6eb70d94e3b9e15a77367d89f31c3344e84ebbcba6eac67c9324902d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1068328d4361217bb4edd35e06b4cac972f9ccd9e6de7e37b343f5889ec1fc39`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 20:08:06 GMT
-	Parent Layer: `87b28e6908971c021434ea515183653d5965aa02cda34b255b7cc8a98bfc0274`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7504612e82795388c7c2bb2b6bef9ec13718124267472d8ede9d35cc32277af6`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 20:08:06 GMT
-	Parent Layer: `1068328d4361217bb4edd35e06b4cac972f9ccd9e6de7e37b343f5889ec1fc39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:f0d65bdb355b8ed1a7e48a8ff602801fbda58ef0f03c37a56394f6f2e72c76e1
```

-	Total Virtual Size: 302.2 MB (302197840 bytes)
-	Total v2 Content-Length: 102.8 MB (102772153 bytes)

### Layers (15)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `3223c8b2b590e2e74eca17c10793a3f5614980ce44db0c4f7f18e0dde2e3f39e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 14 Oct 2015 00:28:55 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:3c7146652f216e7f475d1d0e554d910723292b1c680d86e1efbd0f7d961cd712`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:38 GMT

#### `9e309f1d0bd55e85aac4117a33fb6bc6f704d483e897cdc221a7d4be195c1d40`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 14 Oct 2015 00:28:55 GMT
-	Parent Layer: `3223c8b2b590e2e74eca17c10793a3f5614980ce44db0c4f7f18e0dde2e3f39e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `299dc328fbb33c233843a24357ceaf6644413b9034223d0157af2d9e1f00c4ce`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Wed, 14 Oct 2015 00:28:56 GMT
-	Parent Layer: `9e309f1d0bd55e85aac4117a33fb6bc6f704d483e897cdc221a7d4be195c1d40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b4c57f39d93698fd3322e7295c891bcca768945722860c89908642d2dc09a0d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 14 Oct 2015 00:28:57 GMT
-	Parent Layer: `299dc328fbb33c233843a24357ceaf6644413b9034223d0157af2d9e1f00c4ce`
-	Docker Version: 1.8.2
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:97ed191f6977f14e55b91074583217e2d9b2d3b405695ed8190d7775efdae88e`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:28 GMT

#### `b7221b815e24c1a7b55bd0a67b4b7f7a202530666ffb366ca6d9c9a5dddbb7db`

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

-	Created: Wed, 14 Oct 2015 00:30:14 GMT
-	Parent Layer: `3b4c57f39d93698fd3322e7295c891bcca768945722860c89908642d2dc09a0d`
-	Docker Version: 1.8.2
-	Virtual Size: 176.7 MB (176684384 bytes)
-	v2 Blob: `sha256:109024562eba7f2aa61c0011ca1e9135ab6b5d17f6f1448fb3300260366b43d9`
-	v2 Content-Length: 51.4 MB (51390025 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:20 GMT

#### `0e572a346fe0fb3d2e6d2a35f506f049f58f7ad71858fa7b70aad6be6f827781`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 00:30:17 GMT
-	Parent Layer: `b7221b815e24c1a7b55bd0a67b4b7f7a202530666ffb366ca6d9c9a5dddbb7db`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:a2e4c9bc7d47bfe54d6a49c4221e6e22d884ae69a3e1e6ed5ff56dcbc2376a0c`
-	v2 Content-Length: 2.5 KB (2493 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:51:48 GMT

#### `7dfbbbb283964ca02821bfc170c5f6ed4212a7e80cfa77bc29f38e6bd547b6d2`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 00:30:18 GMT
-	Parent Layer: `0e572a346fe0fb3d2e6d2a35f506f049f58f7ad71858fa7b70aad6be6f827781`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c583a4a6eb70d94e3b9e15a77367d89f31c3344e84ebbcba6eac67c9324902d`

```dockerfile
COPY file:c04f24fddcd35dc72da8afb71ffcd83fc68763e44f97935af320e0a93af15337 in /
```

-	Created: Wed, 14 Oct 2015 20:08:04 GMT
-	Parent Layer: `7dfbbbb283964ca02821bfc170c5f6ed4212a7e80cfa77bc29f38e6bd547b6d2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2721 bytes)
-	v2 Blob: `sha256:4c6f2c7dd3be913ef23ca9e6dd0a4888b44656c1f6438ca881b9f36c31b6db3f`
-	v2 Content-Length: 1.3 KB (1315 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:51:35 GMT

#### `87b28e6908971c021434ea515183653d5965aa02cda34b255b7cc8a98bfc0274`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:08:05 GMT
-	Parent Layer: `5c583a4a6eb70d94e3b9e15a77367d89f31c3344e84ebbcba6eac67c9324902d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1068328d4361217bb4edd35e06b4cac972f9ccd9e6de7e37b343f5889ec1fc39`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 20:08:06 GMT
-	Parent Layer: `87b28e6908971c021434ea515183653d5965aa02cda34b255b7cc8a98bfc0274`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7504612e82795388c7c2bb2b6bef9ec13718124267472d8ede9d35cc32277af6`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 20:08:06 GMT
-	Parent Layer: `1068328d4361217bb4edd35e06b4cac972f9ccd9e6de7e37b343f5889ec1fc39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:c634cc1aff3efbeb8a2c5274a1ed38e69d9c9629917b8a2f05ea45ebf7d36bd5
```

-	Total Virtual Size: 302.2 MB (302197840 bytes)
-	Total v2 Content-Length: 102.8 MB (102772153 bytes)

### Layers (15)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `3223c8b2b590e2e74eca17c10793a3f5614980ce44db0c4f7f18e0dde2e3f39e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 14 Oct 2015 00:28:55 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:3c7146652f216e7f475d1d0e554d910723292b1c680d86e1efbd0f7d961cd712`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:38 GMT

#### `9e309f1d0bd55e85aac4117a33fb6bc6f704d483e897cdc221a7d4be195c1d40`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 14 Oct 2015 00:28:55 GMT
-	Parent Layer: `3223c8b2b590e2e74eca17c10793a3f5614980ce44db0c4f7f18e0dde2e3f39e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `299dc328fbb33c233843a24357ceaf6644413b9034223d0157af2d9e1f00c4ce`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Wed, 14 Oct 2015 00:28:56 GMT
-	Parent Layer: `9e309f1d0bd55e85aac4117a33fb6bc6f704d483e897cdc221a7d4be195c1d40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b4c57f39d93698fd3322e7295c891bcca768945722860c89908642d2dc09a0d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 14 Oct 2015 00:28:57 GMT
-	Parent Layer: `299dc328fbb33c233843a24357ceaf6644413b9034223d0157af2d9e1f00c4ce`
-	Docker Version: 1.8.2
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:97ed191f6977f14e55b91074583217e2d9b2d3b405695ed8190d7775efdae88e`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:28 GMT

#### `b7221b815e24c1a7b55bd0a67b4b7f7a202530666ffb366ca6d9c9a5dddbb7db`

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

-	Created: Wed, 14 Oct 2015 00:30:14 GMT
-	Parent Layer: `3b4c57f39d93698fd3322e7295c891bcca768945722860c89908642d2dc09a0d`
-	Docker Version: 1.8.2
-	Virtual Size: 176.7 MB (176684384 bytes)
-	v2 Blob: `sha256:109024562eba7f2aa61c0011ca1e9135ab6b5d17f6f1448fb3300260366b43d9`
-	v2 Content-Length: 51.4 MB (51390025 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:20 GMT

#### `0e572a346fe0fb3d2e6d2a35f506f049f58f7ad71858fa7b70aad6be6f827781`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 00:30:17 GMT
-	Parent Layer: `b7221b815e24c1a7b55bd0a67b4b7f7a202530666ffb366ca6d9c9a5dddbb7db`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:a2e4c9bc7d47bfe54d6a49c4221e6e22d884ae69a3e1e6ed5ff56dcbc2376a0c`
-	v2 Content-Length: 2.5 KB (2493 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:51:48 GMT

#### `7dfbbbb283964ca02821bfc170c5f6ed4212a7e80cfa77bc29f38e6bd547b6d2`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 00:30:18 GMT
-	Parent Layer: `0e572a346fe0fb3d2e6d2a35f506f049f58f7ad71858fa7b70aad6be6f827781`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c583a4a6eb70d94e3b9e15a77367d89f31c3344e84ebbcba6eac67c9324902d`

```dockerfile
COPY file:c04f24fddcd35dc72da8afb71ffcd83fc68763e44f97935af320e0a93af15337 in /
```

-	Created: Wed, 14 Oct 2015 20:08:04 GMT
-	Parent Layer: `7dfbbbb283964ca02821bfc170c5f6ed4212a7e80cfa77bc29f38e6bd547b6d2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2721 bytes)
-	v2 Blob: `sha256:4c6f2c7dd3be913ef23ca9e6dd0a4888b44656c1f6438ca881b9f36c31b6db3f`
-	v2 Content-Length: 1.3 KB (1315 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:51:35 GMT

#### `87b28e6908971c021434ea515183653d5965aa02cda34b255b7cc8a98bfc0274`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:08:05 GMT
-	Parent Layer: `5c583a4a6eb70d94e3b9e15a77367d89f31c3344e84ebbcba6eac67c9324902d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1068328d4361217bb4edd35e06b4cac972f9ccd9e6de7e37b343f5889ec1fc39`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 20:08:06 GMT
-	Parent Layer: `87b28e6908971c021434ea515183653d5965aa02cda34b255b7cc8a98bfc0274`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7504612e82795388c7c2bb2b6bef9ec13718124267472d8ede9d35cc32277af6`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 20:08:06 GMT
-	Parent Layer: `1068328d4361217bb4edd35e06b4cac972f9ccd9e6de7e37b343f5889ec1fc39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5.5.46`

```console
$ docker pull library/mariadb@sha256:ac1064a9fc430b75007694e91b2becbcd83cc13e384680cb47c09c7fdb2ca1f7
```

-	Total Virtual Size: 238.5 MB (238523227 bytes)
-	Total v2 Content-Length: 81.7 MB (81668439 bytes)

### Layers (15)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0e39fe4a517bbe1010b805d9e9d95c8b311370130625d601f38073198948b0c`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:31:59 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:45b231551f0132fbaf27ad1ab884ac5dd34da8a23becdb8fddc7fcc8e864f1df`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:33 GMT

#### `634ef2d242e3ea111908cf9250aaead4d1e2f8678d486d890e6103f261715071`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:32:01 GMT
-	Parent Layer: `b0e39fe4a517bbe1010b805d9e9d95c8b311370130625d601f38073198948b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a4c5c89e33695db1aea8f74494ee1096685ea6f69005859a4e935d66ee110483`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:27 GMT

#### `7337ca20a8e8250f73f40928bd9b81c659fa8165dded3a91dae9f97ac072e317`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 14 Oct 2015 00:32:03 GMT
-	Parent Layer: `634ef2d242e3ea111908cf9250aaead4d1e2f8678d486d890e6103f261715071`
-	Docker Version: 1.8.2
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:3b4cd3175b7ed8fd0ca6fe51a2f33503c82f59f1cbc4ca915bbdeab232aebded`
-	v2 Content-Length: 57.7 KB (57708 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:20 GMT

#### `386681698f3741620504f03d0852b297d8e11371ebe0f5914d95ea7505609d0a`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 14 Oct 2015 00:32:03 GMT
-	Parent Layer: `7337ca20a8e8250f73f40928bd9b81c659fa8165dded3a91dae9f97ac072e317`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a316bf59690152db321162a068fba677c004c067ff7d3ba21808bb92f655b863`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Wed, 14 Oct 2015 20:11:30 GMT
-	Parent Layer: `386681698f3741620504f03d0852b297d8e11371ebe0f5914d95ea7505609d0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fb1c0380f1332a5e907aec0a142c0760daf6737a589363ac1577b677a3082ae`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 14 Oct 2015 20:11:32 GMT
-	Parent Layer: `a316bf59690152db321162a068fba677c004c067ff7d3ba21808bb92f655b863`
-	Docker Version: 1.8.2
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:7e7d4ba38bd2d8843020b9f960bfb2b2fbfef30d5b7c734f821021cc63f44499`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:09 GMT

#### `472206855ad9e9b7bfb00ad7f7e26aeef1cba1f474a2b76727e8e0883e184bfa`

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

-	Created: Wed, 14 Oct 2015 20:11:49 GMT
-	Parent Layer: `0fb1c0380f1332a5e907aec0a142c0760daf6737a589363ac1577b677a3082ae`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 MB (153175542 bytes)
-	v2 Blob: `sha256:949efe7494992a3f28bc92c9826ddbe3878aa50f90fb25b0094d10af64873c3d`
-	v2 Content-Length: 44.4 MB (44412806 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:01 GMT

#### `efed0213a0f469abe9e02958adcc2f90d5ee5e0dec5894e6b07e4af0122ecc37`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 20:12:00 GMT
-	Parent Layer: `472206855ad9e9b7bfb00ad7f7e26aeef1cba1f474a2b76727e8e0883e184bfa`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:de85aefb5625f0a7e468a4f5be7e9d6374a1dc194cc92082578e94021f0e6ca1`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:55:35 GMT

#### `353518b87242d0b5d170c77c8210666f4dfc376380caedabd38f40e2b58e55d9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 20:12:00 GMT
-	Parent Layer: `efed0213a0f469abe9e02958adcc2f90d5ee5e0dec5894e6b07e4af0122ecc37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d11b6f9e89c509487d4b1ab0fa000cce0365dc74b6178d72982963235fd1077a`

```dockerfile
COPY file:c04f24fddcd35dc72da8afb71ffcd83fc68763e44f97935af320e0a93af15337 in /
```

-	Created: Wed, 14 Oct 2015 20:12:01 GMT
-	Parent Layer: `353518b87242d0b5d170c77c8210666f4dfc376380caedabd38f40e2b58e55d9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2721 bytes)
-	v2 Blob: `sha256:4c6f2c7dd3be913ef23ca9e6dd0a4888b44656c1f6438ca881b9f36c31b6db3f`
-	v2 Content-Length: 1.3 KB (1315 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:51:35 GMT

#### `1e00b6af609df05e967baa8507068e7e5d17e040a8e5e5ffcc9d43b8e0c35898`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:12:02 GMT
-	Parent Layer: `d11b6f9e89c509487d4b1ab0fa000cce0365dc74b6178d72982963235fd1077a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0c863e8db632b92043fdfcfacc5598246cc286d2ea082f92d9ff93bd2a90da7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 20:12:02 GMT
-	Parent Layer: `1e00b6af609df05e967baa8507068e7e5d17e040a8e5e5ffcc9d43b8e0c35898`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17c9a393e54908a0049b3d10f0a52c8cd4fb69b68d0f214dcebc47f1a96257fd`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 20:12:03 GMT
-	Parent Layer: `f0c863e8db632b92043fdfcfacc5598246cc286d2ea082f92d9ff93bd2a90da7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:d37f379661e2f2de486095487bed55bbf2de3e00dd428be7e3632e1150d7880b
```

-	Total Virtual Size: 238.5 MB (238523227 bytes)
-	Total v2 Content-Length: 81.7 MB (81668439 bytes)

### Layers (15)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0e39fe4a517bbe1010b805d9e9d95c8b311370130625d601f38073198948b0c`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:31:59 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:45b231551f0132fbaf27ad1ab884ac5dd34da8a23becdb8fddc7fcc8e864f1df`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:33 GMT

#### `634ef2d242e3ea111908cf9250aaead4d1e2f8678d486d890e6103f261715071`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:32:01 GMT
-	Parent Layer: `b0e39fe4a517bbe1010b805d9e9d95c8b311370130625d601f38073198948b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a4c5c89e33695db1aea8f74494ee1096685ea6f69005859a4e935d66ee110483`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:27 GMT

#### `7337ca20a8e8250f73f40928bd9b81c659fa8165dded3a91dae9f97ac072e317`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 14 Oct 2015 00:32:03 GMT
-	Parent Layer: `634ef2d242e3ea111908cf9250aaead4d1e2f8678d486d890e6103f261715071`
-	Docker Version: 1.8.2
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:3b4cd3175b7ed8fd0ca6fe51a2f33503c82f59f1cbc4ca915bbdeab232aebded`
-	v2 Content-Length: 57.7 KB (57708 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:20 GMT

#### `386681698f3741620504f03d0852b297d8e11371ebe0f5914d95ea7505609d0a`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 14 Oct 2015 00:32:03 GMT
-	Parent Layer: `7337ca20a8e8250f73f40928bd9b81c659fa8165dded3a91dae9f97ac072e317`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a316bf59690152db321162a068fba677c004c067ff7d3ba21808bb92f655b863`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Wed, 14 Oct 2015 20:11:30 GMT
-	Parent Layer: `386681698f3741620504f03d0852b297d8e11371ebe0f5914d95ea7505609d0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fb1c0380f1332a5e907aec0a142c0760daf6737a589363ac1577b677a3082ae`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 14 Oct 2015 20:11:32 GMT
-	Parent Layer: `a316bf59690152db321162a068fba677c004c067ff7d3ba21808bb92f655b863`
-	Docker Version: 1.8.2
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:7e7d4ba38bd2d8843020b9f960bfb2b2fbfef30d5b7c734f821021cc63f44499`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:09 GMT

#### `472206855ad9e9b7bfb00ad7f7e26aeef1cba1f474a2b76727e8e0883e184bfa`

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

-	Created: Wed, 14 Oct 2015 20:11:49 GMT
-	Parent Layer: `0fb1c0380f1332a5e907aec0a142c0760daf6737a589363ac1577b677a3082ae`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 MB (153175542 bytes)
-	v2 Blob: `sha256:949efe7494992a3f28bc92c9826ddbe3878aa50f90fb25b0094d10af64873c3d`
-	v2 Content-Length: 44.4 MB (44412806 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:01 GMT

#### `efed0213a0f469abe9e02958adcc2f90d5ee5e0dec5894e6b07e4af0122ecc37`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 20:12:00 GMT
-	Parent Layer: `472206855ad9e9b7bfb00ad7f7e26aeef1cba1f474a2b76727e8e0883e184bfa`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:de85aefb5625f0a7e468a4f5be7e9d6374a1dc194cc92082578e94021f0e6ca1`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:55:35 GMT

#### `353518b87242d0b5d170c77c8210666f4dfc376380caedabd38f40e2b58e55d9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 20:12:00 GMT
-	Parent Layer: `efed0213a0f469abe9e02958adcc2f90d5ee5e0dec5894e6b07e4af0122ecc37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d11b6f9e89c509487d4b1ab0fa000cce0365dc74b6178d72982963235fd1077a`

```dockerfile
COPY file:c04f24fddcd35dc72da8afb71ffcd83fc68763e44f97935af320e0a93af15337 in /
```

-	Created: Wed, 14 Oct 2015 20:12:01 GMT
-	Parent Layer: `353518b87242d0b5d170c77c8210666f4dfc376380caedabd38f40e2b58e55d9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2721 bytes)
-	v2 Blob: `sha256:4c6f2c7dd3be913ef23ca9e6dd0a4888b44656c1f6438ca881b9f36c31b6db3f`
-	v2 Content-Length: 1.3 KB (1315 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:51:35 GMT

#### `1e00b6af609df05e967baa8507068e7e5d17e040a8e5e5ffcc9d43b8e0c35898`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:12:02 GMT
-	Parent Layer: `d11b6f9e89c509487d4b1ab0fa000cce0365dc74b6178d72982963235fd1077a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0c863e8db632b92043fdfcfacc5598246cc286d2ea082f92d9ff93bd2a90da7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 20:12:02 GMT
-	Parent Layer: `1e00b6af609df05e967baa8507068e7e5d17e040a8e5e5ffcc9d43b8e0c35898`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17c9a393e54908a0049b3d10f0a52c8cd4fb69b68d0f214dcebc47f1a96257fd`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 20:12:03 GMT
-	Parent Layer: `f0c863e8db632b92043fdfcfacc5598246cc286d2ea082f92d9ff93bd2a90da7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:4ac3741eb3b611cb6483763a01a062b6c98c2b187448de2c28eca587a2010b74
```

-	Total Virtual Size: 238.5 MB (238523227 bytes)
-	Total v2 Content-Length: 81.7 MB (81668439 bytes)

### Layers (15)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0e39fe4a517bbe1010b805d9e9d95c8b311370130625d601f38073198948b0c`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:31:59 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:45b231551f0132fbaf27ad1ab884ac5dd34da8a23becdb8fddc7fcc8e864f1df`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:33 GMT

#### `634ef2d242e3ea111908cf9250aaead4d1e2f8678d486d890e6103f261715071`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:32:01 GMT
-	Parent Layer: `b0e39fe4a517bbe1010b805d9e9d95c8b311370130625d601f38073198948b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a4c5c89e33695db1aea8f74494ee1096685ea6f69005859a4e935d66ee110483`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:27 GMT

#### `7337ca20a8e8250f73f40928bd9b81c659fa8165dded3a91dae9f97ac072e317`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 14 Oct 2015 00:32:03 GMT
-	Parent Layer: `634ef2d242e3ea111908cf9250aaead4d1e2f8678d486d890e6103f261715071`
-	Docker Version: 1.8.2
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:3b4cd3175b7ed8fd0ca6fe51a2f33503c82f59f1cbc4ca915bbdeab232aebded`
-	v2 Content-Length: 57.7 KB (57708 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:20 GMT

#### `386681698f3741620504f03d0852b297d8e11371ebe0f5914d95ea7505609d0a`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 14 Oct 2015 00:32:03 GMT
-	Parent Layer: `7337ca20a8e8250f73f40928bd9b81c659fa8165dded3a91dae9f97ac072e317`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a316bf59690152db321162a068fba677c004c067ff7d3ba21808bb92f655b863`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Wed, 14 Oct 2015 20:11:30 GMT
-	Parent Layer: `386681698f3741620504f03d0852b297d8e11371ebe0f5914d95ea7505609d0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fb1c0380f1332a5e907aec0a142c0760daf6737a589363ac1577b677a3082ae`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 14 Oct 2015 20:11:32 GMT
-	Parent Layer: `a316bf59690152db321162a068fba677c004c067ff7d3ba21808bb92f655b863`
-	Docker Version: 1.8.2
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:7e7d4ba38bd2d8843020b9f960bfb2b2fbfef30d5b7c734f821021cc63f44499`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:09 GMT

#### `472206855ad9e9b7bfb00ad7f7e26aeef1cba1f474a2b76727e8e0883e184bfa`

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

-	Created: Wed, 14 Oct 2015 20:11:49 GMT
-	Parent Layer: `0fb1c0380f1332a5e907aec0a142c0760daf6737a589363ac1577b677a3082ae`
-	Docker Version: 1.8.2
-	Virtual Size: 153.2 MB (153175542 bytes)
-	v2 Blob: `sha256:949efe7494992a3f28bc92c9826ddbe3878aa50f90fb25b0094d10af64873c3d`
-	v2 Content-Length: 44.4 MB (44412806 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:56:01 GMT

#### `efed0213a0f469abe9e02958adcc2f90d5ee5e0dec5894e6b07e4af0122ecc37`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 20:12:00 GMT
-	Parent Layer: `472206855ad9e9b7bfb00ad7f7e26aeef1cba1f474a2b76727e8e0883e184bfa`
-	Docker Version: 1.8.2
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:de85aefb5625f0a7e468a4f5be7e9d6374a1dc194cc92082578e94021f0e6ca1`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:55:35 GMT

#### `353518b87242d0b5d170c77c8210666f4dfc376380caedabd38f40e2b58e55d9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 20:12:00 GMT
-	Parent Layer: `efed0213a0f469abe9e02958adcc2f90d5ee5e0dec5894e6b07e4af0122ecc37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d11b6f9e89c509487d4b1ab0fa000cce0365dc74b6178d72982963235fd1077a`

```dockerfile
COPY file:c04f24fddcd35dc72da8afb71ffcd83fc68763e44f97935af320e0a93af15337 in /
```

-	Created: Wed, 14 Oct 2015 20:12:01 GMT
-	Parent Layer: `353518b87242d0b5d170c77c8210666f4dfc376380caedabd38f40e2b58e55d9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2721 bytes)
-	v2 Blob: `sha256:4c6f2c7dd3be913ef23ca9e6dd0a4888b44656c1f6438ca881b9f36c31b6db3f`
-	v2 Content-Length: 1.3 KB (1315 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:51:35 GMT

#### `1e00b6af609df05e967baa8507068e7e5d17e040a8e5e5ffcc9d43b8e0c35898`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:12:02 GMT
-	Parent Layer: `d11b6f9e89c509487d4b1ab0fa000cce0365dc74b6178d72982963235fd1077a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0c863e8db632b92043fdfcfacc5598246cc286d2ea082f92d9ff93bd2a90da7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 20:12:02 GMT
-	Parent Layer: `1e00b6af609df05e967baa8507068e7e5d17e040a8e5e5ffcc9d43b8e0c35898`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17c9a393e54908a0049b3d10f0a52c8cd4fb69b68d0f214dcebc47f1a96257fd`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 20:12:03 GMT
-	Parent Layer: `f0c863e8db632b92043fdfcfacc5598246cc286d2ea082f92d9ff93bd2a90da7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

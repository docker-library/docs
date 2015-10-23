<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.45`](#percona5545)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.26`](#percona5626)
-	[`percona:5.6`](#percona56)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.45`

```console
$ docker pull library/percona@sha256:fe88b4acfadb986e31212c30cc9a0a925913b5fe9cbcb324680ac611a8939bc6
```

-	Total Virtual Size: 283.9 MB (283923154 bytes)
-	Total v2 Content-Length: 97.4 MB (97447759 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 22:58:14 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b555be38d08fcc77bee8a99123b01884a671a36c44ddbae5aad3c37d41cbc2a5`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:58:04 GMT

#### `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 22:58:17 GMT
-	Parent Layer: `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc71f07d0051572f2813594131afa3aef65fffe69e6e96e525d2bd0127c7cd57`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:59 GMT

#### `9ca90049033a74e9eeb7e0e80c6ce105494c3b3b7af915b5c629905c6fdd2499`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Fri, 23 Oct 2015 00:16:17 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:30d38514237ef9d1fe1cacebc02120c7343c15b27415e5ba49adaee7bb4e9bde`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:41 GMT

#### `2487c0d02edd9693e97c2acade8cbd794fae9f304ca02d8291ac52670b89762b`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Fri, 23 Oct 2015 00:16:18 GMT
-	Parent Layer: `9ca90049033a74e9eeb7e0e80c6ce105494c3b3b7af915b5c629905c6fdd2499`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f6ac46253f797132323745d4bce7444492450f9c8b306291e27ff38ad30da0b9`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:37 GMT

#### `31b9bea61a25dac38cf315a52289163cb09e98d5e4645adfec8bc8404b976998`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Fri, 23 Oct 2015 00:16:19 GMT
-	Parent Layer: `2487c0d02edd9693e97c2acade8cbd794fae9f304ca02d8291ac52670b89762b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e90287eff00f346fc7f4283082e4c6e66f6c2836a45506976441d211e84a1d1`

```dockerfile
ENV PERCONA_VERSION=5.5.45-rel37.4-1.jessie
```

-	Created: Fri, 23 Oct 2015 00:16:19 GMT
-	Parent Layer: `31b9bea61a25dac38cf315a52289163cb09e98d5e4645adfec8bc8404b976998`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea378c6393b8ec20418f4d64d4f9991c06778f4eb5667393b48089500b3642e`

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

-	Created: Fri, 23 Oct 2015 00:17:44 GMT
-	Parent Layer: `8e90287eff00f346fc7f4283082e4c6e66f6c2836a45506976441d211e84a1d1`
-	Docker Version: 1.8.2
-	Virtual Size: 158.5 MB (158473124 bytes)
-	v2 Blob: `sha256:4bb5778c6ebe7ec035be8cd84d098a65c4c9fd89097003337ce47035605f66ea`
-	v2 Content-Length: 46.1 MB (46087507 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:24 GMT

#### `605ac7a3316a6dab37768bb512139c3c3439b4f831efc70e97c41852ab806473`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 23 Oct 2015 00:17:47 GMT
-	Parent Layer: `bea378c6393b8ec20418f4d64d4f9991c06778f4eb5667393b48089500b3642e`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:78432d2a0a6d4499f0881c4a7e3f46d2113250ed3048878a4d42f6207b6d14de`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:58 GMT

#### `5b4b7765db3b44a7cd641a2fe34b10e7a91e32ec550718658d66f9d7aab0720c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 23 Oct 2015 00:17:47 GMT
-	Parent Layer: `605ac7a3316a6dab37768bb512139c3c3439b4f831efc70e97c41852ab806473`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a0d62e95c5bb0e8e3a3648e4e94243294f19168a0a4e2df5ebcf4ef6d09e082`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 23 Oct 2015 00:17:48 GMT
-	Parent Layer: `5b4b7765db3b44a7cd641a2fe34b10e7a91e32ec550718658d66f9d7aab0720c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `45c8364d5864c3bfe5495b026d8da827c4c76e56d091e4a88ea7d5004c7513e3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:17:49 GMT
-	Parent Layer: `3a0d62e95c5bb0e8e3a3648e4e94243294f19168a0a4e2df5ebcf4ef6d09e082`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4433e2ea713e3628e4051ba9acf3c781beffe9b4f3314c3b798a1eea8ffaeb51`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 23 Oct 2015 00:17:49 GMT
-	Parent Layer: `45c8364d5864c3bfe5495b026d8da827c4c76e56d091e4a88ea7d5004c7513e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d95344c9b00610648b9a6b47657db490056c4068e6069e05a16b8aad86a8a3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 23 Oct 2015 00:17:50 GMT
-	Parent Layer: `4433e2ea713e3628e4051ba9acf3c781beffe9b4f3314c3b798a1eea8ffaeb51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:8008dc787a10c8d49781a447bf36cf945c1d5df62cbe3704c9cfe36b52946b99
```

-	Total Virtual Size: 283.9 MB (283923154 bytes)
-	Total v2 Content-Length: 97.4 MB (97447759 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 22:58:14 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b555be38d08fcc77bee8a99123b01884a671a36c44ddbae5aad3c37d41cbc2a5`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:58:04 GMT

#### `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 22:58:17 GMT
-	Parent Layer: `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc71f07d0051572f2813594131afa3aef65fffe69e6e96e525d2bd0127c7cd57`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:59 GMT

#### `9ca90049033a74e9eeb7e0e80c6ce105494c3b3b7af915b5c629905c6fdd2499`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Fri, 23 Oct 2015 00:16:17 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:30d38514237ef9d1fe1cacebc02120c7343c15b27415e5ba49adaee7bb4e9bde`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:41 GMT

#### `2487c0d02edd9693e97c2acade8cbd794fae9f304ca02d8291ac52670b89762b`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Fri, 23 Oct 2015 00:16:18 GMT
-	Parent Layer: `9ca90049033a74e9eeb7e0e80c6ce105494c3b3b7af915b5c629905c6fdd2499`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f6ac46253f797132323745d4bce7444492450f9c8b306291e27ff38ad30da0b9`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:37 GMT

#### `31b9bea61a25dac38cf315a52289163cb09e98d5e4645adfec8bc8404b976998`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Fri, 23 Oct 2015 00:16:19 GMT
-	Parent Layer: `2487c0d02edd9693e97c2acade8cbd794fae9f304ca02d8291ac52670b89762b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e90287eff00f346fc7f4283082e4c6e66f6c2836a45506976441d211e84a1d1`

```dockerfile
ENV PERCONA_VERSION=5.5.45-rel37.4-1.jessie
```

-	Created: Fri, 23 Oct 2015 00:16:19 GMT
-	Parent Layer: `31b9bea61a25dac38cf315a52289163cb09e98d5e4645adfec8bc8404b976998`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea378c6393b8ec20418f4d64d4f9991c06778f4eb5667393b48089500b3642e`

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

-	Created: Fri, 23 Oct 2015 00:17:44 GMT
-	Parent Layer: `8e90287eff00f346fc7f4283082e4c6e66f6c2836a45506976441d211e84a1d1`
-	Docker Version: 1.8.2
-	Virtual Size: 158.5 MB (158473124 bytes)
-	v2 Blob: `sha256:4bb5778c6ebe7ec035be8cd84d098a65c4c9fd89097003337ce47035605f66ea`
-	v2 Content-Length: 46.1 MB (46087507 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:24 GMT

#### `605ac7a3316a6dab37768bb512139c3c3439b4f831efc70e97c41852ab806473`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 23 Oct 2015 00:17:47 GMT
-	Parent Layer: `bea378c6393b8ec20418f4d64d4f9991c06778f4eb5667393b48089500b3642e`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:78432d2a0a6d4499f0881c4a7e3f46d2113250ed3048878a4d42f6207b6d14de`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:58 GMT

#### `5b4b7765db3b44a7cd641a2fe34b10e7a91e32ec550718658d66f9d7aab0720c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 23 Oct 2015 00:17:47 GMT
-	Parent Layer: `605ac7a3316a6dab37768bb512139c3c3439b4f831efc70e97c41852ab806473`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a0d62e95c5bb0e8e3a3648e4e94243294f19168a0a4e2df5ebcf4ef6d09e082`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 23 Oct 2015 00:17:48 GMT
-	Parent Layer: `5b4b7765db3b44a7cd641a2fe34b10e7a91e32ec550718658d66f9d7aab0720c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `45c8364d5864c3bfe5495b026d8da827c4c76e56d091e4a88ea7d5004c7513e3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:17:49 GMT
-	Parent Layer: `3a0d62e95c5bb0e8e3a3648e4e94243294f19168a0a4e2df5ebcf4ef6d09e082`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4433e2ea713e3628e4051ba9acf3c781beffe9b4f3314c3b798a1eea8ffaeb51`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 23 Oct 2015 00:17:49 GMT
-	Parent Layer: `45c8364d5864c3bfe5495b026d8da827c4c76e56d091e4a88ea7d5004c7513e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d95344c9b00610648b9a6b47657db490056c4068e6069e05a16b8aad86a8a3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 23 Oct 2015 00:17:50 GMT
-	Parent Layer: `4433e2ea713e3628e4051ba9acf3c781beffe9b4f3314c3b798a1eea8ffaeb51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.6.26`

```console
$ docker pull library/percona@sha256:c21dd31f6da965e1f2476a051ebe43671f065da9b260d8ffb8573da95f20c2c2
```

-	Total Virtual Size: 308.5 MB (308542219 bytes)
-	Total v2 Content-Length: 104.0 MB (103974163 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 22:58:14 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b555be38d08fcc77bee8a99123b01884a671a36c44ddbae5aad3c37d41cbc2a5`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:58:04 GMT

#### `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 22:58:17 GMT
-	Parent Layer: `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc71f07d0051572f2813594131afa3aef65fffe69e6e96e525d2bd0127c7cd57`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:59 GMT

#### `9ca90049033a74e9eeb7e0e80c6ce105494c3b3b7af915b5c629905c6fdd2499`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Fri, 23 Oct 2015 00:16:17 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:30d38514237ef9d1fe1cacebc02120c7343c15b27415e5ba49adaee7bb4e9bde`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:41 GMT

#### `2487c0d02edd9693e97c2acade8cbd794fae9f304ca02d8291ac52670b89762b`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Fri, 23 Oct 2015 00:16:18 GMT
-	Parent Layer: `9ca90049033a74e9eeb7e0e80c6ce105494c3b3b7af915b5c629905c6fdd2499`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f6ac46253f797132323745d4bce7444492450f9c8b306291e27ff38ad30da0b9`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:37 GMT

#### `b942478bfedba51e7692c3b69ae49777562c126e545bd885812283d7a5615c4d`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Fri, 23 Oct 2015 00:18:42 GMT
-	Parent Layer: `2487c0d02edd9693e97c2acade8cbd794fae9f304ca02d8291ac52670b89762b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7abb62e3c8f3670562f61895f9d2ee1510ca5d2817330b5df19d5a064237b9b8`

```dockerfile
ENV PERCONA_VERSION=5.6.26-74.0-1.jessie
```

-	Created: Fri, 23 Oct 2015 00:18:43 GMT
-	Parent Layer: `b942478bfedba51e7692c3b69ae49777562c126e545bd885812283d7a5615c4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03a7deab1eed69cbcd52b0cbdcbec57d0bccbb562e62c22acb82a130f791e5ca`

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

-	Created: Fri, 23 Oct 2015 00:20:08 GMT
-	Parent Layer: `7abb62e3c8f3670562f61895f9d2ee1510ca5d2817330b5df19d5a064237b9b8`
-	Docker Version: 1.8.2
-	Virtual Size: 183.1 MB (183092189 bytes)
-	v2 Blob: `sha256:d7dfa40bd7472367ba2690f96105f0af65b7abfef7b501100832cdb87ad62625`
-	v2 Content-Length: 52.6 MB (52613911 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:09:46 GMT

#### `17d3f640f06e4e12eff7527f354375028b5c3cb7aa7eb01d59a0e72458f4f0e7`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 23 Oct 2015 00:20:11 GMT
-	Parent Layer: `03a7deab1eed69cbcd52b0cbdcbec57d0bccbb562e62c22acb82a130f791e5ca`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:e3bcd87616fc35c1feac027da49884948379e8f35f9e244c8081c155fea7f3b3`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:09:15 GMT

#### `b9dd0309184c6e8891c849c00b87fa27256d0ee7e7b46213099377d143af1433`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 23 Oct 2015 00:20:12 GMT
-	Parent Layer: `17d3f640f06e4e12eff7527f354375028b5c3cb7aa7eb01d59a0e72458f4f0e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `875a92da8176257c5c4e91fc0eff6e19a8422a4fcab4f96ef7d2481f8bf34126`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 23 Oct 2015 00:20:12 GMT
-	Parent Layer: `b9dd0309184c6e8891c849c00b87fa27256d0ee7e7b46213099377d143af1433`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `5e626e70a7e15798fbaf65bb9990083a288bf67224bb0bf1271dabda37e6e151`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:20:13 GMT
-	Parent Layer: `875a92da8176257c5c4e91fc0eff6e19a8422a4fcab4f96ef7d2481f8bf34126`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2bae6cef915faed7ef61e6a9797015470e0af2ed78d054a985a1cd0c352de13`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 23 Oct 2015 00:20:13 GMT
-	Parent Layer: `5e626e70a7e15798fbaf65bb9990083a288bf67224bb0bf1271dabda37e6e151`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cda703b76d26bc819f4ce36a82e9c1e11d95bf8e93f9a4b84dd88d137922832`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 23 Oct 2015 00:20:14 GMT
-	Parent Layer: `e2bae6cef915faed7ef61e6a9797015470e0af2ed78d054a985a1cd0c352de13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:2006107155508c67a811c90bd688e70594348b83b3adee96ac70acd66bba75b4
```

-	Total Virtual Size: 308.5 MB (308542219 bytes)
-	Total v2 Content-Length: 104.0 MB (103974163 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 22:58:14 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b555be38d08fcc77bee8a99123b01884a671a36c44ddbae5aad3c37d41cbc2a5`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:58:04 GMT

#### `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 22:58:17 GMT
-	Parent Layer: `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc71f07d0051572f2813594131afa3aef65fffe69e6e96e525d2bd0127c7cd57`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:59 GMT

#### `9ca90049033a74e9eeb7e0e80c6ce105494c3b3b7af915b5c629905c6fdd2499`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Fri, 23 Oct 2015 00:16:17 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:30d38514237ef9d1fe1cacebc02120c7343c15b27415e5ba49adaee7bb4e9bde`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:41 GMT

#### `2487c0d02edd9693e97c2acade8cbd794fae9f304ca02d8291ac52670b89762b`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Fri, 23 Oct 2015 00:16:18 GMT
-	Parent Layer: `9ca90049033a74e9eeb7e0e80c6ce105494c3b3b7af915b5c629905c6fdd2499`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f6ac46253f797132323745d4bce7444492450f9c8b306291e27ff38ad30da0b9`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:37 GMT

#### `b942478bfedba51e7692c3b69ae49777562c126e545bd885812283d7a5615c4d`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Fri, 23 Oct 2015 00:18:42 GMT
-	Parent Layer: `2487c0d02edd9693e97c2acade8cbd794fae9f304ca02d8291ac52670b89762b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7abb62e3c8f3670562f61895f9d2ee1510ca5d2817330b5df19d5a064237b9b8`

```dockerfile
ENV PERCONA_VERSION=5.6.26-74.0-1.jessie
```

-	Created: Fri, 23 Oct 2015 00:18:43 GMT
-	Parent Layer: `b942478bfedba51e7692c3b69ae49777562c126e545bd885812283d7a5615c4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03a7deab1eed69cbcd52b0cbdcbec57d0bccbb562e62c22acb82a130f791e5ca`

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

-	Created: Fri, 23 Oct 2015 00:20:08 GMT
-	Parent Layer: `7abb62e3c8f3670562f61895f9d2ee1510ca5d2817330b5df19d5a064237b9b8`
-	Docker Version: 1.8.2
-	Virtual Size: 183.1 MB (183092189 bytes)
-	v2 Blob: `sha256:d7dfa40bd7472367ba2690f96105f0af65b7abfef7b501100832cdb87ad62625`
-	v2 Content-Length: 52.6 MB (52613911 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:09:46 GMT

#### `17d3f640f06e4e12eff7527f354375028b5c3cb7aa7eb01d59a0e72458f4f0e7`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 23 Oct 2015 00:20:11 GMT
-	Parent Layer: `03a7deab1eed69cbcd52b0cbdcbec57d0bccbb562e62c22acb82a130f791e5ca`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:e3bcd87616fc35c1feac027da49884948379e8f35f9e244c8081c155fea7f3b3`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:09:15 GMT

#### `b9dd0309184c6e8891c849c00b87fa27256d0ee7e7b46213099377d143af1433`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 23 Oct 2015 00:20:12 GMT
-	Parent Layer: `17d3f640f06e4e12eff7527f354375028b5c3cb7aa7eb01d59a0e72458f4f0e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `875a92da8176257c5c4e91fc0eff6e19a8422a4fcab4f96ef7d2481f8bf34126`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 23 Oct 2015 00:20:12 GMT
-	Parent Layer: `b9dd0309184c6e8891c849c00b87fa27256d0ee7e7b46213099377d143af1433`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `5e626e70a7e15798fbaf65bb9990083a288bf67224bb0bf1271dabda37e6e151`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:20:13 GMT
-	Parent Layer: `875a92da8176257c5c4e91fc0eff6e19a8422a4fcab4f96ef7d2481f8bf34126`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2bae6cef915faed7ef61e6a9797015470e0af2ed78d054a985a1cd0c352de13`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 23 Oct 2015 00:20:13 GMT
-	Parent Layer: `5e626e70a7e15798fbaf65bb9990083a288bf67224bb0bf1271dabda37e6e151`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cda703b76d26bc819f4ce36a82e9c1e11d95bf8e93f9a4b84dd88d137922832`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 23 Oct 2015 00:20:14 GMT
-	Parent Layer: `e2bae6cef915faed7ef61e6a9797015470e0af2ed78d054a985a1cd0c352de13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:9a51fa7ab9833d3881f597be55850915d924a9e0013294d775a26d28ef7723e1
```

-	Total Virtual Size: 308.5 MB (308542219 bytes)
-	Total v2 Content-Length: 104.0 MB (103974163 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 22:58:14 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b555be38d08fcc77bee8a99123b01884a671a36c44ddbae5aad3c37d41cbc2a5`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:58:04 GMT

#### `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 22:58:17 GMT
-	Parent Layer: `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc71f07d0051572f2813594131afa3aef65fffe69e6e96e525d2bd0127c7cd57`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:59 GMT

#### `9ca90049033a74e9eeb7e0e80c6ce105494c3b3b7af915b5c629905c6fdd2499`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Fri, 23 Oct 2015 00:16:17 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:30d38514237ef9d1fe1cacebc02120c7343c15b27415e5ba49adaee7bb4e9bde`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:41 GMT

#### `2487c0d02edd9693e97c2acade8cbd794fae9f304ca02d8291ac52670b89762b`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Fri, 23 Oct 2015 00:16:18 GMT
-	Parent Layer: `9ca90049033a74e9eeb7e0e80c6ce105494c3b3b7af915b5c629905c6fdd2499`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f6ac46253f797132323745d4bce7444492450f9c8b306291e27ff38ad30da0b9`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:37 GMT

#### `b942478bfedba51e7692c3b69ae49777562c126e545bd885812283d7a5615c4d`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Fri, 23 Oct 2015 00:18:42 GMT
-	Parent Layer: `2487c0d02edd9693e97c2acade8cbd794fae9f304ca02d8291ac52670b89762b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7abb62e3c8f3670562f61895f9d2ee1510ca5d2817330b5df19d5a064237b9b8`

```dockerfile
ENV PERCONA_VERSION=5.6.26-74.0-1.jessie
```

-	Created: Fri, 23 Oct 2015 00:18:43 GMT
-	Parent Layer: `b942478bfedba51e7692c3b69ae49777562c126e545bd885812283d7a5615c4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03a7deab1eed69cbcd52b0cbdcbec57d0bccbb562e62c22acb82a130f791e5ca`

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

-	Created: Fri, 23 Oct 2015 00:20:08 GMT
-	Parent Layer: `7abb62e3c8f3670562f61895f9d2ee1510ca5d2817330b5df19d5a064237b9b8`
-	Docker Version: 1.8.2
-	Virtual Size: 183.1 MB (183092189 bytes)
-	v2 Blob: `sha256:d7dfa40bd7472367ba2690f96105f0af65b7abfef7b501100832cdb87ad62625`
-	v2 Content-Length: 52.6 MB (52613911 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:09:46 GMT

#### `17d3f640f06e4e12eff7527f354375028b5c3cb7aa7eb01d59a0e72458f4f0e7`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 23 Oct 2015 00:20:11 GMT
-	Parent Layer: `03a7deab1eed69cbcd52b0cbdcbec57d0bccbb562e62c22acb82a130f791e5ca`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:e3bcd87616fc35c1feac027da49884948379e8f35f9e244c8081c155fea7f3b3`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:09:15 GMT

#### `b9dd0309184c6e8891c849c00b87fa27256d0ee7e7b46213099377d143af1433`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 23 Oct 2015 00:20:12 GMT
-	Parent Layer: `17d3f640f06e4e12eff7527f354375028b5c3cb7aa7eb01d59a0e72458f4f0e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `875a92da8176257c5c4e91fc0eff6e19a8422a4fcab4f96ef7d2481f8bf34126`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 23 Oct 2015 00:20:12 GMT
-	Parent Layer: `b9dd0309184c6e8891c849c00b87fa27256d0ee7e7b46213099377d143af1433`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `5e626e70a7e15798fbaf65bb9990083a288bf67224bb0bf1271dabda37e6e151`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:20:13 GMT
-	Parent Layer: `875a92da8176257c5c4e91fc0eff6e19a8422a4fcab4f96ef7d2481f8bf34126`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2bae6cef915faed7ef61e6a9797015470e0af2ed78d054a985a1cd0c352de13`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 23 Oct 2015 00:20:13 GMT
-	Parent Layer: `5e626e70a7e15798fbaf65bb9990083a288bf67224bb0bf1271dabda37e6e151`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cda703b76d26bc819f4ce36a82e9c1e11d95bf8e93f9a4b84dd88d137922832`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 23 Oct 2015 00:20:14 GMT
-	Parent Layer: `e2bae6cef915faed7ef61e6a9797015470e0af2ed78d054a985a1cd0c352de13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:8aa30365d758ae28f90293636315c547cb7f51fe74c1c8b4bdd0c7f9bf482a42
```

-	Total Virtual Size: 308.5 MB (308542219 bytes)
-	Total v2 Content-Length: 104.0 MB (103974163 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 22 Oct 2015 22:58:14 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b555be38d08fcc77bee8a99123b01884a671a36c44ddbae5aad3c37d41cbc2a5`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:58:04 GMT

#### `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 22 Oct 2015 22:58:17 GMT
-	Parent Layer: `d00c34d2a9a8ed3d89769952cc66a9570a43debd63a43d16931bdcdc475500d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc71f07d0051572f2813594131afa3aef65fffe69e6e96e525d2bd0127c7cd57`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 23:57:59 GMT

#### `9ca90049033a74e9eeb7e0e80c6ce105494c3b3b7af915b5c629905c6fdd2499`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Fri, 23 Oct 2015 00:16:17 GMT
-	Parent Layer: `446d4e47e83e3c1e9ceaf55e6ba2d491ec79e8724613e0ba6f26a9f5a8d287d2`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:30d38514237ef9d1fe1cacebc02120c7343c15b27415e5ba49adaee7bb4e9bde`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:41 GMT

#### `2487c0d02edd9693e97c2acade8cbd794fae9f304ca02d8291ac52670b89762b`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Fri, 23 Oct 2015 00:16:18 GMT
-	Parent Layer: `9ca90049033a74e9eeb7e0e80c6ce105494c3b3b7af915b5c629905c6fdd2499`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f6ac46253f797132323745d4bce7444492450f9c8b306291e27ff38ad30da0b9`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 01:06:37 GMT

#### `b942478bfedba51e7692c3b69ae49777562c126e545bd885812283d7a5615c4d`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Fri, 23 Oct 2015 00:18:42 GMT
-	Parent Layer: `2487c0d02edd9693e97c2acade8cbd794fae9f304ca02d8291ac52670b89762b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7abb62e3c8f3670562f61895f9d2ee1510ca5d2817330b5df19d5a064237b9b8`

```dockerfile
ENV PERCONA_VERSION=5.6.26-74.0-1.jessie
```

-	Created: Fri, 23 Oct 2015 00:18:43 GMT
-	Parent Layer: `b942478bfedba51e7692c3b69ae49777562c126e545bd885812283d7a5615c4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03a7deab1eed69cbcd52b0cbdcbec57d0bccbb562e62c22acb82a130f791e5ca`

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

-	Created: Fri, 23 Oct 2015 00:20:08 GMT
-	Parent Layer: `7abb62e3c8f3670562f61895f9d2ee1510ca5d2817330b5df19d5a064237b9b8`
-	Docker Version: 1.8.2
-	Virtual Size: 183.1 MB (183092189 bytes)
-	v2 Blob: `sha256:d7dfa40bd7472367ba2690f96105f0af65b7abfef7b501100832cdb87ad62625`
-	v2 Content-Length: 52.6 MB (52613911 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:09:46 GMT

#### `17d3f640f06e4e12eff7527f354375028b5c3cb7aa7eb01d59a0e72458f4f0e7`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 23 Oct 2015 00:20:11 GMT
-	Parent Layer: `03a7deab1eed69cbcd52b0cbdcbec57d0bccbb562e62c22acb82a130f791e5ca`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:e3bcd87616fc35c1feac027da49884948379e8f35f9e244c8081c155fea7f3b3`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:09:15 GMT

#### `b9dd0309184c6e8891c849c00b87fa27256d0ee7e7b46213099377d143af1433`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 23 Oct 2015 00:20:12 GMT
-	Parent Layer: `17d3f640f06e4e12eff7527f354375028b5c3cb7aa7eb01d59a0e72458f4f0e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `875a92da8176257c5c4e91fc0eff6e19a8422a4fcab4f96ef7d2481f8bf34126`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 23 Oct 2015 00:20:12 GMT
-	Parent Layer: `b9dd0309184c6e8891c849c00b87fa27256d0ee7e7b46213099377d143af1433`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `5e626e70a7e15798fbaf65bb9990083a288bf67224bb0bf1271dabda37e6e151`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:20:13 GMT
-	Parent Layer: `875a92da8176257c5c4e91fc0eff6e19a8422a4fcab4f96ef7d2481f8bf34126`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2bae6cef915faed7ef61e6a9797015470e0af2ed78d054a985a1cd0c352de13`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 23 Oct 2015 00:20:13 GMT
-	Parent Layer: `5e626e70a7e15798fbaf65bb9990083a288bf67224bb0bf1271dabda37e6e151`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cda703b76d26bc819f4ce36a82e9c1e11d95bf8e93f9a4b84dd88d137922832`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 23 Oct 2015 00:20:14 GMT
-	Parent Layer: `e2bae6cef915faed7ef61e6a9797015470e0af2ed78d054a985a1cd0c352de13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

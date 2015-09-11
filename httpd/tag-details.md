<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `httpd`

-	[`httpd:2.2.31`](#httpd2231)
-	[`httpd:2.2`](#httpd22)
-	[`httpd:2.4.16`](#httpd2416)
-	[`httpd:2.4`](#httpd24)
-	[`httpd:2`](#httpd2)
-	[`httpd:latest`](#httpdlatest)

## `httpd:2.2.31`

-	Total Virtual Size: 152.9 MB (152900710 bytes)
-	Total v2 Content-Length: 59.7 MB (59692880 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0f29a2edd11a85517b45ae309a2d113f9ee05efe97b18ecf026b82dd2fba12f`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 09 Sep 2015 21:40:21 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `042b0607e62f08eb3ceab2dd9f5bef36f409f341e633906b9376396fa6e613e6`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 09 Sep 2015 21:40:21 GMT
-	Parent Layer: `e0f29a2edd11a85517b45ae309a2d113f9ee05efe97b18ecf026b82dd2fba12f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82525796a783476739ce727a522fa06e8d48dbe523cb94c3eb9d6f9c61785216`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 09 Sep 2015 21:40:23 GMT
-	Parent Layer: `042b0607e62f08eb3ceab2dd9f5bef36f409f341e633906b9376396fa6e613e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fffb6eca3dac77bd31f9de1409593b05a63ecfc7204637bdc183263a8379f38e`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:17:14 GMT

#### `a87df2558699f2b6883dff38b385f84a455bcdb53c0ec8e677c616829495d6b7`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 09 Sep 2015 21:40:25 GMT
-	Parent Layer: `82525796a783476739ce727a522fa06e8d48dbe523cb94c3eb9d6f9c61785216`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbb1e0c411c4c89658997091cf188a4bca40220ac617b1c847351c5fe050f197`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:41:03 GMT
-	Parent Layer: `a87df2558699f2b6883dff38b385f84a455bcdb53c0ec8e677c616829495d6b7`
-	Docker Version: 1.7.1
-	Virtual Size: 5.6 MB (5576189 bytes)
-	v2 Blob: `sha256:5b3039cd40c998628a5754fb63d6570b03b658352990b5d2017b4b97db2455dd`
-	v2 Content-Length: 2.1 MB (2060640 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:17:05 GMT

#### `62a357e19483de653629df436c55b30fd17281eaa8cb6deb7ff4bcc823d93a96`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Wed, 09 Sep 2015 21:41:11 GMT
-	Parent Layer: `cbb1e0c411c4c89658997091cf188a4bca40220ac617b1c847351c5fe050f197`
-	Docker Version: 1.7.1
-	Virtual Size: 132.7 KB (132700 bytes)
-	v2 Blob: `sha256:e282c8d0767294bb7d6ed0b2496ce7c52471427dc6ae989225dee3281dd90969`
-	v2 Content-Length: 109.5 KB (109493 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:16:58 GMT

#### `0d1df5dce2cce4733389e6e7573849aca8f0a3ea6faf475d9019b852d85b0f6f`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Wed, 09 Sep 2015 21:41:12 GMT
-	Parent Layer: `62a357e19483de653629df436c55b30fd17281eaa8cb6deb7ff4bcc823d93a96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b35a012bac46819c592a628e1d75c0ab9de4bf3586dcd6a2fc54c97696a3b6f`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Wed, 09 Sep 2015 21:41:14 GMT
-	Parent Layer: `0d1df5dce2cce4733389e6e7573849aca8f0a3ea6faf475d9019b852d85b0f6f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef167cb697d5f780e31b58526df948c43df677f8fc5100bfe937afbf52743fec`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libapr1-dev \
		libaprutil1-dev \
		libc6-dev \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 21:43:05 GMT
-	Parent Layer: `9b35a012bac46819c592a628e1d75c0ab9de4bf3586dcd6a2fc54c97696a3b6f`
-	Docker Version: 1.7.1
-	Virtual Size: 22.0 MB (22032555 bytes)
-	v2 Blob: `sha256:2f4b8c90ec1e8881f69154840b2210c99537de0ab69b1932a5aab1e03920703d`
-	v2 Content-Length: 6.2 MB (6162340 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:16:46 GMT

#### `9cc4e43e0213e93dc583d5eede11a46942bd469da3a682fdb4b48c897bf5dbd5`

```dockerfile
COPY file:005d6e3e5ad83ba3eff9dd2a75f1c4d28400675746e42200a0a8cfa0ed37464a in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 21:43:06 GMT
-	Parent Layer: `ef167cb697d5f780e31b58526df948c43df677f8fc5100bfe937afbf52743fec`
-	Docker Version: 1.7.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:330c4796f99508c374340435b2b22e1b081cc94575781ea6242943d09d6f769a`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:16:32 GMT

#### `83ee855c014dbe2211ecc48d82cd12b0332c34e1f094f7e6e97242cce0138829`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Sep 2015 21:43:06 GMT
-	Parent Layer: `9cc4e43e0213e93dc583d5eede11a46942bd469da3a682fdb4b48c897bf5dbd5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc5ecca6586f05987b3af8d9343fdb630804e4b0b85f18dcfb29e43d8cf428fa`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 09 Sep 2015 21:43:06 GMT
-	Parent Layer: `83ee855c014dbe2211ecc48d82cd12b0332c34e1f094f7e6e97242cce0138829`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.2`

-	Total Virtual Size: 152.9 MB (152900710 bytes)
-	Total v2 Content-Length: 59.7 MB (59692880 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0f29a2edd11a85517b45ae309a2d113f9ee05efe97b18ecf026b82dd2fba12f`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 09 Sep 2015 21:40:21 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `042b0607e62f08eb3ceab2dd9f5bef36f409f341e633906b9376396fa6e613e6`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 09 Sep 2015 21:40:21 GMT
-	Parent Layer: `e0f29a2edd11a85517b45ae309a2d113f9ee05efe97b18ecf026b82dd2fba12f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82525796a783476739ce727a522fa06e8d48dbe523cb94c3eb9d6f9c61785216`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 09 Sep 2015 21:40:23 GMT
-	Parent Layer: `042b0607e62f08eb3ceab2dd9f5bef36f409f341e633906b9376396fa6e613e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fffb6eca3dac77bd31f9de1409593b05a63ecfc7204637bdc183263a8379f38e`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:17:14 GMT

#### `a87df2558699f2b6883dff38b385f84a455bcdb53c0ec8e677c616829495d6b7`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 09 Sep 2015 21:40:25 GMT
-	Parent Layer: `82525796a783476739ce727a522fa06e8d48dbe523cb94c3eb9d6f9c61785216`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbb1e0c411c4c89658997091cf188a4bca40220ac617b1c847351c5fe050f197`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:41:03 GMT
-	Parent Layer: `a87df2558699f2b6883dff38b385f84a455bcdb53c0ec8e677c616829495d6b7`
-	Docker Version: 1.7.1
-	Virtual Size: 5.6 MB (5576189 bytes)
-	v2 Blob: `sha256:5b3039cd40c998628a5754fb63d6570b03b658352990b5d2017b4b97db2455dd`
-	v2 Content-Length: 2.1 MB (2060640 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:17:05 GMT

#### `62a357e19483de653629df436c55b30fd17281eaa8cb6deb7ff4bcc823d93a96`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Wed, 09 Sep 2015 21:41:11 GMT
-	Parent Layer: `cbb1e0c411c4c89658997091cf188a4bca40220ac617b1c847351c5fe050f197`
-	Docker Version: 1.7.1
-	Virtual Size: 132.7 KB (132700 bytes)
-	v2 Blob: `sha256:e282c8d0767294bb7d6ed0b2496ce7c52471427dc6ae989225dee3281dd90969`
-	v2 Content-Length: 109.5 KB (109493 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:16:58 GMT

#### `0d1df5dce2cce4733389e6e7573849aca8f0a3ea6faf475d9019b852d85b0f6f`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Wed, 09 Sep 2015 21:41:12 GMT
-	Parent Layer: `62a357e19483de653629df436c55b30fd17281eaa8cb6deb7ff4bcc823d93a96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b35a012bac46819c592a628e1d75c0ab9de4bf3586dcd6a2fc54c97696a3b6f`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Wed, 09 Sep 2015 21:41:14 GMT
-	Parent Layer: `0d1df5dce2cce4733389e6e7573849aca8f0a3ea6faf475d9019b852d85b0f6f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef167cb697d5f780e31b58526df948c43df677f8fc5100bfe937afbf52743fec`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libapr1-dev \
		libaprutil1-dev \
		libc6-dev \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 21:43:05 GMT
-	Parent Layer: `9b35a012bac46819c592a628e1d75c0ab9de4bf3586dcd6a2fc54c97696a3b6f`
-	Docker Version: 1.7.1
-	Virtual Size: 22.0 MB (22032555 bytes)
-	v2 Blob: `sha256:2f4b8c90ec1e8881f69154840b2210c99537de0ab69b1932a5aab1e03920703d`
-	v2 Content-Length: 6.2 MB (6162340 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:16:46 GMT

#### `9cc4e43e0213e93dc583d5eede11a46942bd469da3a682fdb4b48c897bf5dbd5`

```dockerfile
COPY file:005d6e3e5ad83ba3eff9dd2a75f1c4d28400675746e42200a0a8cfa0ed37464a in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 21:43:06 GMT
-	Parent Layer: `ef167cb697d5f780e31b58526df948c43df677f8fc5100bfe937afbf52743fec`
-	Docker Version: 1.7.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:330c4796f99508c374340435b2b22e1b081cc94575781ea6242943d09d6f769a`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:16:32 GMT

#### `83ee855c014dbe2211ecc48d82cd12b0332c34e1f094f7e6e97242cce0138829`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Sep 2015 21:43:06 GMT
-	Parent Layer: `9cc4e43e0213e93dc583d5eede11a46942bd469da3a682fdb4b48c897bf5dbd5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc5ecca6586f05987b3af8d9343fdb630804e4b0b85f18dcfb29e43d8cf428fa`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 09 Sep 2015 21:43:06 GMT
-	Parent Layer: `83ee855c014dbe2211ecc48d82cd12b0332c34e1f094f7e6e97242cce0138829`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.4.16`

-	Total Virtual Size: 162.0 MB (162003398 bytes)
-	Total v2 Content-Length: 61.9 MB (61938623 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0f29a2edd11a85517b45ae309a2d113f9ee05efe97b18ecf026b82dd2fba12f`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 09 Sep 2015 21:40:21 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `042b0607e62f08eb3ceab2dd9f5bef36f409f341e633906b9376396fa6e613e6`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 09 Sep 2015 21:40:21 GMT
-	Parent Layer: `e0f29a2edd11a85517b45ae309a2d113f9ee05efe97b18ecf026b82dd2fba12f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82525796a783476739ce727a522fa06e8d48dbe523cb94c3eb9d6f9c61785216`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 09 Sep 2015 21:40:23 GMT
-	Parent Layer: `042b0607e62f08eb3ceab2dd9f5bef36f409f341e633906b9376396fa6e613e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fffb6eca3dac77bd31f9de1409593b05a63ecfc7204637bdc183263a8379f38e`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:17:14 GMT

#### `a87df2558699f2b6883dff38b385f84a455bcdb53c0ec8e677c616829495d6b7`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 09 Sep 2015 21:40:25 GMT
-	Parent Layer: `82525796a783476739ce727a522fa06e8d48dbe523cb94c3eb9d6f9c61785216`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbb1e0c411c4c89658997091cf188a4bca40220ac617b1c847351c5fe050f197`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:41:03 GMT
-	Parent Layer: `a87df2558699f2b6883dff38b385f84a455bcdb53c0ec8e677c616829495d6b7`
-	Docker Version: 1.7.1
-	Virtual Size: 5.6 MB (5576189 bytes)
-	v2 Blob: `sha256:5b3039cd40c998628a5754fb63d6570b03b658352990b5d2017b4b97db2455dd`
-	v2 Content-Length: 2.1 MB (2060640 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:17:05 GMT

#### `6aee03d55aba16bfd86916db66b5e12ff6a496adc73c2576e7c3b69232869f7b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Wed, 09 Sep 2015 21:44:12 GMT
-	Parent Layer: `cbb1e0c411c4c89658997091cf188a4bca40220ac617b1c847351c5fe050f197`
-	Docker Version: 1.7.1
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:94118c67a40b1e95e1f8a573c18b080dcbf9f93cbdad4ee00da83ba44122727c`
-	v2 Content-Length: 133.6 KB (133631 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:20:09 GMT

#### `aa610e242ec78cb901a2ca33e86236f5f584a4eef76244b74f6d195ffbf52a1a`

```dockerfile
ENV HTTPD_VERSION=2.4.16
```

-	Created: Wed, 09 Sep 2015 21:44:13 GMT
-	Parent Layer: `6aee03d55aba16bfd86916db66b5e12ff6a496adc73c2576e7c3b69232869f7b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91143e9f474707de5bbd7dd65bc7fe477c9e657c75b56b4e8cf210632468b8bc`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.16.tar.bz2
```

-	Created: Wed, 09 Sep 2015 21:44:13 GMT
-	Parent Layer: `aa610e242ec78cb901a2ca33e86236f5f584a4eef76244b74f6d195ffbf52a1a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cb3ca9d15e7e631c8a089b138148ca49240a6747a7102a1759ba2cc00642286`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libapr1-dev \
		libaprutil1-dev \
		libc6-dev \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 21:47:00 GMT
-	Parent Layer: `91143e9f474707de5bbd7dd65bc7fe477c9e657c75b56b4e8cf210632468b8bc`
-	Docker Version: 1.7.1
-	Virtual Size: 31.1 MB (31122045 bytes)
-	v2 Blob: `sha256:f3509cb04d70473ffa680744de59bd4e29fd1ae274114a4ed4415721c0e714d6`
-	v2 Content-Length: 8.4 MB (8383946 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:19:56 GMT

#### `ce98596c562b29a0f80ae52944728ee6ab752db1bdea72a94c63b5b22152776f`

```dockerfile
COPY file:005d6e3e5ad83ba3eff9dd2a75f1c4d28400675746e42200a0a8cfa0ed37464a in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 21:47:02 GMT
-	Parent Layer: `3cb3ca9d15e7e631c8a089b138148ca49240a6747a7102a1759ba2cc00642286`
-	Docker Version: 1.7.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a7ff98debbdc22c6a717d4a86bfb99fcd0d4f8534a533ed94089dddaf5c4a94a`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:19:45 GMT

#### `2a341c7141bdb224145195b6165e8383af668e0e47e67824447cd96657c7f682`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Sep 2015 21:47:02 GMT
-	Parent Layer: `ce98596c562b29a0f80ae52944728ee6ab752db1bdea72a94c63b5b22152776f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81c42bcdc4ccc200adbbb0dfaa3890700f0b0aaa579141340ff90614ac9482f4`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 09 Sep 2015 21:47:03 GMT
-	Parent Layer: `2a341c7141bdb224145195b6165e8383af668e0e47e67824447cd96657c7f682`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2.4`

-	Total Virtual Size: 162.0 MB (162003398 bytes)
-	Total v2 Content-Length: 61.9 MB (61938623 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0f29a2edd11a85517b45ae309a2d113f9ee05efe97b18ecf026b82dd2fba12f`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 09 Sep 2015 21:40:21 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `042b0607e62f08eb3ceab2dd9f5bef36f409f341e633906b9376396fa6e613e6`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 09 Sep 2015 21:40:21 GMT
-	Parent Layer: `e0f29a2edd11a85517b45ae309a2d113f9ee05efe97b18ecf026b82dd2fba12f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82525796a783476739ce727a522fa06e8d48dbe523cb94c3eb9d6f9c61785216`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 09 Sep 2015 21:40:23 GMT
-	Parent Layer: `042b0607e62f08eb3ceab2dd9f5bef36f409f341e633906b9376396fa6e613e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fffb6eca3dac77bd31f9de1409593b05a63ecfc7204637bdc183263a8379f38e`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:17:14 GMT

#### `a87df2558699f2b6883dff38b385f84a455bcdb53c0ec8e677c616829495d6b7`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 09 Sep 2015 21:40:25 GMT
-	Parent Layer: `82525796a783476739ce727a522fa06e8d48dbe523cb94c3eb9d6f9c61785216`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbb1e0c411c4c89658997091cf188a4bca40220ac617b1c847351c5fe050f197`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:41:03 GMT
-	Parent Layer: `a87df2558699f2b6883dff38b385f84a455bcdb53c0ec8e677c616829495d6b7`
-	Docker Version: 1.7.1
-	Virtual Size: 5.6 MB (5576189 bytes)
-	v2 Blob: `sha256:5b3039cd40c998628a5754fb63d6570b03b658352990b5d2017b4b97db2455dd`
-	v2 Content-Length: 2.1 MB (2060640 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:17:05 GMT

#### `6aee03d55aba16bfd86916db66b5e12ff6a496adc73c2576e7c3b69232869f7b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Wed, 09 Sep 2015 21:44:12 GMT
-	Parent Layer: `cbb1e0c411c4c89658997091cf188a4bca40220ac617b1c847351c5fe050f197`
-	Docker Version: 1.7.1
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:94118c67a40b1e95e1f8a573c18b080dcbf9f93cbdad4ee00da83ba44122727c`
-	v2 Content-Length: 133.6 KB (133631 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:20:09 GMT

#### `aa610e242ec78cb901a2ca33e86236f5f584a4eef76244b74f6d195ffbf52a1a`

```dockerfile
ENV HTTPD_VERSION=2.4.16
```

-	Created: Wed, 09 Sep 2015 21:44:13 GMT
-	Parent Layer: `6aee03d55aba16bfd86916db66b5e12ff6a496adc73c2576e7c3b69232869f7b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91143e9f474707de5bbd7dd65bc7fe477c9e657c75b56b4e8cf210632468b8bc`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.16.tar.bz2
```

-	Created: Wed, 09 Sep 2015 21:44:13 GMT
-	Parent Layer: `aa610e242ec78cb901a2ca33e86236f5f584a4eef76244b74f6d195ffbf52a1a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cb3ca9d15e7e631c8a089b138148ca49240a6747a7102a1759ba2cc00642286`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libapr1-dev \
		libaprutil1-dev \
		libc6-dev \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 21:47:00 GMT
-	Parent Layer: `91143e9f474707de5bbd7dd65bc7fe477c9e657c75b56b4e8cf210632468b8bc`
-	Docker Version: 1.7.1
-	Virtual Size: 31.1 MB (31122045 bytes)
-	v2 Blob: `sha256:f3509cb04d70473ffa680744de59bd4e29fd1ae274114a4ed4415721c0e714d6`
-	v2 Content-Length: 8.4 MB (8383946 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:19:56 GMT

#### `ce98596c562b29a0f80ae52944728ee6ab752db1bdea72a94c63b5b22152776f`

```dockerfile
COPY file:005d6e3e5ad83ba3eff9dd2a75f1c4d28400675746e42200a0a8cfa0ed37464a in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 21:47:02 GMT
-	Parent Layer: `3cb3ca9d15e7e631c8a089b138148ca49240a6747a7102a1759ba2cc00642286`
-	Docker Version: 1.7.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a7ff98debbdc22c6a717d4a86bfb99fcd0d4f8534a533ed94089dddaf5c4a94a`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:19:45 GMT

#### `2a341c7141bdb224145195b6165e8383af668e0e47e67824447cd96657c7f682`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Sep 2015 21:47:02 GMT
-	Parent Layer: `ce98596c562b29a0f80ae52944728ee6ab752db1bdea72a94c63b5b22152776f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81c42bcdc4ccc200adbbb0dfaa3890700f0b0aaa579141340ff90614ac9482f4`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 09 Sep 2015 21:47:03 GMT
-	Parent Layer: `2a341c7141bdb224145195b6165e8383af668e0e47e67824447cd96657c7f682`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:2`

-	Total Virtual Size: 162.0 MB (162003398 bytes)
-	Total v2 Content-Length: 61.9 MB (61938623 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0f29a2edd11a85517b45ae309a2d113f9ee05efe97b18ecf026b82dd2fba12f`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 09 Sep 2015 21:40:21 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `042b0607e62f08eb3ceab2dd9f5bef36f409f341e633906b9376396fa6e613e6`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 09 Sep 2015 21:40:21 GMT
-	Parent Layer: `e0f29a2edd11a85517b45ae309a2d113f9ee05efe97b18ecf026b82dd2fba12f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82525796a783476739ce727a522fa06e8d48dbe523cb94c3eb9d6f9c61785216`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 09 Sep 2015 21:40:23 GMT
-	Parent Layer: `042b0607e62f08eb3ceab2dd9f5bef36f409f341e633906b9376396fa6e613e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fffb6eca3dac77bd31f9de1409593b05a63ecfc7204637bdc183263a8379f38e`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:17:14 GMT

#### `a87df2558699f2b6883dff38b385f84a455bcdb53c0ec8e677c616829495d6b7`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 09 Sep 2015 21:40:25 GMT
-	Parent Layer: `82525796a783476739ce727a522fa06e8d48dbe523cb94c3eb9d6f9c61785216`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbb1e0c411c4c89658997091cf188a4bca40220ac617b1c847351c5fe050f197`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:41:03 GMT
-	Parent Layer: `a87df2558699f2b6883dff38b385f84a455bcdb53c0ec8e677c616829495d6b7`
-	Docker Version: 1.7.1
-	Virtual Size: 5.6 MB (5576189 bytes)
-	v2 Blob: `sha256:5b3039cd40c998628a5754fb63d6570b03b658352990b5d2017b4b97db2455dd`
-	v2 Content-Length: 2.1 MB (2060640 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:17:05 GMT

#### `6aee03d55aba16bfd86916db66b5e12ff6a496adc73c2576e7c3b69232869f7b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Wed, 09 Sep 2015 21:44:12 GMT
-	Parent Layer: `cbb1e0c411c4c89658997091cf188a4bca40220ac617b1c847351c5fe050f197`
-	Docker Version: 1.7.1
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:94118c67a40b1e95e1f8a573c18b080dcbf9f93cbdad4ee00da83ba44122727c`
-	v2 Content-Length: 133.6 KB (133631 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:20:09 GMT

#### `aa610e242ec78cb901a2ca33e86236f5f584a4eef76244b74f6d195ffbf52a1a`

```dockerfile
ENV HTTPD_VERSION=2.4.16
```

-	Created: Wed, 09 Sep 2015 21:44:13 GMT
-	Parent Layer: `6aee03d55aba16bfd86916db66b5e12ff6a496adc73c2576e7c3b69232869f7b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91143e9f474707de5bbd7dd65bc7fe477c9e657c75b56b4e8cf210632468b8bc`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.16.tar.bz2
```

-	Created: Wed, 09 Sep 2015 21:44:13 GMT
-	Parent Layer: `aa610e242ec78cb901a2ca33e86236f5f584a4eef76244b74f6d195ffbf52a1a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cb3ca9d15e7e631c8a089b138148ca49240a6747a7102a1759ba2cc00642286`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libapr1-dev \
		libaprutil1-dev \
		libc6-dev \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 21:47:00 GMT
-	Parent Layer: `91143e9f474707de5bbd7dd65bc7fe477c9e657c75b56b4e8cf210632468b8bc`
-	Docker Version: 1.7.1
-	Virtual Size: 31.1 MB (31122045 bytes)
-	v2 Blob: `sha256:f3509cb04d70473ffa680744de59bd4e29fd1ae274114a4ed4415721c0e714d6`
-	v2 Content-Length: 8.4 MB (8383946 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:19:56 GMT

#### `ce98596c562b29a0f80ae52944728ee6ab752db1bdea72a94c63b5b22152776f`

```dockerfile
COPY file:005d6e3e5ad83ba3eff9dd2a75f1c4d28400675746e42200a0a8cfa0ed37464a in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 21:47:02 GMT
-	Parent Layer: `3cb3ca9d15e7e631c8a089b138148ca49240a6747a7102a1759ba2cc00642286`
-	Docker Version: 1.7.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a7ff98debbdc22c6a717d4a86bfb99fcd0d4f8534a533ed94089dddaf5c4a94a`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:19:45 GMT

#### `2a341c7141bdb224145195b6165e8383af668e0e47e67824447cd96657c7f682`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Sep 2015 21:47:02 GMT
-	Parent Layer: `ce98596c562b29a0f80ae52944728ee6ab752db1bdea72a94c63b5b22152776f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81c42bcdc4ccc200adbbb0dfaa3890700f0b0aaa579141340ff90614ac9482f4`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 09 Sep 2015 21:47:03 GMT
-	Parent Layer: `2a341c7141bdb224145195b6165e8383af668e0e47e67824447cd96657c7f682`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `httpd:latest`

-	Total Virtual Size: 162.0 MB (162003398 bytes)
-	Total v2 Content-Length: 61.9 MB (61938623 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0f29a2edd11a85517b45ae309a2d113f9ee05efe97b18ecf026b82dd2fba12f`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Wed, 09 Sep 2015 21:40:21 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `042b0607e62f08eb3ceab2dd9f5bef36f409f341e633906b9376396fa6e613e6`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Wed, 09 Sep 2015 21:40:21 GMT
-	Parent Layer: `e0f29a2edd11a85517b45ae309a2d113f9ee05efe97b18ecf026b82dd2fba12f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82525796a783476739ce727a522fa06e8d48dbe523cb94c3eb9d6f9c61785216`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Wed, 09 Sep 2015 21:40:23 GMT
-	Parent Layer: `042b0607e62f08eb3ceab2dd9f5bef36f409f341e633906b9376396fa6e613e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fffb6eca3dac77bd31f9de1409593b05a63ecfc7204637bdc183263a8379f38e`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:17:14 GMT

#### `a87df2558699f2b6883dff38b385f84a455bcdb53c0ec8e677c616829495d6b7`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Wed, 09 Sep 2015 21:40:25 GMT
-	Parent Layer: `82525796a783476739ce727a522fa06e8d48dbe523cb94c3eb9d6f9c61785216`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbb1e0c411c4c89658997091cf188a4bca40220ac617b1c847351c5fe050f197`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 21:41:03 GMT
-	Parent Layer: `a87df2558699f2b6883dff38b385f84a455bcdb53c0ec8e677c616829495d6b7`
-	Docker Version: 1.7.1
-	Virtual Size: 5.6 MB (5576189 bytes)
-	v2 Blob: `sha256:5b3039cd40c998628a5754fb63d6570b03b658352990b5d2017b4b97db2455dd`
-	v2 Content-Length: 2.1 MB (2060640 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:17:05 GMT

#### `6aee03d55aba16bfd86916db66b5e12ff6a496adc73c2576e7c3b69232869f7b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Wed, 09 Sep 2015 21:44:12 GMT
-	Parent Layer: `cbb1e0c411c4c89658997091cf188a4bca40220ac617b1c847351c5fe050f197`
-	Docker Version: 1.7.1
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:94118c67a40b1e95e1f8a573c18b080dcbf9f93cbdad4ee00da83ba44122727c`
-	v2 Content-Length: 133.6 KB (133631 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:20:09 GMT

#### `aa610e242ec78cb901a2ca33e86236f5f584a4eef76244b74f6d195ffbf52a1a`

```dockerfile
ENV HTTPD_VERSION=2.4.16
```

-	Created: Wed, 09 Sep 2015 21:44:13 GMT
-	Parent Layer: `6aee03d55aba16bfd86916db66b5e12ff6a496adc73c2576e7c3b69232869f7b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91143e9f474707de5bbd7dd65bc7fe477c9e657c75b56b4e8cf210632468b8bc`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.16.tar.bz2
```

-	Created: Wed, 09 Sep 2015 21:44:13 GMT
-	Parent Layer: `aa610e242ec78cb901a2ca33e86236f5f584a4eef76244b74f6d195ffbf52a1a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cb3ca9d15e7e631c8a089b138148ca49240a6747a7102a1759ba2cc00642286`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libapr1-dev \
		libaprutil1-dev \
		libc6-dev \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 21:47:00 GMT
-	Parent Layer: `91143e9f474707de5bbd7dd65bc7fe477c9e657c75b56b4e8cf210632468b8bc`
-	Docker Version: 1.7.1
-	Virtual Size: 31.1 MB (31122045 bytes)
-	v2 Blob: `sha256:f3509cb04d70473ffa680744de59bd4e29fd1ae274114a4ed4415721c0e714d6`
-	v2 Content-Length: 8.4 MB (8383946 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 04:19:56 GMT

#### `ce98596c562b29a0f80ae52944728ee6ab752db1bdea72a94c63b5b22152776f`

```dockerfile
COPY file:005d6e3e5ad83ba3eff9dd2a75f1c4d28400675746e42200a0a8cfa0ed37464a in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 21:47:02 GMT
-	Parent Layer: `3cb3ca9d15e7e631c8a089b138148ca49240a6747a7102a1759ba2cc00642286`
-	Docker Version: 1.7.1
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:a7ff98debbdc22c6a717d4a86bfb99fcd0d4f8534a533ed94089dddaf5c4a94a`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 04:19:45 GMT

#### `2a341c7141bdb224145195b6165e8383af668e0e47e67824447cd96657c7f682`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Sep 2015 21:47:02 GMT
-	Parent Layer: `ce98596c562b29a0f80ae52944728ee6ab752db1bdea72a94c63b5b22152776f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81c42bcdc4ccc200adbbb0dfaa3890700f0b0aaa579141340ff90614ac9482f4`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Wed, 09 Sep 2015 21:47:03 GMT
-	Parent Layer: `2a341c7141bdb224145195b6165e8383af668e0e47e67824447cd96657c7f682`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

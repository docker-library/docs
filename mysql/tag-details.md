<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mysql`

-	[`mysql:5.5.48`](#mysql5548)
-	[`mysql:5.5`](#mysql55)
-	[`mysql:5.6.29`](#mysql5629)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5.7.11`](#mysql5711)
-	[`mysql:5.7`](#mysql57)
-	[`mysql:5`](#mysql5)
-	[`mysql:latest`](#mysqllatest)

## `mysql:5.5.48`

```console
$ docker pull library/mysql@sha256:a3902cfac01f2966c5793ce8855400f09d5064c0f127dbb44aa725a07df4c92c
```

-	Total Virtual Size: 256.4 MB (256437482 bytes)
-	Total v2 Content-Length: 88.0 MB (88042539 bytes)

### Layers (17)

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

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `30f612c1f597b06b4dab46e961e333b0f488e1288ccd7a20722ecb58fab33750`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:50:28 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831860 bytes)
-	v2 Blob: `sha256:c768fd2a36a78f5927c2fb369c62e4397e48ad9f65f1df858dfa2bcc4f7be426`
-	v2 Content-Length: 8.2 MB (8209974 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:37 GMT

#### `66a34e7fbe1638bb67f39f42aefafa28dc6d4bc37b45df6fc6611874c4a27fe9`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:51:08 GMT
-	Parent Layer: `30f612c1f597b06b4dab46e961e333b0f488e1288ccd7a20722ecb58fab33750`
-	Docker Version: 1.8.3
-	Virtual Size: 343.9 KB (343935 bytes)
-	v2 Blob: `sha256:3b2851df2f1ee5682eaa7f23e363d26fbf35223737543028156e414b39d5ad36`
-	v2 Content-Length: 98.3 KB (98254 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:28 GMT

#### `5778109464b688afd1cc3176a808200c4027450e9fb363c358a78e3d4baa36e3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:51:11 GMT
-	Parent Layer: `66a34e7fbe1638bb67f39f42aefafa28dc6d4bc37b45df6fc6611874c4a27fe9`
-	Docker Version: 1.8.3
-	Virtual Size: 52.0 KB (52006 bytes)
-	v2 Blob: `sha256:94d7eb43791263d934d345a46282ead07158fb6a585c1b5185095468605088e7`
-	v2 Content-Length: 23.9 KB (23875 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:24 GMT

#### `57c5b0bceb5ed1cec92671b68034a7de4d1e2dafd9ef6a73ce9484a0e6e73a73`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Tue, 26 Jan 2016 02:51:12 GMT
-	Parent Layer: `5778109464b688afd1cc3176a808200c4027450e9fb363c358a78e3d4baa36e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5200be194670e3d877497ebf4f4e2f3e923109087bd3e8b3f70b1f7244a73b1`

```dockerfile
ENV MYSQL_VERSION=5.5.48
```

-	Created: Mon, 15 Feb 2016 17:37:56 GMT
-	Parent Layer: `57c5b0bceb5ed1cec92671b68034a7de4d1e2dafd9ef6a73ce9484a0e6e73a73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e533b8a6b001637ce43cbe4bf2ab2485ab49e3633b80fbd31cad5245cf2e201`

```dockerfile
RUN apt-get update && apt-get install -y curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -o mysql.tar.gz \
	&& curl -SL "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -o mysql.tar.gz.asc \
	&& apt-get purge -y --auto-remove curl \
	&& gpg --verify mysql.tar.gz.asc \
	&& mkdir /usr/local/mysql \
	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 \
	&& rm mysql.tar.gz* \
	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench \
	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded \
	&& find /usr/local/mysql -type f -name "*.a" -delete \
	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* \
	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove binutils
```

-	Created: Mon, 15 Feb 2016 17:39:57 GMT
-	Parent Layer: `d5200be194670e3d877497ebf4f4e2f3e923109087bd3e8b3f70b1f7244a73b1`
-	Docker Version: 1.9.1
-	Virtual Size: 97.8 MB (97792995 bytes)
-	v2 Blob: `sha256:486c1a85b75105cc7350bce6c7480debf5211e54f66373218065463fa21cdd79`
-	v2 Content-Length: 28.3 MB (28347391 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:36:46 GMT

#### `29f5ca964ec7484b996b9279b99b49d3eb1d37b8918993ed9ef9196826c7f464`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Mon, 15 Feb 2016 17:39:58 GMT
-	Parent Layer: `4e533b8a6b001637ce43cbe4bf2ab2485ab49e3633b80fbd31cad5245cf2e201`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36684b6dbc04d76cf1e407b259be1d3d05df12e84a27ff4dfe343c9be0fe87fe`

```dockerfile
RUN mkdir -p /etc/mysql/conf.d \
	&& { \
		echo '[mysqld]'; \
		echo 'skip-host-cache'; \
		echo 'skip-name-resolve'; \
		echo 'user = mysql'; \
		echo 'datadir = /var/lib/mysql'; \
		echo '!includedir /etc/mysql/conf.d/'; \
	} > /etc/mysql/my.cnf
```

-	Created: Mon, 15 Feb 2016 17:40:00 GMT
-	Parent Layer: `29f5ca964ec7484b996b9279b99b49d3eb1d37b8918993ed9ef9196826c7f464`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:6a53a8370d113bbec2babb1b5562f50fade049bcb2765048334ab88886484608`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:36:33 GMT

#### `0f95f4107944c759e8f04a86a29ba7f4b6940ea574511070b42771a4e9ec922b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 15 Feb 2016 17:40:00 GMT
-	Parent Layer: `36684b6dbc04d76cf1e407b259be1d3d05df12e84a27ff4dfe343c9be0fe87fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b334e56ba3e857e89aab678781010cb2bb3ca295851895f381d87adf5e47c3df`

```dockerfile
COPY file:576f52776222bc68d3deb9dabba02081e6a5bdf67c1740140a9a9c71f0d592ef in /entrypoint.sh
```

-	Created: Mon, 15 Feb 2016 17:40:01 GMT
-	Parent Layer: `0f95f4107944c759e8f04a86a29ba7f4b6940ea574511070b42771a4e9ec922b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3259 bytes)
-	v2 Blob: `sha256:e97c6dd77ea3a04f3245ddb96ce80782a1366a00c1dbca0f7a0680ab8a636950`
-	v2 Content-Length: 1.5 KB (1482 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:50:50 GMT

#### `1ad5714011b4714c1cfcdc03bdb3e5c0485c78c322dd6a97ccd1f258c48dcd3a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:40:01 GMT
-	Parent Layer: `b334e56ba3e857e89aab678781010cb2bb3ca295851895f381d87adf5e47c3df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f202d73f5aa108c8dee11e379e9e7b7429d380b4ef671f4da72453369d1f7cc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 15 Feb 2016 17:40:02 GMT
-	Parent Layer: `1ad5714011b4714c1cfcdc03bdb3e5c0485c78c322dd6a97ccd1f258c48dcd3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aecc5e11e4b529cec8b91025e656ab3e38976283964ce2b698296f11969fbe11`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 15 Feb 2016 17:40:02 GMT
-	Parent Layer: `5f202d73f5aa108c8dee11e379e9e7b7429d380b4ef671f4da72453369d1f7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:f34115035d8b4ba2da8bbc892a89b3735b277fc45cea9dc3743d73203ea87027
```

-	Total Virtual Size: 256.4 MB (256437482 bytes)
-	Total v2 Content-Length: 88.0 MB (88042539 bytes)

### Layers (17)

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

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `30f612c1f597b06b4dab46e961e333b0f488e1288ccd7a20722ecb58fab33750`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:50:28 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831860 bytes)
-	v2 Blob: `sha256:c768fd2a36a78f5927c2fb369c62e4397e48ad9f65f1df858dfa2bcc4f7be426`
-	v2 Content-Length: 8.2 MB (8209974 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:37 GMT

#### `66a34e7fbe1638bb67f39f42aefafa28dc6d4bc37b45df6fc6611874c4a27fe9`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:51:08 GMT
-	Parent Layer: `30f612c1f597b06b4dab46e961e333b0f488e1288ccd7a20722ecb58fab33750`
-	Docker Version: 1.8.3
-	Virtual Size: 343.9 KB (343935 bytes)
-	v2 Blob: `sha256:3b2851df2f1ee5682eaa7f23e363d26fbf35223737543028156e414b39d5ad36`
-	v2 Content-Length: 98.3 KB (98254 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:28 GMT

#### `5778109464b688afd1cc3176a808200c4027450e9fb363c358a78e3d4baa36e3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:51:11 GMT
-	Parent Layer: `66a34e7fbe1638bb67f39f42aefafa28dc6d4bc37b45df6fc6611874c4a27fe9`
-	Docker Version: 1.8.3
-	Virtual Size: 52.0 KB (52006 bytes)
-	v2 Blob: `sha256:94d7eb43791263d934d345a46282ead07158fb6a585c1b5185095468605088e7`
-	v2 Content-Length: 23.9 KB (23875 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:24 GMT

#### `57c5b0bceb5ed1cec92671b68034a7de4d1e2dafd9ef6a73ce9484a0e6e73a73`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Tue, 26 Jan 2016 02:51:12 GMT
-	Parent Layer: `5778109464b688afd1cc3176a808200c4027450e9fb363c358a78e3d4baa36e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5200be194670e3d877497ebf4f4e2f3e923109087bd3e8b3f70b1f7244a73b1`

```dockerfile
ENV MYSQL_VERSION=5.5.48
```

-	Created: Mon, 15 Feb 2016 17:37:56 GMT
-	Parent Layer: `57c5b0bceb5ed1cec92671b68034a7de4d1e2dafd9ef6a73ce9484a0e6e73a73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e533b8a6b001637ce43cbe4bf2ab2485ab49e3633b80fbd31cad5245cf2e201`

```dockerfile
RUN apt-get update && apt-get install -y curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -o mysql.tar.gz \
	&& curl -SL "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -o mysql.tar.gz.asc \
	&& apt-get purge -y --auto-remove curl \
	&& gpg --verify mysql.tar.gz.asc \
	&& mkdir /usr/local/mysql \
	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 \
	&& rm mysql.tar.gz* \
	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench \
	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded \
	&& find /usr/local/mysql -type f -name "*.a" -delete \
	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* \
	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove binutils
```

-	Created: Mon, 15 Feb 2016 17:39:57 GMT
-	Parent Layer: `d5200be194670e3d877497ebf4f4e2f3e923109087bd3e8b3f70b1f7244a73b1`
-	Docker Version: 1.9.1
-	Virtual Size: 97.8 MB (97792995 bytes)
-	v2 Blob: `sha256:486c1a85b75105cc7350bce6c7480debf5211e54f66373218065463fa21cdd79`
-	v2 Content-Length: 28.3 MB (28347391 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:36:46 GMT

#### `29f5ca964ec7484b996b9279b99b49d3eb1d37b8918993ed9ef9196826c7f464`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Mon, 15 Feb 2016 17:39:58 GMT
-	Parent Layer: `4e533b8a6b001637ce43cbe4bf2ab2485ab49e3633b80fbd31cad5245cf2e201`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36684b6dbc04d76cf1e407b259be1d3d05df12e84a27ff4dfe343c9be0fe87fe`

```dockerfile
RUN mkdir -p /etc/mysql/conf.d \
	&& { \
		echo '[mysqld]'; \
		echo 'skip-host-cache'; \
		echo 'skip-name-resolve'; \
		echo 'user = mysql'; \
		echo 'datadir = /var/lib/mysql'; \
		echo '!includedir /etc/mysql/conf.d/'; \
	} > /etc/mysql/my.cnf
```

-	Created: Mon, 15 Feb 2016 17:40:00 GMT
-	Parent Layer: `29f5ca964ec7484b996b9279b99b49d3eb1d37b8918993ed9ef9196826c7f464`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:6a53a8370d113bbec2babb1b5562f50fade049bcb2765048334ab88886484608`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:36:33 GMT

#### `0f95f4107944c759e8f04a86a29ba7f4b6940ea574511070b42771a4e9ec922b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 15 Feb 2016 17:40:00 GMT
-	Parent Layer: `36684b6dbc04d76cf1e407b259be1d3d05df12e84a27ff4dfe343c9be0fe87fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b334e56ba3e857e89aab678781010cb2bb3ca295851895f381d87adf5e47c3df`

```dockerfile
COPY file:576f52776222bc68d3deb9dabba02081e6a5bdf67c1740140a9a9c71f0d592ef in /entrypoint.sh
```

-	Created: Mon, 15 Feb 2016 17:40:01 GMT
-	Parent Layer: `0f95f4107944c759e8f04a86a29ba7f4b6940ea574511070b42771a4e9ec922b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3259 bytes)
-	v2 Blob: `sha256:e97c6dd77ea3a04f3245ddb96ce80782a1366a00c1dbca0f7a0680ab8a636950`
-	v2 Content-Length: 1.5 KB (1482 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:50:50 GMT

#### `1ad5714011b4714c1cfcdc03bdb3e5c0485c78c322dd6a97ccd1f258c48dcd3a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:40:01 GMT
-	Parent Layer: `b334e56ba3e857e89aab678781010cb2bb3ca295851895f381d87adf5e47c3df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f202d73f5aa108c8dee11e379e9e7b7429d380b4ef671f4da72453369d1f7cc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 15 Feb 2016 17:40:02 GMT
-	Parent Layer: `1ad5714011b4714c1cfcdc03bdb3e5c0485c78c322dd6a97ccd1f258c48dcd3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aecc5e11e4b529cec8b91025e656ab3e38976283964ce2b698296f11969fbe11`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 15 Feb 2016 17:40:02 GMT
-	Parent Layer: `5f202d73f5aa108c8dee11e379e9e7b7429d380b4ef671f4da72453369d1f7cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6.29`

```console
$ docker pull library/mysql@sha256:2f54b5b684f1b5ebefd14826ad99748efdc6567cee330627ec25c7e7e9f4816b
```

-	Total Virtual Size: 324.2 MB (324204930 bytes)
-	Total v2 Content-Length: 111.2 MB (111163775 bytes)

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

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:54:51 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868895 bytes)
-	v2 Blob: `sha256:7898f5b7efac81ea7f2f9e3ad1cade9d6667108afee2da9dea241457a479e2f9`
-	v2 Content-Length: 8.2 MB (8241664 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:55:01 GMT

#### `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:55:02 GMT
-	Parent Layer: `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b2d94e9a2da0a13aaa53a4d0e60851f8cca0fb6bf7a347d566c91026bd2d0fbc`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:51 GMT

#### `7ce4fc492bce0fde070ea9f0d5aa0651c1b2ae982b45631150cec34af8e9bd0f`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 26 Jan 2016 02:55:03 GMT
-	Parent Layer: `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `992b7e026fd225a6ee20354ad8b00157fbfda3ece0ab929930cb9d52a5cff845`

```dockerfile
ENV MYSQL_VERSION=5.6.29-1debian8
```

-	Created: Mon, 15 Feb 2016 17:40:52 GMT
-	Parent Layer: `7ce4fc492bce0fde070ea9f0d5aa0651c1b2ae982b45631150cec34af8e9bd0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `442e96537ff2fe2ad1f015b30abdc0b789d31599ae593c636c4db304ec0dda9f`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 15 Feb 2016 17:40:53 GMT
-	Parent Layer: `992b7e026fd225a6ee20354ad8b00157fbfda3ece0ab929930cb9d52a5cff845`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:84619127a7ccc36e82c268fd6e7ec37f88096872e47deba8d448035c1649b542`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:37:42 GMT

#### `2157caf14eb5dce07c8ac6c47a07ed951e7293bcebc699234c4abde263c4276e`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Mon, 15 Feb 2016 17:41:45 GMT
-	Parent Layer: `442e96537ff2fe2ad1f015b30abdc0b789d31599ae593c636c4db304ec0dda9f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.9 MB (165896844 bytes)
-	v2 Blob: `sha256:1085ccbeded7b42c273c6f5b1758c62a2ac5a4ed89b79b35a320e63069f9a6a9`
-	v2 Content-Length: 51.5 MB (51538970 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:37:35 GMT

#### `e99783880d9fef275f6ee0a06f3ccc3da924ab537e3aab42887275c42cb25c93`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 15 Feb 2016 17:41:48 GMT
-	Parent Layer: `2157caf14eb5dce07c8ac6c47a07ed951e7293bcebc699234c4abde263c4276e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:3401513b8d87375bfcc5900da97a41c2ab05f1f1fbe7ee3cf0e0c17e14cf9ffd`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:37:14 GMT

#### `880b28df905b5c3f8d643e15fd326f2ca45d828a43b9bdddd0d77d116af6e5f6`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 15 Feb 2016 17:41:48 GMT
-	Parent Layer: `e99783880d9fef275f6ee0a06f3ccc3da924ab537e3aab42887275c42cb25c93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05094ff83dc1c246d7d9e0cd444da10a59bc7460bf07c49111c051d67292a705`

```dockerfile
COPY file:353a9daaaa5eb25f090ed2e5fc36a329e280474587d9112503d918058c615dfa in /entrypoint.sh
```

-	Created: Mon, 15 Feb 2016 17:41:49 GMT
-	Parent Layer: `880b28df905b5c3f8d643e15fd326f2ca45d828a43b9bdddd0d77d116af6e5f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3156 bytes)
-	v2 Blob: `sha256:d4557d076f62e33c166fa1f179defb14a5994d7a23d187f0bfea9f649dc9253e`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:02 GMT

#### `10aa1c00281be883170acda2b1ba210dd457ee9b65998d460106ee7e2b84aaa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:41:49 GMT
-	Parent Layer: `05094ff83dc1c246d7d9e0cd444da10a59bc7460bf07c49111c051d67292a705`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7518fb2ad4de77e3b8358c3e0e86385143dd119c11c11017a9605f095121b37f`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 15 Feb 2016 17:41:50 GMT
-	Parent Layer: `10aa1c00281be883170acda2b1ba210dd457ee9b65998d460106ee7e2b84aaa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ec3246285c4cd53dbe86b55ff6656b81c4cab73753e700d66dbb55ef96feff`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 15 Feb 2016 17:41:50 GMT
-	Parent Layer: `7518fb2ad4de77e3b8358c3e0e86385143dd119c11c11017a9605f095121b37f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:3c155ade45df066c7596e232573313399c5fcd155e04da0aca2316961f76a28f
```

-	Total Virtual Size: 324.2 MB (324204930 bytes)
-	Total v2 Content-Length: 111.2 MB (111163775 bytes)

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

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:54:51 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868895 bytes)
-	v2 Blob: `sha256:7898f5b7efac81ea7f2f9e3ad1cade9d6667108afee2da9dea241457a479e2f9`
-	v2 Content-Length: 8.2 MB (8241664 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:55:01 GMT

#### `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:55:02 GMT
-	Parent Layer: `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b2d94e9a2da0a13aaa53a4d0e60851f8cca0fb6bf7a347d566c91026bd2d0fbc`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:51 GMT

#### `7ce4fc492bce0fde070ea9f0d5aa0651c1b2ae982b45631150cec34af8e9bd0f`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 26 Jan 2016 02:55:03 GMT
-	Parent Layer: `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `992b7e026fd225a6ee20354ad8b00157fbfda3ece0ab929930cb9d52a5cff845`

```dockerfile
ENV MYSQL_VERSION=5.6.29-1debian8
```

-	Created: Mon, 15 Feb 2016 17:40:52 GMT
-	Parent Layer: `7ce4fc492bce0fde070ea9f0d5aa0651c1b2ae982b45631150cec34af8e9bd0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `442e96537ff2fe2ad1f015b30abdc0b789d31599ae593c636c4db304ec0dda9f`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 15 Feb 2016 17:40:53 GMT
-	Parent Layer: `992b7e026fd225a6ee20354ad8b00157fbfda3ece0ab929930cb9d52a5cff845`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:84619127a7ccc36e82c268fd6e7ec37f88096872e47deba8d448035c1649b542`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:37:42 GMT

#### `2157caf14eb5dce07c8ac6c47a07ed951e7293bcebc699234c4abde263c4276e`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Mon, 15 Feb 2016 17:41:45 GMT
-	Parent Layer: `442e96537ff2fe2ad1f015b30abdc0b789d31599ae593c636c4db304ec0dda9f`
-	Docker Version: 1.9.1
-	Virtual Size: 165.9 MB (165896844 bytes)
-	v2 Blob: `sha256:1085ccbeded7b42c273c6f5b1758c62a2ac5a4ed89b79b35a320e63069f9a6a9`
-	v2 Content-Length: 51.5 MB (51538970 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:37:35 GMT

#### `e99783880d9fef275f6ee0a06f3ccc3da924ab537e3aab42887275c42cb25c93`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 15 Feb 2016 17:41:48 GMT
-	Parent Layer: `2157caf14eb5dce07c8ac6c47a07ed951e7293bcebc699234c4abde263c4276e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:3401513b8d87375bfcc5900da97a41c2ab05f1f1fbe7ee3cf0e0c17e14cf9ffd`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:37:14 GMT

#### `880b28df905b5c3f8d643e15fd326f2ca45d828a43b9bdddd0d77d116af6e5f6`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 15 Feb 2016 17:41:48 GMT
-	Parent Layer: `e99783880d9fef275f6ee0a06f3ccc3da924ab537e3aab42887275c42cb25c93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05094ff83dc1c246d7d9e0cd444da10a59bc7460bf07c49111c051d67292a705`

```dockerfile
COPY file:353a9daaaa5eb25f090ed2e5fc36a329e280474587d9112503d918058c615dfa in /entrypoint.sh
```

-	Created: Mon, 15 Feb 2016 17:41:49 GMT
-	Parent Layer: `880b28df905b5c3f8d643e15fd326f2ca45d828a43b9bdddd0d77d116af6e5f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3156 bytes)
-	v2 Blob: `sha256:d4557d076f62e33c166fa1f179defb14a5994d7a23d187f0bfea9f649dc9253e`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:02 GMT

#### `10aa1c00281be883170acda2b1ba210dd457ee9b65998d460106ee7e2b84aaa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:41:49 GMT
-	Parent Layer: `05094ff83dc1c246d7d9e0cd444da10a59bc7460bf07c49111c051d67292a705`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7518fb2ad4de77e3b8358c3e0e86385143dd119c11c11017a9605f095121b37f`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 15 Feb 2016 17:41:50 GMT
-	Parent Layer: `10aa1c00281be883170acda2b1ba210dd457ee9b65998d460106ee7e2b84aaa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ec3246285c4cd53dbe86b55ff6656b81c4cab73753e700d66dbb55ef96feff`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 15 Feb 2016 17:41:50 GMT
-	Parent Layer: `7518fb2ad4de77e3b8358c3e0e86385143dd119c11c11017a9605f095121b37f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7.11`

```console
$ docker pull library/mysql@sha256:b7c8df6a6b1af62e5c7f5f40bcdb327b3b8042a62577587513a4fa6f9511c6a9
```

-	Total Virtual Size: 361.2 MB (361228517 bytes)
-	Total v2 Content-Length: 123.6 MB (123581063 bytes)

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

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:54:51 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868895 bytes)
-	v2 Blob: `sha256:7898f5b7efac81ea7f2f9e3ad1cade9d6667108afee2da9dea241457a479e2f9`
-	v2 Content-Length: 8.2 MB (8241664 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:55:01 GMT

#### `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:55:02 GMT
-	Parent Layer: `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b2d94e9a2da0a13aaa53a4d0e60851f8cca0fb6bf7a347d566c91026bd2d0fbc`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:51 GMT

#### `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 26 Jan 2016 02:56:59 GMT
-	Parent Layer: `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f86b48646f140c8652537daf7d0de9907b67b1bab8afc92cba04e692297d318`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Mon, 15 Feb 2016 17:42:38 GMT
-	Parent Layer: `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30dc6c587901d79df3a711254c9f2ec6ba89900b6343ca5bd346f20ba349ac9`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 15 Feb 2016 17:42:39 GMT
-	Parent Layer: `3f86b48646f140c8652537daf7d0de9907b67b1bab8afc92cba04e692297d318`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:5cdc4c735a73529cad54784b096122f72d590449466d8afb78128cd24fb27ff3`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:38:43 GMT

#### `3b3b4b0b3f79297bdce33bc52f0d05c92a699c3a9ed0e4b0a31d397ab52e40e3`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Mon, 15 Feb 2016 17:43:27 GMT
-	Parent Layer: `a30dc6c587901d79df3a711254c9f2ec6ba89900b6343ca5bd346f20ba349ac9`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202920560 bytes)
-	v2 Blob: `sha256:dc8c977034562f9fc6d72e6dfe9182f42991f1aef911381b59e1b07723d485df`
-	v2 Content-Length: 64.0 MB (63956344 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:38:31 GMT

#### `e2856c71810664d44eb93f63a275be2568baa81e374f8c222c752b513137cf35`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 15 Feb 2016 17:43:29 GMT
-	Parent Layer: `3b3b4b0b3f79297bdce33bc52f0d05c92a699c3a9ed0e4b0a31d397ab52e40e3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:ee358238af7a77def0b79e641afacac3f5dfd39990658fc3ece85c1132c82be4`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:38:07 GMT

#### `f2f4ed488a77395df319d41eb3561fb30ec0196c2ad6c2d5bc0f02459d739a21`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 15 Feb 2016 17:43:30 GMT
-	Parent Layer: `e2856c71810664d44eb93f63a275be2568baa81e374f8c222c752b513137cf35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1451aea65051d112850665f332174978aa2d8fe873a8d5cd8311480bc60ac94f`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Mon, 15 Feb 2016 17:43:30 GMT
-	Parent Layer: `f2f4ed488a77395df319d41eb3561fb30ec0196c2ad6c2d5bc0f02459d739a21`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:56:37 GMT

#### `48766c881112b8b04397a7767f12e804715dd14c04a411e4b55e24273d08d4ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:43:31 GMT
-	Parent Layer: `1451aea65051d112850665f332174978aa2d8fe873a8d5cd8311480bc60ac94f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90ee801a13f45a695414c608a72cbc1f337f199eaf78e593cd505d556056db80`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 15 Feb 2016 17:43:31 GMT
-	Parent Layer: `48766c881112b8b04397a7767f12e804715dd14c04a411e4b55e24273d08d4ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25eb83e6b0b962530873b688cff69e719b6aeeb185531ccdb6d3c7d591befb17`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 15 Feb 2016 17:43:32 GMT
-	Parent Layer: `90ee801a13f45a695414c608a72cbc1f337f199eaf78e593cd505d556056db80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:d24038bf917921da047fbd88ea798be7d53a5e48ea6d7e082bae29aa24190501
```

-	Total Virtual Size: 361.2 MB (361228517 bytes)
-	Total v2 Content-Length: 123.6 MB (123581063 bytes)

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

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:54:51 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868895 bytes)
-	v2 Blob: `sha256:7898f5b7efac81ea7f2f9e3ad1cade9d6667108afee2da9dea241457a479e2f9`
-	v2 Content-Length: 8.2 MB (8241664 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:55:01 GMT

#### `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:55:02 GMT
-	Parent Layer: `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b2d94e9a2da0a13aaa53a4d0e60851f8cca0fb6bf7a347d566c91026bd2d0fbc`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:51 GMT

#### `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 26 Jan 2016 02:56:59 GMT
-	Parent Layer: `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f86b48646f140c8652537daf7d0de9907b67b1bab8afc92cba04e692297d318`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Mon, 15 Feb 2016 17:42:38 GMT
-	Parent Layer: `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30dc6c587901d79df3a711254c9f2ec6ba89900b6343ca5bd346f20ba349ac9`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 15 Feb 2016 17:42:39 GMT
-	Parent Layer: `3f86b48646f140c8652537daf7d0de9907b67b1bab8afc92cba04e692297d318`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:5cdc4c735a73529cad54784b096122f72d590449466d8afb78128cd24fb27ff3`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:38:43 GMT

#### `3b3b4b0b3f79297bdce33bc52f0d05c92a699c3a9ed0e4b0a31d397ab52e40e3`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Mon, 15 Feb 2016 17:43:27 GMT
-	Parent Layer: `a30dc6c587901d79df3a711254c9f2ec6ba89900b6343ca5bd346f20ba349ac9`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202920560 bytes)
-	v2 Blob: `sha256:dc8c977034562f9fc6d72e6dfe9182f42991f1aef911381b59e1b07723d485df`
-	v2 Content-Length: 64.0 MB (63956344 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:38:31 GMT

#### `e2856c71810664d44eb93f63a275be2568baa81e374f8c222c752b513137cf35`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 15 Feb 2016 17:43:29 GMT
-	Parent Layer: `3b3b4b0b3f79297bdce33bc52f0d05c92a699c3a9ed0e4b0a31d397ab52e40e3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:ee358238af7a77def0b79e641afacac3f5dfd39990658fc3ece85c1132c82be4`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:38:07 GMT

#### `f2f4ed488a77395df319d41eb3561fb30ec0196c2ad6c2d5bc0f02459d739a21`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 15 Feb 2016 17:43:30 GMT
-	Parent Layer: `e2856c71810664d44eb93f63a275be2568baa81e374f8c222c752b513137cf35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1451aea65051d112850665f332174978aa2d8fe873a8d5cd8311480bc60ac94f`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Mon, 15 Feb 2016 17:43:30 GMT
-	Parent Layer: `f2f4ed488a77395df319d41eb3561fb30ec0196c2ad6c2d5bc0f02459d739a21`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:56:37 GMT

#### `48766c881112b8b04397a7767f12e804715dd14c04a411e4b55e24273d08d4ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:43:31 GMT
-	Parent Layer: `1451aea65051d112850665f332174978aa2d8fe873a8d5cd8311480bc60ac94f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90ee801a13f45a695414c608a72cbc1f337f199eaf78e593cd505d556056db80`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 15 Feb 2016 17:43:31 GMT
-	Parent Layer: `48766c881112b8b04397a7767f12e804715dd14c04a411e4b55e24273d08d4ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25eb83e6b0b962530873b688cff69e719b6aeeb185531ccdb6d3c7d591befb17`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 15 Feb 2016 17:43:32 GMT
-	Parent Layer: `90ee801a13f45a695414c608a72cbc1f337f199eaf78e593cd505d556056db80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:d2aa627219903d539652429717154b6135b92e650428159614eef3681c2aeb3e
```

-	Total Virtual Size: 361.2 MB (361228517 bytes)
-	Total v2 Content-Length: 123.6 MB (123581063 bytes)

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

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:54:51 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868895 bytes)
-	v2 Blob: `sha256:7898f5b7efac81ea7f2f9e3ad1cade9d6667108afee2da9dea241457a479e2f9`
-	v2 Content-Length: 8.2 MB (8241664 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:55:01 GMT

#### `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:55:02 GMT
-	Parent Layer: `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b2d94e9a2da0a13aaa53a4d0e60851f8cca0fb6bf7a347d566c91026bd2d0fbc`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:51 GMT

#### `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 26 Jan 2016 02:56:59 GMT
-	Parent Layer: `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f86b48646f140c8652537daf7d0de9907b67b1bab8afc92cba04e692297d318`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Mon, 15 Feb 2016 17:42:38 GMT
-	Parent Layer: `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30dc6c587901d79df3a711254c9f2ec6ba89900b6343ca5bd346f20ba349ac9`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 15 Feb 2016 17:42:39 GMT
-	Parent Layer: `3f86b48646f140c8652537daf7d0de9907b67b1bab8afc92cba04e692297d318`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:5cdc4c735a73529cad54784b096122f72d590449466d8afb78128cd24fb27ff3`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:38:43 GMT

#### `3b3b4b0b3f79297bdce33bc52f0d05c92a699c3a9ed0e4b0a31d397ab52e40e3`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Mon, 15 Feb 2016 17:43:27 GMT
-	Parent Layer: `a30dc6c587901d79df3a711254c9f2ec6ba89900b6343ca5bd346f20ba349ac9`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202920560 bytes)
-	v2 Blob: `sha256:dc8c977034562f9fc6d72e6dfe9182f42991f1aef911381b59e1b07723d485df`
-	v2 Content-Length: 64.0 MB (63956344 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:38:31 GMT

#### `e2856c71810664d44eb93f63a275be2568baa81e374f8c222c752b513137cf35`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 15 Feb 2016 17:43:29 GMT
-	Parent Layer: `3b3b4b0b3f79297bdce33bc52f0d05c92a699c3a9ed0e4b0a31d397ab52e40e3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:ee358238af7a77def0b79e641afacac3f5dfd39990658fc3ece85c1132c82be4`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:38:07 GMT

#### `f2f4ed488a77395df319d41eb3561fb30ec0196c2ad6c2d5bc0f02459d739a21`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 15 Feb 2016 17:43:30 GMT
-	Parent Layer: `e2856c71810664d44eb93f63a275be2568baa81e374f8c222c752b513137cf35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1451aea65051d112850665f332174978aa2d8fe873a8d5cd8311480bc60ac94f`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Mon, 15 Feb 2016 17:43:30 GMT
-	Parent Layer: `f2f4ed488a77395df319d41eb3561fb30ec0196c2ad6c2d5bc0f02459d739a21`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:56:37 GMT

#### `48766c881112b8b04397a7767f12e804715dd14c04a411e4b55e24273d08d4ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:43:31 GMT
-	Parent Layer: `1451aea65051d112850665f332174978aa2d8fe873a8d5cd8311480bc60ac94f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90ee801a13f45a695414c608a72cbc1f337f199eaf78e593cd505d556056db80`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 15 Feb 2016 17:43:31 GMT
-	Parent Layer: `48766c881112b8b04397a7767f12e804715dd14c04a411e4b55e24273d08d4ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25eb83e6b0b962530873b688cff69e719b6aeeb185531ccdb6d3c7d591befb17`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 15 Feb 2016 17:43:32 GMT
-	Parent Layer: `90ee801a13f45a695414c608a72cbc1f337f199eaf78e593cd505d556056db80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:82085885bd2b92a3e90dcc0a09dbba44fdbae9e1ace722bad5f78c756af5e0a3
```

-	Total Virtual Size: 361.2 MB (361228517 bytes)
-	Total v2 Content-Length: 123.6 MB (123581063 bytes)

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

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:54:51 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868895 bytes)
-	v2 Blob: `sha256:7898f5b7efac81ea7f2f9e3ad1cade9d6667108afee2da9dea241457a479e2f9`
-	v2 Content-Length: 8.2 MB (8241664 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:55:01 GMT

#### `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:55:02 GMT
-	Parent Layer: `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b2d94e9a2da0a13aaa53a4d0e60851f8cca0fb6bf7a347d566c91026bd2d0fbc`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:51 GMT

#### `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 26 Jan 2016 02:56:59 GMT
-	Parent Layer: `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f86b48646f140c8652537daf7d0de9907b67b1bab8afc92cba04e692297d318`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Mon, 15 Feb 2016 17:42:38 GMT
-	Parent Layer: `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30dc6c587901d79df3a711254c9f2ec6ba89900b6343ca5bd346f20ba349ac9`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Mon, 15 Feb 2016 17:42:39 GMT
-	Parent Layer: `3f86b48646f140c8652537daf7d0de9907b67b1bab8afc92cba04e692297d318`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:5cdc4c735a73529cad54784b096122f72d590449466d8afb78128cd24fb27ff3`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:38:43 GMT

#### `3b3b4b0b3f79297bdce33bc52f0d05c92a699c3a9ed0e4b0a31d397ab52e40e3`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql
```

-	Created: Mon, 15 Feb 2016 17:43:27 GMT
-	Parent Layer: `a30dc6c587901d79df3a711254c9f2ec6ba89900b6343ca5bd346f20ba349ac9`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202920560 bytes)
-	v2 Blob: `sha256:dc8c977034562f9fc6d72e6dfe9182f42991f1aef911381b59e1b07723d485df`
-	v2 Content-Length: 64.0 MB (63956344 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:38:31 GMT

#### `e2856c71810664d44eb93f63a275be2568baa81e374f8c222c752b513137cf35`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 15 Feb 2016 17:43:29 GMT
-	Parent Layer: `3b3b4b0b3f79297bdce33bc52f0d05c92a699c3a9ed0e4b0a31d397ab52e40e3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:ee358238af7a77def0b79e641afacac3f5dfd39990658fc3ece85c1132c82be4`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:38:07 GMT

#### `f2f4ed488a77395df319d41eb3561fb30ec0196c2ad6c2d5bc0f02459d739a21`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 15 Feb 2016 17:43:30 GMT
-	Parent Layer: `e2856c71810664d44eb93f63a275be2568baa81e374f8c222c752b513137cf35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1451aea65051d112850665f332174978aa2d8fe873a8d5cd8311480bc60ac94f`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Mon, 15 Feb 2016 17:43:30 GMT
-	Parent Layer: `f2f4ed488a77395df319d41eb3561fb30ec0196c2ad6c2d5bc0f02459d739a21`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:56:37 GMT

#### `48766c881112b8b04397a7767f12e804715dd14c04a411e4b55e24273d08d4ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:43:31 GMT
-	Parent Layer: `1451aea65051d112850665f332174978aa2d8fe873a8d5cd8311480bc60ac94f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90ee801a13f45a695414c608a72cbc1f337f199eaf78e593cd505d556056db80`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 15 Feb 2016 17:43:31 GMT
-	Parent Layer: `48766c881112b8b04397a7767f12e804715dd14c04a411e4b55e24273d08d4ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25eb83e6b0b962530873b688cff69e719b6aeeb185531ccdb6d3c7d591befb17`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 15 Feb 2016 17:43:32 GMT
-	Parent Layer: `90ee801a13f45a695414c608a72cbc1f337f199eaf78e593cd505d556056db80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

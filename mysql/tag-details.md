<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mysql`

-	[`mysql:5.5.46`](#mysql5546)
-	[`mysql:5.5`](#mysql55)
-	[`mysql:5.6.27`](#mysql5627)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5.7.9`](#mysql579)
-	[`mysql:5.7`](#mysql57)
-	[`mysql:5`](#mysql5)
-	[`mysql:latest`](#mysqllatest)

## `mysql:5.5.46`

```console
$ docker pull library/mysql@sha256:5bfad683ec91267649f4fcc1c1b8788e184f09c75b96afb1ee589c5ad9b47c80
```

-	Total Virtual Size: 256.4 MB (256409515 bytes)
-	Total v2 Content-Length: 88.0 MB (88012087 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:04:52 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:e0e4f8d6fd753a659f3bafe51c3e78f7430fe36604d244e08d2efa52d6d71cfd`
-	v2 Content-Length: 8.2 MB (8210933 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:01:03 GMT

#### `18db5cfb89cde444b8924e64eb4608e173b1ad9180f5d1569a3a52731fc79d28`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:05:27 GMT
-	Parent Layer: `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`
-	Docker Version: 1.9.0
-	Virtual Size: 307.3 KB (307310 bytes)
-	v2 Blob: `sha256:707bdff6388ee4504aeb1103c81bf44d479bb60a0d7b96f26619fdd7efb148a1`
-	v2 Content-Length: 78.6 KB (78588 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:00:55 GMT

#### `13e4a27919a1ce927bd3369fafcde8b83b97a100a77ea5ad9774e4856b8b9c80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 10 Nov 2015 20:05:30 GMT
-	Parent Layer: `18db5cfb89cde444b8924e64eb4608e173b1ad9180f5d1569a3a52731fc79d28`
-	Docker Version: 1.9.0
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:8100c064d9ada5ffb575d5e1aceb2788c1dcb2df695c98c4d09fe4c7ff4c8354`
-	v2 Content-Length: 23.6 KB (23594 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:00:51 GMT

#### `b50bdafa2ad43f759f7697fe1fb917f75c20c32d94012b5d79eb3e83ba92b9da`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Tue, 10 Nov 2015 20:05:30 GMT
-	Parent Layer: `13e4a27919a1ce927bd3369fafcde8b83b97a100a77ea5ad9774e4856b8b9c80`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36d5b915e25509546f2c2e847a892f156397c149e002a8e320d63731613dc8db`

```dockerfile
ENV MYSQL_VERSION=5.5.46
```

-	Created: Tue, 10 Nov 2015 20:05:31 GMT
-	Parent Layer: `b50bdafa2ad43f759f7697fe1fb917f75c20c32d94012b5d79eb3e83ba92b9da`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e3b5d6fb67e1b9ad2860bec4e26cbe1e3326eaea2eea48d3be5e876f7f730bc`

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

-	Created: Tue, 10 Nov 2015 20:07:17 GMT
-	Parent Layer: `36d5b915e25509546f2c2e847a892f156397c149e002a8e320d63731613dc8db`
-	Docker Version: 1.9.0
-	Virtual Size: 97.8 MB (97773976 bytes)
-	v2 Blob: `sha256:561795db57007ea883a9056eb38635dac3579b1ea9fbae3c0fe42580691c600f`
-	v2 Content-Length: 28.3 MB (28341925 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:00:40 GMT

#### `db15c0617d4c7aa1e234c0c65b406c6ba428c518bead19dab121164f4cc97dbd`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 10 Nov 2015 20:07:19 GMT
-	Parent Layer: `0e3b5d6fb67e1b9ad2860bec4e26cbe1e3326eaea2eea48d3be5e876f7f730bc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2b7bb544d4aa2c40c05551388d8dccd5c8f01e2e6f360eeb3b707eac07f067`

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

-	Created: Tue, 10 Nov 2015 20:07:20 GMT
-	Parent Layer: `db15c0617d4c7aa1e234c0c65b406c6ba428c518bead19dab121164f4cc97dbd`
-	Docker Version: 1.9.0
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:b4cf2a1ab702567a2b76439d27aa9d52393595548d5e9f1bff1b246882aab996`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:00:23 GMT

#### `14edf4eb8586128160b6cafc76e758dfcaf65662ed0510df4daab620db29a452`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:07:21 GMT
-	Parent Layer: `4c2b7bb544d4aa2c40c05551388d8dccd5c8f01e2e6f360eeb3b707eac07f067`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6516238d58ba876de388e6e43b28ffe91933f94d573134a9b1c0a3f9154772f`

```dockerfile
COPY file:d9dea9397b78b49a4788fc6b4ad33afc4d265e516fbca1b269254135fe312344 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 20:07:21 GMT
-	Parent Layer: `14edf4eb8586128160b6cafc76e758dfcaf65662ed0510df4daab620db29a452`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2725 bytes)
-	v2 Blob: `sha256:d7f1603a36f5e4bd6c0b3a5c9f053cf23aa9b2e607ca8efe6de6f783b944a846`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:56:46 GMT

#### `a501409baa4236ada06e818ab16a0dca111ca39ebbe5cf756fcbf50d7b902eae`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:07:22 GMT
-	Parent Layer: `e6516238d58ba876de388e6e43b28ffe91933f94d573134a9b1c0a3f9154772f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8ce78e0ea3ef2c5489912d5b5a58e28484b5b6c3e5e5b676da477543214cd55`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:07:22 GMT
-	Parent Layer: `a501409baa4236ada06e818ab16a0dca111ca39ebbe5cf756fcbf50d7b902eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94402f121c17cdc9043e1758f00875665e1f0932a7a3ca902c2e66164f1d8a20`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:07:23 GMT
-	Parent Layer: `d8ce78e0ea3ef2c5489912d5b5a58e28484b5b6c3e5e5b676da477543214cd55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:5f69400cad367dfb3729d055f703b531f590835d228871579067b0cc16a6738a
```

-	Total Virtual Size: 256.4 MB (256409515 bytes)
-	Total v2 Content-Length: 88.0 MB (88012087 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:04:52 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:e0e4f8d6fd753a659f3bafe51c3e78f7430fe36604d244e08d2efa52d6d71cfd`
-	v2 Content-Length: 8.2 MB (8210933 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:01:03 GMT

#### `18db5cfb89cde444b8924e64eb4608e173b1ad9180f5d1569a3a52731fc79d28`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:05:27 GMT
-	Parent Layer: `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`
-	Docker Version: 1.9.0
-	Virtual Size: 307.3 KB (307310 bytes)
-	v2 Blob: `sha256:707bdff6388ee4504aeb1103c81bf44d479bb60a0d7b96f26619fdd7efb148a1`
-	v2 Content-Length: 78.6 KB (78588 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:00:55 GMT

#### `13e4a27919a1ce927bd3369fafcde8b83b97a100a77ea5ad9774e4856b8b9c80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 10 Nov 2015 20:05:30 GMT
-	Parent Layer: `18db5cfb89cde444b8924e64eb4608e173b1ad9180f5d1569a3a52731fc79d28`
-	Docker Version: 1.9.0
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:8100c064d9ada5ffb575d5e1aceb2788c1dcb2df695c98c4d09fe4c7ff4c8354`
-	v2 Content-Length: 23.6 KB (23594 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:00:51 GMT

#### `b50bdafa2ad43f759f7697fe1fb917f75c20c32d94012b5d79eb3e83ba92b9da`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Tue, 10 Nov 2015 20:05:30 GMT
-	Parent Layer: `13e4a27919a1ce927bd3369fafcde8b83b97a100a77ea5ad9774e4856b8b9c80`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36d5b915e25509546f2c2e847a892f156397c149e002a8e320d63731613dc8db`

```dockerfile
ENV MYSQL_VERSION=5.5.46
```

-	Created: Tue, 10 Nov 2015 20:05:31 GMT
-	Parent Layer: `b50bdafa2ad43f759f7697fe1fb917f75c20c32d94012b5d79eb3e83ba92b9da`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e3b5d6fb67e1b9ad2860bec4e26cbe1e3326eaea2eea48d3be5e876f7f730bc`

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

-	Created: Tue, 10 Nov 2015 20:07:17 GMT
-	Parent Layer: `36d5b915e25509546f2c2e847a892f156397c149e002a8e320d63731613dc8db`
-	Docker Version: 1.9.0
-	Virtual Size: 97.8 MB (97773976 bytes)
-	v2 Blob: `sha256:561795db57007ea883a9056eb38635dac3579b1ea9fbae3c0fe42580691c600f`
-	v2 Content-Length: 28.3 MB (28341925 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:00:40 GMT

#### `db15c0617d4c7aa1e234c0c65b406c6ba428c518bead19dab121164f4cc97dbd`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 10 Nov 2015 20:07:19 GMT
-	Parent Layer: `0e3b5d6fb67e1b9ad2860bec4e26cbe1e3326eaea2eea48d3be5e876f7f730bc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2b7bb544d4aa2c40c05551388d8dccd5c8f01e2e6f360eeb3b707eac07f067`

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

-	Created: Tue, 10 Nov 2015 20:07:20 GMT
-	Parent Layer: `db15c0617d4c7aa1e234c0c65b406c6ba428c518bead19dab121164f4cc97dbd`
-	Docker Version: 1.9.0
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:b4cf2a1ab702567a2b76439d27aa9d52393595548d5e9f1bff1b246882aab996`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:00:23 GMT

#### `14edf4eb8586128160b6cafc76e758dfcaf65662ed0510df4daab620db29a452`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:07:21 GMT
-	Parent Layer: `4c2b7bb544d4aa2c40c05551388d8dccd5c8f01e2e6f360eeb3b707eac07f067`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6516238d58ba876de388e6e43b28ffe91933f94d573134a9b1c0a3f9154772f`

```dockerfile
COPY file:d9dea9397b78b49a4788fc6b4ad33afc4d265e516fbca1b269254135fe312344 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 20:07:21 GMT
-	Parent Layer: `14edf4eb8586128160b6cafc76e758dfcaf65662ed0510df4daab620db29a452`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2725 bytes)
-	v2 Blob: `sha256:d7f1603a36f5e4bd6c0b3a5c9f053cf23aa9b2e607ca8efe6de6f783b944a846`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:56:46 GMT

#### `a501409baa4236ada06e818ab16a0dca111ca39ebbe5cf756fcbf50d7b902eae`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:07:22 GMT
-	Parent Layer: `e6516238d58ba876de388e6e43b28ffe91933f94d573134a9b1c0a3f9154772f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8ce78e0ea3ef2c5489912d5b5a58e28484b5b6c3e5e5b676da477543214cd55`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:07:22 GMT
-	Parent Layer: `a501409baa4236ada06e818ab16a0dca111ca39ebbe5cf756fcbf50d7b902eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94402f121c17cdc9043e1758f00875665e1f0932a7a3ca902c2e66164f1d8a20`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:07:23 GMT
-	Parent Layer: `d8ce78e0ea3ef2c5489912d5b5a58e28484b5b6c3e5e5b676da477543214cd55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6.27`

```console
$ docker pull library/mysql@sha256:1a9c7205c49c769a7e592ea111282151b3785a25e41651299bee8d6f453d7469
```

-	Total Virtual Size: 324.2 MB (324219885 bytes)
-	Total v2 Content-Length: 111.1 MB (111122046 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:04:52 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:e0e4f8d6fd753a659f3bafe51c3e78f7430fe36604d244e08d2efa52d6d71cfd`
-	v2 Content-Length: 8.2 MB (8210933 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:01:03 GMT

#### `7b27836f1fd6c282d1beee27de7ab012563ae35d071f8f2a8f47dc4616f1b2b3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 10 Nov 2015 20:08:26 GMT
-	Parent Layer: `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`
-	Docker Version: 1.9.0
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:dfa3b0251642a2b6d5fddd310f352ea52fc2f6c617b0e34f57fa8559662dd97b`
-	v2 Content-Length: 18.7 KB (18732 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:03:37 GMT

#### `f6c03f84b7b02a7e93bae245d47a89db2a16033f4b1135af230f5514be576f07`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 10 Nov 2015 20:08:26 GMT
-	Parent Layer: `7b27836f1fd6c282d1beee27de7ab012563ae35d071f8f2a8f47dc4616f1b2b3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a97ccad5e837a9719c43faa22060ca93efe9188373c7eaba41b5a915feb21259`

```dockerfile
ENV MYSQL_VERSION=5.6.27-1debian8
```

-	Created: Tue, 10 Nov 2015 20:08:27 GMT
-	Parent Layer: `f6c03f84b7b02a7e93bae245d47a89db2a16033f4b1135af230f5514be576f07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da51c6f452febfa1e3608c632f9dcf8cb018ca6f2c8b59601671e60119652044`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 10 Nov 2015 20:08:28 GMT
-	Parent Layer: `a97ccad5e837a9719c43faa22060ca93efe9188373c7eaba41b5a915feb21259`
-	Docker Version: 1.9.0
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:137c31392f4acd8d5f714d6852ba08817c1b05cda2a21d9ee1cae55dc7c362ac`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:03:26 GMT

#### `a5f14a4d21feb29e027e269a3ace6defecf5c0f85326f1a0b00c8f54dada6f30`

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

-	Created: Tue, 10 Nov 2015 20:09:17 GMT
-	Parent Layer: `da51c6f452febfa1e3608c632f9dcf8cb018ca6f2c8b59601671e60119652044`
-	Docker Version: 1.9.0
-	Virtual Size: 165.9 MB (165920803 bytes)
-	v2 Blob: `sha256:fbda63dbdecb40c3cf8b3fcceab0b16b24009ebd852c9992c8affd3c677c6c22`
-	v2 Content-Length: 51.5 MB (51534220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:03:19 GMT

#### `30078d12570f31a6ac38f714b18f74e9880dfbbc47736577bafbb4ff5dfeec2c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 20:09:19 GMT
-	Parent Layer: `a5f14a4d21feb29e027e269a3ace6defecf5c0f85326f1a0b00c8f54dada6f30`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:ed6e7023ef4592eb533cee207ade85ac6cdf79322dfdc76fc293ef25af885867`
-	v2 Content-Length: 1.2 KB (1178 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:02:58 GMT

#### `dcf9c6fcf82c57de39001d2f9e8e9e362aea6838f68d52a9ddd5fe73a940eb44`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:09:20 GMT
-	Parent Layer: `30078d12570f31a6ac38f714b18f74e9880dfbbc47736577bafbb4ff5dfeec2c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67734410485d9ce9e29ad6dc9abe32022358ee97a14f12e385a60b86e22151d8`

```dockerfile
COPY file:35eab2e0cef0293721e1b00a06b76642e79ace879751b7f3f2a8c36ec0347cfd in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 20:09:20 GMT
-	Parent Layer: `dcf9c6fcf82c57de39001d2f9e8e9e362aea6838f68d52a9ddd5fe73a940eb44`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2685 bytes)
-	v2 Blob: `sha256:cfdedc341367bc33e1e379ad4f3dd5d42acfb3ca9ca75cce2561ba176e9811f7`
-	v2 Content-Length: 1.3 KB (1318 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:01:41 GMT

#### `9ad3b88e8d8b6668ef3c9fe944abd8bf5b710ceec9330609e61821a9da3b01f4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:09:21 GMT
-	Parent Layer: `67734410485d9ce9e29ad6dc9abe32022358ee97a14f12e385a60b86e22151d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5464db25c9854d048481a4fce2f2d1e3298f88425332e181e93df3a616c610ff`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:09:21 GMT
-	Parent Layer: `9ad3b88e8d8b6668ef3c9fe944abd8bf5b710ceec9330609e61821a9da3b01f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e55bfdd3f6227f3983a05913e41a360d901b63f1564cc26000d245b17ea21b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:09:22 GMT
-	Parent Layer: `5464db25c9854d048481a4fce2f2d1e3298f88425332e181e93df3a616c610ff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:9ab85ecb9c2cc42862ef6bd156bb6d05ba1006eb432d6b1a5e657fa6915a40bf
```

-	Total Virtual Size: 324.2 MB (324219885 bytes)
-	Total v2 Content-Length: 111.1 MB (111122046 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:04:52 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:e0e4f8d6fd753a659f3bafe51c3e78f7430fe36604d244e08d2efa52d6d71cfd`
-	v2 Content-Length: 8.2 MB (8210933 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:01:03 GMT

#### `7b27836f1fd6c282d1beee27de7ab012563ae35d071f8f2a8f47dc4616f1b2b3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 10 Nov 2015 20:08:26 GMT
-	Parent Layer: `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`
-	Docker Version: 1.9.0
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:dfa3b0251642a2b6d5fddd310f352ea52fc2f6c617b0e34f57fa8559662dd97b`
-	v2 Content-Length: 18.7 KB (18732 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:03:37 GMT

#### `f6c03f84b7b02a7e93bae245d47a89db2a16033f4b1135af230f5514be576f07`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 10 Nov 2015 20:08:26 GMT
-	Parent Layer: `7b27836f1fd6c282d1beee27de7ab012563ae35d071f8f2a8f47dc4616f1b2b3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a97ccad5e837a9719c43faa22060ca93efe9188373c7eaba41b5a915feb21259`

```dockerfile
ENV MYSQL_VERSION=5.6.27-1debian8
```

-	Created: Tue, 10 Nov 2015 20:08:27 GMT
-	Parent Layer: `f6c03f84b7b02a7e93bae245d47a89db2a16033f4b1135af230f5514be576f07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da51c6f452febfa1e3608c632f9dcf8cb018ca6f2c8b59601671e60119652044`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 10 Nov 2015 20:08:28 GMT
-	Parent Layer: `a97ccad5e837a9719c43faa22060ca93efe9188373c7eaba41b5a915feb21259`
-	Docker Version: 1.9.0
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:137c31392f4acd8d5f714d6852ba08817c1b05cda2a21d9ee1cae55dc7c362ac`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:03:26 GMT

#### `a5f14a4d21feb29e027e269a3ace6defecf5c0f85326f1a0b00c8f54dada6f30`

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

-	Created: Tue, 10 Nov 2015 20:09:17 GMT
-	Parent Layer: `da51c6f452febfa1e3608c632f9dcf8cb018ca6f2c8b59601671e60119652044`
-	Docker Version: 1.9.0
-	Virtual Size: 165.9 MB (165920803 bytes)
-	v2 Blob: `sha256:fbda63dbdecb40c3cf8b3fcceab0b16b24009ebd852c9992c8affd3c677c6c22`
-	v2 Content-Length: 51.5 MB (51534220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:03:19 GMT

#### `30078d12570f31a6ac38f714b18f74e9880dfbbc47736577bafbb4ff5dfeec2c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 20:09:19 GMT
-	Parent Layer: `a5f14a4d21feb29e027e269a3ace6defecf5c0f85326f1a0b00c8f54dada6f30`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:ed6e7023ef4592eb533cee207ade85ac6cdf79322dfdc76fc293ef25af885867`
-	v2 Content-Length: 1.2 KB (1178 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:02:58 GMT

#### `dcf9c6fcf82c57de39001d2f9e8e9e362aea6838f68d52a9ddd5fe73a940eb44`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:09:20 GMT
-	Parent Layer: `30078d12570f31a6ac38f714b18f74e9880dfbbc47736577bafbb4ff5dfeec2c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67734410485d9ce9e29ad6dc9abe32022358ee97a14f12e385a60b86e22151d8`

```dockerfile
COPY file:35eab2e0cef0293721e1b00a06b76642e79ace879751b7f3f2a8c36ec0347cfd in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 20:09:20 GMT
-	Parent Layer: `dcf9c6fcf82c57de39001d2f9e8e9e362aea6838f68d52a9ddd5fe73a940eb44`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2685 bytes)
-	v2 Blob: `sha256:cfdedc341367bc33e1e379ad4f3dd5d42acfb3ca9ca75cce2561ba176e9811f7`
-	v2 Content-Length: 1.3 KB (1318 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:01:41 GMT

#### `9ad3b88e8d8b6668ef3c9fe944abd8bf5b710ceec9330609e61821a9da3b01f4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:09:21 GMT
-	Parent Layer: `67734410485d9ce9e29ad6dc9abe32022358ee97a14f12e385a60b86e22151d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5464db25c9854d048481a4fce2f2d1e3298f88425332e181e93df3a616c610ff`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:09:21 GMT
-	Parent Layer: `9ad3b88e8d8b6668ef3c9fe944abd8bf5b710ceec9330609e61821a9da3b01f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e55bfdd3f6227f3983a05913e41a360d901b63f1564cc26000d245b17ea21b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:09:22 GMT
-	Parent Layer: `5464db25c9854d048481a4fce2f2d1e3298f88425332e181e93df3a616c610ff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7.9`

```console
$ docker pull library/mysql@sha256:b7e21c0b192aeeb8447c5b82d256cafc4cb633296bcc5fc93054c1d319aeea21
```

-	Total Virtual Size: 359.8 MB (359827177 bytes)
-	Total v2 Content-Length: 123.0 MB (123010848 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:04:52 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:e0e4f8d6fd753a659f3bafe51c3e78f7430fe36604d244e08d2efa52d6d71cfd`
-	v2 Content-Length: 8.2 MB (8210933 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:01:03 GMT

#### `7b27836f1fd6c282d1beee27de7ab012563ae35d071f8f2a8f47dc4616f1b2b3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 10 Nov 2015 20:08:26 GMT
-	Parent Layer: `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`
-	Docker Version: 1.9.0
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:dfa3b0251642a2b6d5fddd310f352ea52fc2f6c617b0e34f57fa8559662dd97b`
-	v2 Content-Length: 18.7 KB (18732 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:03:37 GMT

#### `a019b92678d98a9c84cd188d0ae4e9bb2177087be099b8a7189d49bb90ca86ac`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 10 Nov 2015 20:10:12 GMT
-	Parent Layer: `7b27836f1fd6c282d1beee27de7ab012563ae35d071f8f2a8f47dc4616f1b2b3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523d9e7d5efc1054de1b723209cf7004f6985710ec9fd924b64323b8170966ac`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Tue, 10 Nov 2015 20:10:13 GMT
-	Parent Layer: `a019b92678d98a9c84cd188d0ae4e9bb2177087be099b8a7189d49bb90ca86ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c9993ae191927498c92d5087ec0187bb2daec4e3bfd9c871ef8898ff508680c`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 10 Nov 2015 20:10:14 GMT
-	Parent Layer: `523d9e7d5efc1054de1b723209cf7004f6985710ec9fd924b64323b8170966ac`
-	Docker Version: 1.9.0
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:35d00561f0f680649ce6f78bd348ba6913168ad6548f252cd16c85ac6671dc4e`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:05:08 GMT

#### `a6c42d36b3d9edf9502817033960adefb1ba820b5d8c39a2d64cf234c88506cc`

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

-	Created: Tue, 10 Nov 2015 20:11:17 GMT
-	Parent Layer: `3c9993ae191927498c92d5087ec0187bb2daec4e3bfd9c871ef8898ff508680c`
-	Docker Version: 1.9.0
-	Virtual Size: 201.5 MB (201528198 bytes)
-	v2 Blob: `sha256:6811f2d1418461e8c8be18c44a63b5ea3dff057e5973a8d88075baf0e42efe53`
-	v2 Content-Length: 63.4 MB (63423100 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:05:02 GMT

#### `4a1423420bbdba93093914ab2416b13198cc4c4d1952ca4f3dd030dbc24d45b0`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 20:11:20 GMT
-	Parent Layer: `a6c42d36b3d9edf9502817033960adefb1ba820b5d8c39a2d64cf234c88506cc`
-	Docker Version: 1.9.0
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:c8c9562885c705f2faa20465964190d7bd66ec5232431a6a271793e72550484d`
-	v2 Content-Length: 1.1 KB (1120 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:04:39 GMT

#### `fa882ed5d445e4924edb334519065732e5a2f169a3b3e6d67f62736f3c194c4d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:11:21 GMT
-	Parent Layer: `4a1423420bbdba93093914ab2416b13198cc4c4d1952ca4f3dd030dbc24d45b0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0bd003f998608a4839e40a4244997fd486825f9740df036426a94301df2e08f`

```dockerfile
COPY file:174697bdc9dfe5f1b9736bfc3e5059f8d8930d200ef9448c4270db5d0b45cd5c in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 20:11:21 GMT
-	Parent Layer: `fa882ed5d445e4924edb334519065732e5a2f169a3b3e6d67f62736f3c194c4d`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2667 bytes)
-	v2 Blob: `sha256:8f70c3247bdee7fa13d30f09d775a8f6de8e15222ebca3595b2ac9f9362e7078`
-	v2 Content-Length: 1.3 KB (1300 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 22:09:26 GMT

#### `7b07ecfaec34adc02dbe5b0d5fff0c515759afbfc28496850163869e42730426`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:11:22 GMT
-	Parent Layer: `e0bd003f998608a4839e40a4244997fd486825f9740df036426a94301df2e08f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9e2648c8f5fe0a6d464613cbc109b49921e94fca83d8d9652d0bbdd71a73d6c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:11:22 GMT
-	Parent Layer: `7b07ecfaec34adc02dbe5b0d5fff0c515759afbfc28496850163869e42730426`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51aa388e5cbee7e8ff4efeebbb6044f084c1ef4374857947fea50c95976811f3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:11:23 GMT
-	Parent Layer: `e9e2648c8f5fe0a6d464613cbc109b49921e94fca83d8d9652d0bbdd71a73d6c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:82aa4c12f28c3346cddf58908769ec32d2ecc2217e57894eb598560f7291bb0d
```

-	Total Virtual Size: 359.8 MB (359827177 bytes)
-	Total v2 Content-Length: 123.0 MB (123010848 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:04:52 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:e0e4f8d6fd753a659f3bafe51c3e78f7430fe36604d244e08d2efa52d6d71cfd`
-	v2 Content-Length: 8.2 MB (8210933 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:01:03 GMT

#### `7b27836f1fd6c282d1beee27de7ab012563ae35d071f8f2a8f47dc4616f1b2b3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 10 Nov 2015 20:08:26 GMT
-	Parent Layer: `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`
-	Docker Version: 1.9.0
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:dfa3b0251642a2b6d5fddd310f352ea52fc2f6c617b0e34f57fa8559662dd97b`
-	v2 Content-Length: 18.7 KB (18732 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:03:37 GMT

#### `a019b92678d98a9c84cd188d0ae4e9bb2177087be099b8a7189d49bb90ca86ac`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 10 Nov 2015 20:10:12 GMT
-	Parent Layer: `7b27836f1fd6c282d1beee27de7ab012563ae35d071f8f2a8f47dc4616f1b2b3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523d9e7d5efc1054de1b723209cf7004f6985710ec9fd924b64323b8170966ac`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Tue, 10 Nov 2015 20:10:13 GMT
-	Parent Layer: `a019b92678d98a9c84cd188d0ae4e9bb2177087be099b8a7189d49bb90ca86ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c9993ae191927498c92d5087ec0187bb2daec4e3bfd9c871ef8898ff508680c`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 10 Nov 2015 20:10:14 GMT
-	Parent Layer: `523d9e7d5efc1054de1b723209cf7004f6985710ec9fd924b64323b8170966ac`
-	Docker Version: 1.9.0
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:35d00561f0f680649ce6f78bd348ba6913168ad6548f252cd16c85ac6671dc4e`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:05:08 GMT

#### `a6c42d36b3d9edf9502817033960adefb1ba820b5d8c39a2d64cf234c88506cc`

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

-	Created: Tue, 10 Nov 2015 20:11:17 GMT
-	Parent Layer: `3c9993ae191927498c92d5087ec0187bb2daec4e3bfd9c871ef8898ff508680c`
-	Docker Version: 1.9.0
-	Virtual Size: 201.5 MB (201528198 bytes)
-	v2 Blob: `sha256:6811f2d1418461e8c8be18c44a63b5ea3dff057e5973a8d88075baf0e42efe53`
-	v2 Content-Length: 63.4 MB (63423100 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:05:02 GMT

#### `4a1423420bbdba93093914ab2416b13198cc4c4d1952ca4f3dd030dbc24d45b0`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 20:11:20 GMT
-	Parent Layer: `a6c42d36b3d9edf9502817033960adefb1ba820b5d8c39a2d64cf234c88506cc`
-	Docker Version: 1.9.0
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:c8c9562885c705f2faa20465964190d7bd66ec5232431a6a271793e72550484d`
-	v2 Content-Length: 1.1 KB (1120 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:04:39 GMT

#### `fa882ed5d445e4924edb334519065732e5a2f169a3b3e6d67f62736f3c194c4d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:11:21 GMT
-	Parent Layer: `4a1423420bbdba93093914ab2416b13198cc4c4d1952ca4f3dd030dbc24d45b0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0bd003f998608a4839e40a4244997fd486825f9740df036426a94301df2e08f`

```dockerfile
COPY file:174697bdc9dfe5f1b9736bfc3e5059f8d8930d200ef9448c4270db5d0b45cd5c in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 20:11:21 GMT
-	Parent Layer: `fa882ed5d445e4924edb334519065732e5a2f169a3b3e6d67f62736f3c194c4d`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2667 bytes)
-	v2 Blob: `sha256:8f70c3247bdee7fa13d30f09d775a8f6de8e15222ebca3595b2ac9f9362e7078`
-	v2 Content-Length: 1.3 KB (1300 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 22:09:26 GMT

#### `7b07ecfaec34adc02dbe5b0d5fff0c515759afbfc28496850163869e42730426`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:11:22 GMT
-	Parent Layer: `e0bd003f998608a4839e40a4244997fd486825f9740df036426a94301df2e08f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9e2648c8f5fe0a6d464613cbc109b49921e94fca83d8d9652d0bbdd71a73d6c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:11:22 GMT
-	Parent Layer: `7b07ecfaec34adc02dbe5b0d5fff0c515759afbfc28496850163869e42730426`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51aa388e5cbee7e8ff4efeebbb6044f084c1ef4374857947fea50c95976811f3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:11:23 GMT
-	Parent Layer: `e9e2648c8f5fe0a6d464613cbc109b49921e94fca83d8d9652d0bbdd71a73d6c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:b8029fb807696c50b90a4f238c4b0ecf928e27884597739ccbb2aa9bd3cb90c2
```

-	Total Virtual Size: 359.8 MB (359827177 bytes)
-	Total v2 Content-Length: 123.0 MB (123010848 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:04:52 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:e0e4f8d6fd753a659f3bafe51c3e78f7430fe36604d244e08d2efa52d6d71cfd`
-	v2 Content-Length: 8.2 MB (8210933 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:01:03 GMT

#### `7b27836f1fd6c282d1beee27de7ab012563ae35d071f8f2a8f47dc4616f1b2b3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 10 Nov 2015 20:08:26 GMT
-	Parent Layer: `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`
-	Docker Version: 1.9.0
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:dfa3b0251642a2b6d5fddd310f352ea52fc2f6c617b0e34f57fa8559662dd97b`
-	v2 Content-Length: 18.7 KB (18732 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:03:37 GMT

#### `a019b92678d98a9c84cd188d0ae4e9bb2177087be099b8a7189d49bb90ca86ac`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 10 Nov 2015 20:10:12 GMT
-	Parent Layer: `7b27836f1fd6c282d1beee27de7ab012563ae35d071f8f2a8f47dc4616f1b2b3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523d9e7d5efc1054de1b723209cf7004f6985710ec9fd924b64323b8170966ac`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Tue, 10 Nov 2015 20:10:13 GMT
-	Parent Layer: `a019b92678d98a9c84cd188d0ae4e9bb2177087be099b8a7189d49bb90ca86ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c9993ae191927498c92d5087ec0187bb2daec4e3bfd9c871ef8898ff508680c`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 10 Nov 2015 20:10:14 GMT
-	Parent Layer: `523d9e7d5efc1054de1b723209cf7004f6985710ec9fd924b64323b8170966ac`
-	Docker Version: 1.9.0
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:35d00561f0f680649ce6f78bd348ba6913168ad6548f252cd16c85ac6671dc4e`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:05:08 GMT

#### `a6c42d36b3d9edf9502817033960adefb1ba820b5d8c39a2d64cf234c88506cc`

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

-	Created: Tue, 10 Nov 2015 20:11:17 GMT
-	Parent Layer: `3c9993ae191927498c92d5087ec0187bb2daec4e3bfd9c871ef8898ff508680c`
-	Docker Version: 1.9.0
-	Virtual Size: 201.5 MB (201528198 bytes)
-	v2 Blob: `sha256:6811f2d1418461e8c8be18c44a63b5ea3dff057e5973a8d88075baf0e42efe53`
-	v2 Content-Length: 63.4 MB (63423100 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:05:02 GMT

#### `4a1423420bbdba93093914ab2416b13198cc4c4d1952ca4f3dd030dbc24d45b0`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 20:11:20 GMT
-	Parent Layer: `a6c42d36b3d9edf9502817033960adefb1ba820b5d8c39a2d64cf234c88506cc`
-	Docker Version: 1.9.0
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:c8c9562885c705f2faa20465964190d7bd66ec5232431a6a271793e72550484d`
-	v2 Content-Length: 1.1 KB (1120 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:04:39 GMT

#### `fa882ed5d445e4924edb334519065732e5a2f169a3b3e6d67f62736f3c194c4d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:11:21 GMT
-	Parent Layer: `4a1423420bbdba93093914ab2416b13198cc4c4d1952ca4f3dd030dbc24d45b0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0bd003f998608a4839e40a4244997fd486825f9740df036426a94301df2e08f`

```dockerfile
COPY file:174697bdc9dfe5f1b9736bfc3e5059f8d8930d200ef9448c4270db5d0b45cd5c in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 20:11:21 GMT
-	Parent Layer: `fa882ed5d445e4924edb334519065732e5a2f169a3b3e6d67f62736f3c194c4d`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2667 bytes)
-	v2 Blob: `sha256:8f70c3247bdee7fa13d30f09d775a8f6de8e15222ebca3595b2ac9f9362e7078`
-	v2 Content-Length: 1.3 KB (1300 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 22:09:26 GMT

#### `7b07ecfaec34adc02dbe5b0d5fff0c515759afbfc28496850163869e42730426`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:11:22 GMT
-	Parent Layer: `e0bd003f998608a4839e40a4244997fd486825f9740df036426a94301df2e08f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9e2648c8f5fe0a6d464613cbc109b49921e94fca83d8d9652d0bbdd71a73d6c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:11:22 GMT
-	Parent Layer: `7b07ecfaec34adc02dbe5b0d5fff0c515759afbfc28496850163869e42730426`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51aa388e5cbee7e8ff4efeebbb6044f084c1ef4374857947fea50c95976811f3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:11:23 GMT
-	Parent Layer: `e9e2648c8f5fe0a6d464613cbc109b49921e94fca83d8d9652d0bbdd71a73d6c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:a85f242f7348f5c5f4856579660926cb52a7e9cc6162fb8bfdd6ce5115b01512
```

-	Total Virtual Size: 359.8 MB (359827177 bytes)
-	Total v2 Content-Length: 123.0 MB (123010848 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:04:52 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:e0e4f8d6fd753a659f3bafe51c3e78f7430fe36604d244e08d2efa52d6d71cfd`
-	v2 Content-Length: 8.2 MB (8210933 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:01:03 GMT

#### `7b27836f1fd6c282d1beee27de7ab012563ae35d071f8f2a8f47dc4616f1b2b3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 10 Nov 2015 20:08:26 GMT
-	Parent Layer: `33dcf29c1ddf0bfe1de53b82b63237c3b4429299026ef8c683a1255e22fe831d`
-	Docker Version: 1.9.0
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:dfa3b0251642a2b6d5fddd310f352ea52fc2f6c617b0e34f57fa8559662dd97b`
-	v2 Content-Length: 18.7 KB (18732 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:03:37 GMT

#### `a019b92678d98a9c84cd188d0ae4e9bb2177087be099b8a7189d49bb90ca86ac`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 10 Nov 2015 20:10:12 GMT
-	Parent Layer: `7b27836f1fd6c282d1beee27de7ab012563ae35d071f8f2a8f47dc4616f1b2b3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523d9e7d5efc1054de1b723209cf7004f6985710ec9fd924b64323b8170966ac`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Tue, 10 Nov 2015 20:10:13 GMT
-	Parent Layer: `a019b92678d98a9c84cd188d0ae4e9bb2177087be099b8a7189d49bb90ca86ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c9993ae191927498c92d5087ec0187bb2daec4e3bfd9c871ef8898ff508680c`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 10 Nov 2015 20:10:14 GMT
-	Parent Layer: `523d9e7d5efc1054de1b723209cf7004f6985710ec9fd924b64323b8170966ac`
-	Docker Version: 1.9.0
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:35d00561f0f680649ce6f78bd348ba6913168ad6548f252cd16c85ac6671dc4e`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:05:08 GMT

#### `a6c42d36b3d9edf9502817033960adefb1ba820b5d8c39a2d64cf234c88506cc`

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

-	Created: Tue, 10 Nov 2015 20:11:17 GMT
-	Parent Layer: `3c9993ae191927498c92d5087ec0187bb2daec4e3bfd9c871ef8898ff508680c`
-	Docker Version: 1.9.0
-	Virtual Size: 201.5 MB (201528198 bytes)
-	v2 Blob: `sha256:6811f2d1418461e8c8be18c44a63b5ea3dff057e5973a8d88075baf0e42efe53`
-	v2 Content-Length: 63.4 MB (63423100 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:05:02 GMT

#### `4a1423420bbdba93093914ab2416b13198cc4c4d1952ca4f3dd030dbc24d45b0`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 20:11:20 GMT
-	Parent Layer: `a6c42d36b3d9edf9502817033960adefb1ba820b5d8c39a2d64cf234c88506cc`
-	Docker Version: 1.9.0
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:c8c9562885c705f2faa20465964190d7bd66ec5232431a6a271793e72550484d`
-	v2 Content-Length: 1.1 KB (1120 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:04:39 GMT

#### `fa882ed5d445e4924edb334519065732e5a2f169a3b3e6d67f62736f3c194c4d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:11:21 GMT
-	Parent Layer: `4a1423420bbdba93093914ab2416b13198cc4c4d1952ca4f3dd030dbc24d45b0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0bd003f998608a4839e40a4244997fd486825f9740df036426a94301df2e08f`

```dockerfile
COPY file:174697bdc9dfe5f1b9736bfc3e5059f8d8930d200ef9448c4270db5d0b45cd5c in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 20:11:21 GMT
-	Parent Layer: `fa882ed5d445e4924edb334519065732e5a2f169a3b3e6d67f62736f3c194c4d`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2667 bytes)
-	v2 Blob: `sha256:8f70c3247bdee7fa13d30f09d775a8f6de8e15222ebca3595b2ac9f9362e7078`
-	v2 Content-Length: 1.3 KB (1300 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 22:09:26 GMT

#### `7b07ecfaec34adc02dbe5b0d5fff0c515759afbfc28496850163869e42730426`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:11:22 GMT
-	Parent Layer: `e0bd003f998608a4839e40a4244997fd486825f9740df036426a94301df2e08f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9e2648c8f5fe0a6d464613cbc109b49921e94fca83d8d9652d0bbdd71a73d6c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:11:22 GMT
-	Parent Layer: `7b07ecfaec34adc02dbe5b0d5fff0c515759afbfc28496850163869e42730426`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51aa388e5cbee7e8ff4efeebbb6044f084c1ef4374857947fea50c95976811f3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:11:23 GMT
-	Parent Layer: `e9e2648c8f5fe0a6d464613cbc109b49921e94fca83d8d9652d0bbdd71a73d6c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.48`](#percona5548)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.29`](#percona5629)
-	[`percona:5.6`](#percona56)
-	[`percona:5.7.10`](#percona5710)
-	[`percona:5.7`](#percona57)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.48`

```console
$ docker pull library/percona@sha256:8b4d9719dc7e648bcd1e72e8b5c7c26e1787abd9b9f16155a7249e9a7d36adf0
```

-	Total Virtual Size: 284.3 MB (284314878 bytes)
-	Total v2 Content-Length: 97.5 MB (97540332 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 02 Mar 2016 11:21:30 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b62e4169c09f477b3160282ad574a8588563e82d364ca8ee608cad8ba76ee7bc`
-	v2 Content-Length: 1.4 KB (1427 bytes)

#### `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 02 Mar 2016 11:21:32 GMT
-	Parent Layer: `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cc90f737067f491eeb80944cdddaee6d2ee9245cce1c329740da78b2de09725f`
-	v2 Content-Length: 207.0 B

#### `9d1e91a783500d8f6b98b1504eac45bf5baed88b7aa988d3baab63a7ce76cda3`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Wed, 02 Mar 2016 11:22:50 GMT
-	Parent Layer: `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ca3cde2fb120dc629cea7310517e1b840a011121e4d9d5c82aab01870c86983`

```dockerfile
ENV PERCONA_VERSION=5.5.48-rel37.8-1.jessie
```

-	Created: Wed, 09 Mar 2016 00:27:23 GMT
-	Parent Layer: `9d1e91a783500d8f6b98b1504eac45bf5baed88b7aa988d3baab63a7ce76cda3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d2254bf54ce4d7237a1fded3bbae5f65a07f1d7b3b80d6306ebc33318090907`

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

-	Created: Wed, 09 Mar 2016 00:28:44 GMT
-	Parent Layer: `2ca3cde2fb120dc629cea7310517e1b840a011121e4d9d5c82aab01870c86983`
-	Docker Version: 1.9.1
-	Virtual Size: 158.6 MB (158566155 bytes)
-	v2 Blob: `sha256:1714699d091e7de0e165e01860a2efb0e5f69a4d031e0499cf8e3c9d4cbf4928`
-	v2 Content-Length: 46.1 MB (46084799 bytes)

#### `b8dbf1b4dfa3c49861d80bb079e87326c0ba7aa382da2c82405849f3f5ef1b26`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Mar 2016 00:28:47 GMT
-	Parent Layer: `0d2254bf54ce4d7237a1fded3bbae5f65a07f1d7b3b80d6306ebc33318090907`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:638aeebb2c1d15415937b35b3089fa2b7296267bb0cd600f83177eaf5c3a1e5b`
-	v2 Content-Length: 1.9 KB (1889 bytes)

#### `b65eca6a47d12da7fd3179ec586b7b615e7e5b5123fa60b49a211ed224075b92`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 09 Mar 2016 00:28:48 GMT
-	Parent Layer: `b8dbf1b4dfa3c49861d80bb079e87326c0ba7aa382da2c82405849f3f5ef1b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6b9960fef2d91f29069164364b597f216bc39a40e69d5d959704a4426f44c2f`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 23:04:27 GMT
-	Parent Layer: `b65eca6a47d12da7fd3179ec586b7b615e7e5b5123fa60b49a211ed224075b92`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:25674476437ba5055c3a7aed08d6bb9be12bb29c0d68c566f5659edfd99689ae`
-	v2 Content-Length: 1.5 KB (1518 bytes)

#### `6feb5ed57110010b142bf54fafad44f3a62ef15001e831bea0c14ac8fbfc5487`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 23:04:28 GMT
-	Parent Layer: `d6b9960fef2d91f29069164364b597f216bc39a40e69d5d959704a4426f44c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0119b82585778bfdebc99582a98f1f39590e4b97f1b662f2953e6d4784f65bb`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 23:04:29 GMT
-	Parent Layer: `6feb5ed57110010b142bf54fafad44f3a62ef15001e831bea0c14ac8fbfc5487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0383dea97d668a745c3248c86b5ea3a4908e07eeb4d2f322bb1195eeb90d14b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 23:04:30 GMT
-	Parent Layer: `f0119b82585778bfdebc99582a98f1f39590e4b97f1b662f2953e6d4784f65bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.5`

```console
$ docker pull library/percona@sha256:3fcf143d15cb14ade7a4fdac154d9e78748c2faa4ae2e9516c1ecd8fc528dcb2
```

-	Total Virtual Size: 284.3 MB (284314878 bytes)
-	Total v2 Content-Length: 97.5 MB (97540332 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 02 Mar 2016 11:21:30 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b62e4169c09f477b3160282ad574a8588563e82d364ca8ee608cad8ba76ee7bc`
-	v2 Content-Length: 1.4 KB (1427 bytes)

#### `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 02 Mar 2016 11:21:32 GMT
-	Parent Layer: `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cc90f737067f491eeb80944cdddaee6d2ee9245cce1c329740da78b2de09725f`
-	v2 Content-Length: 207.0 B

#### `9d1e91a783500d8f6b98b1504eac45bf5baed88b7aa988d3baab63a7ce76cda3`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Wed, 02 Mar 2016 11:22:50 GMT
-	Parent Layer: `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ca3cde2fb120dc629cea7310517e1b840a011121e4d9d5c82aab01870c86983`

```dockerfile
ENV PERCONA_VERSION=5.5.48-rel37.8-1.jessie
```

-	Created: Wed, 09 Mar 2016 00:27:23 GMT
-	Parent Layer: `9d1e91a783500d8f6b98b1504eac45bf5baed88b7aa988d3baab63a7ce76cda3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d2254bf54ce4d7237a1fded3bbae5f65a07f1d7b3b80d6306ebc33318090907`

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

-	Created: Wed, 09 Mar 2016 00:28:44 GMT
-	Parent Layer: `2ca3cde2fb120dc629cea7310517e1b840a011121e4d9d5c82aab01870c86983`
-	Docker Version: 1.9.1
-	Virtual Size: 158.6 MB (158566155 bytes)
-	v2 Blob: `sha256:1714699d091e7de0e165e01860a2efb0e5f69a4d031e0499cf8e3c9d4cbf4928`
-	v2 Content-Length: 46.1 MB (46084799 bytes)

#### `b8dbf1b4dfa3c49861d80bb079e87326c0ba7aa382da2c82405849f3f5ef1b26`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Mar 2016 00:28:47 GMT
-	Parent Layer: `0d2254bf54ce4d7237a1fded3bbae5f65a07f1d7b3b80d6306ebc33318090907`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:638aeebb2c1d15415937b35b3089fa2b7296267bb0cd600f83177eaf5c3a1e5b`
-	v2 Content-Length: 1.9 KB (1889 bytes)

#### `b65eca6a47d12da7fd3179ec586b7b615e7e5b5123fa60b49a211ed224075b92`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 09 Mar 2016 00:28:48 GMT
-	Parent Layer: `b8dbf1b4dfa3c49861d80bb079e87326c0ba7aa382da2c82405849f3f5ef1b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6b9960fef2d91f29069164364b597f216bc39a40e69d5d959704a4426f44c2f`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 23:04:27 GMT
-	Parent Layer: `b65eca6a47d12da7fd3179ec586b7b615e7e5b5123fa60b49a211ed224075b92`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:25674476437ba5055c3a7aed08d6bb9be12bb29c0d68c566f5659edfd99689ae`
-	v2 Content-Length: 1.5 KB (1518 bytes)

#### `6feb5ed57110010b142bf54fafad44f3a62ef15001e831bea0c14ac8fbfc5487`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 23:04:28 GMT
-	Parent Layer: `d6b9960fef2d91f29069164364b597f216bc39a40e69d5d959704a4426f44c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0119b82585778bfdebc99582a98f1f39590e4b97f1b662f2953e6d4784f65bb`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 23:04:29 GMT
-	Parent Layer: `6feb5ed57110010b142bf54fafad44f3a62ef15001e831bea0c14ac8fbfc5487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0383dea97d668a745c3248c86b5ea3a4908e07eeb4d2f322bb1195eeb90d14b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 23:04:30 GMT
-	Parent Layer: `f0119b82585778bfdebc99582a98f1f39590e4b97f1b662f2953e6d4784f65bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.6.29`

```console
$ docker pull library/percona@sha256:032e37fb7b32dbd8362e4c5c44f168735f5fc40c94428d172d07e4e956a93c03
```

-	Total Virtual Size: 309.0 MB (308988699 bytes)
-	Total v2 Content-Length: 104.1 MB (104099970 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 02 Mar 2016 11:21:30 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b62e4169c09f477b3160282ad574a8588563e82d364ca8ee608cad8ba76ee7bc`
-	v2 Content-Length: 1.4 KB (1427 bytes)

#### `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 02 Mar 2016 11:21:32 GMT
-	Parent Layer: `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cc90f737067f491eeb80944cdddaee6d2ee9245cce1c329740da78b2de09725f`
-	v2 Content-Length: 207.0 B

#### `a40ab86d9307746dc063dc3b0fc8432bcc7908289e70c7371b91d5187041d912`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 02 Mar 2016 11:25:10 GMT
-	Parent Layer: `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31c1208b5706be3fc704fc5f5a15bc61f8b7a6df710854b7d4272a94ce0976d9`

```dockerfile
ENV PERCONA_VERSION=5.6.29-76.2-1.jessie
```

-	Created: Wed, 09 Mar 2016 00:29:45 GMT
-	Parent Layer: `a40ab86d9307746dc063dc3b0fc8432bcc7908289e70c7371b91d5187041d912`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d5ed6ca0419e65d0a549962dd744ded599f86ff55fc9adefabbd845ca90968e`

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

-	Created: Wed, 09 Mar 2016 00:30:58 GMT
-	Parent Layer: `31c1208b5706be3fc704fc5f5a15bc61f8b7a6df710854b7d4272a94ce0976d9`
-	Docker Version: 1.9.1
-	Virtual Size: 183.2 MB (183239976 bytes)
-	v2 Blob: `sha256:38ce52ca4637e1f1ba15d0b4e744b6c529bee6e94976816b0613e52f0dcd4b2d`
-	v2 Content-Length: 52.6 MB (52644439 bytes)

#### `826391f2aff9a6e05af22a46c817587bfb66cd182cd506e929cf1f3be1339c41`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Mar 2016 00:31:01 GMT
-	Parent Layer: `8d5ed6ca0419e65d0a549962dd744ded599f86ff55fc9adefabbd845ca90968e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:ddecfc4740340fba3d5963afb65bd64f5faa09c31f69acd0d0e5282c6e0d0030`
-	v2 Content-Length: 1.9 KB (1887 bytes)

#### `2a15398b8263711e5678edc243b65e241e3a281e15a188d99950c91d5ef626c8`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 09 Mar 2016 00:31:02 GMT
-	Parent Layer: `826391f2aff9a6e05af22a46c817587bfb66cd182cd506e929cf1f3be1339c41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4665addb1f54d835e7081590c36ff5b04c56bca1009e16d779d4f191a4ed9031`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 23:06:39 GMT
-	Parent Layer: `2a15398b8263711e5678edc243b65e241e3a281e15a188d99950c91d5ef626c8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:25674476437ba5055c3a7aed08d6bb9be12bb29c0d68c566f5659edfd99689ae`
-	v2 Content-Length: 1.5 KB (1518 bytes)

#### `8f108e8bbdd8b9d1b53c1853ac6bf7ad20dcf33bb8557cf5a5204ac7c7224175`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 23:06:40 GMT
-	Parent Layer: `4665addb1f54d835e7081590c36ff5b04c56bca1009e16d779d4f191a4ed9031`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `667d43dd9a83e9292c7a40d915f342c83147641b783d20de523ba16e01eec4c2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 23:06:41 GMT
-	Parent Layer: `8f108e8bbdd8b9d1b53c1853ac6bf7ad20dcf33bb8557cf5a5204ac7c7224175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8170711eb9b2363296a54189984843c4811a643d5d531ae0cb4398aac398500`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 23:06:43 GMT
-	Parent Layer: `667d43dd9a83e9292c7a40d915f342c83147641b783d20de523ba16e01eec4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.6`

```console
$ docker pull library/percona@sha256:054a7e20db5c130871803bfaa43c845a34215700493717517be2bd81dbb53c6b
```

-	Total Virtual Size: 309.0 MB (308988699 bytes)
-	Total v2 Content-Length: 104.1 MB (104099970 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 02 Mar 2016 11:21:30 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b62e4169c09f477b3160282ad574a8588563e82d364ca8ee608cad8ba76ee7bc`
-	v2 Content-Length: 1.4 KB (1427 bytes)

#### `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 02 Mar 2016 11:21:32 GMT
-	Parent Layer: `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cc90f737067f491eeb80944cdddaee6d2ee9245cce1c329740da78b2de09725f`
-	v2 Content-Length: 207.0 B

#### `a40ab86d9307746dc063dc3b0fc8432bcc7908289e70c7371b91d5187041d912`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 02 Mar 2016 11:25:10 GMT
-	Parent Layer: `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31c1208b5706be3fc704fc5f5a15bc61f8b7a6df710854b7d4272a94ce0976d9`

```dockerfile
ENV PERCONA_VERSION=5.6.29-76.2-1.jessie
```

-	Created: Wed, 09 Mar 2016 00:29:45 GMT
-	Parent Layer: `a40ab86d9307746dc063dc3b0fc8432bcc7908289e70c7371b91d5187041d912`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d5ed6ca0419e65d0a549962dd744ded599f86ff55fc9adefabbd845ca90968e`

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

-	Created: Wed, 09 Mar 2016 00:30:58 GMT
-	Parent Layer: `31c1208b5706be3fc704fc5f5a15bc61f8b7a6df710854b7d4272a94ce0976d9`
-	Docker Version: 1.9.1
-	Virtual Size: 183.2 MB (183239976 bytes)
-	v2 Blob: `sha256:38ce52ca4637e1f1ba15d0b4e744b6c529bee6e94976816b0613e52f0dcd4b2d`
-	v2 Content-Length: 52.6 MB (52644439 bytes)

#### `826391f2aff9a6e05af22a46c817587bfb66cd182cd506e929cf1f3be1339c41`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Mar 2016 00:31:01 GMT
-	Parent Layer: `8d5ed6ca0419e65d0a549962dd744ded599f86ff55fc9adefabbd845ca90968e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:ddecfc4740340fba3d5963afb65bd64f5faa09c31f69acd0d0e5282c6e0d0030`
-	v2 Content-Length: 1.9 KB (1887 bytes)

#### `2a15398b8263711e5678edc243b65e241e3a281e15a188d99950c91d5ef626c8`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 09 Mar 2016 00:31:02 GMT
-	Parent Layer: `826391f2aff9a6e05af22a46c817587bfb66cd182cd506e929cf1f3be1339c41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4665addb1f54d835e7081590c36ff5b04c56bca1009e16d779d4f191a4ed9031`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 23:06:39 GMT
-	Parent Layer: `2a15398b8263711e5678edc243b65e241e3a281e15a188d99950c91d5ef626c8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:25674476437ba5055c3a7aed08d6bb9be12bb29c0d68c566f5659edfd99689ae`
-	v2 Content-Length: 1.5 KB (1518 bytes)

#### `8f108e8bbdd8b9d1b53c1853ac6bf7ad20dcf33bb8557cf5a5204ac7c7224175`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 23:06:40 GMT
-	Parent Layer: `4665addb1f54d835e7081590c36ff5b04c56bca1009e16d779d4f191a4ed9031`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `667d43dd9a83e9292c7a40d915f342c83147641b783d20de523ba16e01eec4c2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 23:06:41 GMT
-	Parent Layer: `8f108e8bbdd8b9d1b53c1853ac6bf7ad20dcf33bb8557cf5a5204ac7c7224175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8170711eb9b2363296a54189984843c4811a643d5d531ae0cb4398aac398500`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 23:06:43 GMT
-	Parent Layer: `667d43dd9a83e9292c7a40d915f342c83147641b783d20de523ba16e01eec4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.7.10`

```console
$ docker pull library/percona@sha256:5f5f1dac167b7fbfcd4bfb164af31eb13f21663c05d16201201b44aeeae7f26b
```

-	Total Virtual Size: 308.7 MB (308733712 bytes)
-	Total v2 Content-Length: 108.1 MB (108135147 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 02 Mar 2016 11:21:30 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b62e4169c09f477b3160282ad574a8588563e82d364ca8ee608cad8ba76ee7bc`
-	v2 Content-Length: 1.4 KB (1427 bytes)

#### `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 02 Mar 2016 11:21:32 GMT
-	Parent Layer: `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cc90f737067f491eeb80944cdddaee6d2ee9245cce1c329740da78b2de09725f`
-	v2 Content-Length: 207.0 B

#### `dfdf8084566ecc90cfde9c7fff1edbd83586e3626cf45d776d88a35b754030b2`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Wed, 02 Mar 2016 11:21:32 GMT
-	Parent Layer: `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f74b36dbb5a55d9097181a46b0ebd41bb9f82abf2c3e70b379fba0fcc6b0725`

```dockerfile
ENV PERCONA_VERSION=5.7.10-3-1.jessie
```

-	Created: Wed, 02 Mar 2016 11:21:33 GMT
-	Parent Layer: `dfdf8084566ecc90cfde9c7fff1edbd83586e3626cf45d776d88a35b754030b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebf15a10ce287c3b9dc4b8fa7b060ad83586b09472a510838708abe222bae47a`

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

-	Created: Wed, 02 Mar 2016 11:22:27 GMT
-	Parent Layer: `5f74b36dbb5a55d9097181a46b0ebd41bb9f82abf2c3e70b379fba0fcc6b0725`
-	Docker Version: 1.9.1
-	Virtual Size: 183.0 MB (182984915 bytes)
-	v2 Blob: `sha256:51ac0ddb9f12f863ad53b9b5226b2a96c3115f69c2e1a98ef27eb6dddb4ce518`
-	v2 Content-Length: 56.7 MB (56679619 bytes)

#### `29c198c7c0315c909a24a1a469e9e888613af1db049a89147dd301ae660f5e3b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 11:22:30 GMT
-	Parent Layer: `ebf15a10ce287c3b9dc4b8fa7b060ad83586b09472a510838708abe222bae47a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:9b927868ec515fb8917e7d04c80f8fe298ab803d089828ecfd34cb8b45fd7256`
-	v2 Content-Length: 1.9 KB (1887 bytes)

#### `a518ea82c54b6226d2e94b3be35b5a0605c2ee4200d5615d709bcef50731a56c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 02 Mar 2016 11:22:31 GMT
-	Parent Layer: `29c198c7c0315c909a24a1a469e9e888613af1db049a89147dd301ae660f5e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59f7ff0621ad92adfb92b377d1a0cb83ebc6111ecc0383e3b7703cde253ea3ff`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Mon, 14 Mar 2016 23:08:46 GMT
-	Parent Layer: `a518ea82c54b6226d2e94b3be35b5a0605c2ee4200d5615d709bcef50731a56c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)

#### `15efb33f4c742565c73182f9c3edb9442886535cec759a582575ef779b623d89`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 23:08:47 GMT
-	Parent Layer: `59f7ff0621ad92adfb92b377d1a0cb83ebc6111ecc0383e3b7703cde253ea3ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1054ed0cf8a1ca754255355e1bdfff3630d0a482785da74f136d678f1e928f10`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 23:08:48 GMT
-	Parent Layer: `15efb33f4c742565c73182f9c3edb9442886535cec759a582575ef779b623d89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1a8c2ade6f0185c7fa0a03be663745293215b66a5b7064b7f3837f4e35f47a4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 23:08:49 GMT
-	Parent Layer: `1054ed0cf8a1ca754255355e1bdfff3630d0a482785da74f136d678f1e928f10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.7`

```console
$ docker pull library/percona@sha256:1a431bcd2580e3be84b21b77f213ecac6dc21d666d952b85ceafbc03d7cf388e
```

-	Total Virtual Size: 308.7 MB (308733712 bytes)
-	Total v2 Content-Length: 108.1 MB (108135147 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 02 Mar 2016 11:21:30 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b62e4169c09f477b3160282ad574a8588563e82d364ca8ee608cad8ba76ee7bc`
-	v2 Content-Length: 1.4 KB (1427 bytes)

#### `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 02 Mar 2016 11:21:32 GMT
-	Parent Layer: `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cc90f737067f491eeb80944cdddaee6d2ee9245cce1c329740da78b2de09725f`
-	v2 Content-Length: 207.0 B

#### `dfdf8084566ecc90cfde9c7fff1edbd83586e3626cf45d776d88a35b754030b2`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Wed, 02 Mar 2016 11:21:32 GMT
-	Parent Layer: `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f74b36dbb5a55d9097181a46b0ebd41bb9f82abf2c3e70b379fba0fcc6b0725`

```dockerfile
ENV PERCONA_VERSION=5.7.10-3-1.jessie
```

-	Created: Wed, 02 Mar 2016 11:21:33 GMT
-	Parent Layer: `dfdf8084566ecc90cfde9c7fff1edbd83586e3626cf45d776d88a35b754030b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebf15a10ce287c3b9dc4b8fa7b060ad83586b09472a510838708abe222bae47a`

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

-	Created: Wed, 02 Mar 2016 11:22:27 GMT
-	Parent Layer: `5f74b36dbb5a55d9097181a46b0ebd41bb9f82abf2c3e70b379fba0fcc6b0725`
-	Docker Version: 1.9.1
-	Virtual Size: 183.0 MB (182984915 bytes)
-	v2 Blob: `sha256:51ac0ddb9f12f863ad53b9b5226b2a96c3115f69c2e1a98ef27eb6dddb4ce518`
-	v2 Content-Length: 56.7 MB (56679619 bytes)

#### `29c198c7c0315c909a24a1a469e9e888613af1db049a89147dd301ae660f5e3b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 11:22:30 GMT
-	Parent Layer: `ebf15a10ce287c3b9dc4b8fa7b060ad83586b09472a510838708abe222bae47a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:9b927868ec515fb8917e7d04c80f8fe298ab803d089828ecfd34cb8b45fd7256`
-	v2 Content-Length: 1.9 KB (1887 bytes)

#### `a518ea82c54b6226d2e94b3be35b5a0605c2ee4200d5615d709bcef50731a56c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 02 Mar 2016 11:22:31 GMT
-	Parent Layer: `29c198c7c0315c909a24a1a469e9e888613af1db049a89147dd301ae660f5e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59f7ff0621ad92adfb92b377d1a0cb83ebc6111ecc0383e3b7703cde253ea3ff`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Mon, 14 Mar 2016 23:08:46 GMT
-	Parent Layer: `a518ea82c54b6226d2e94b3be35b5a0605c2ee4200d5615d709bcef50731a56c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)

#### `15efb33f4c742565c73182f9c3edb9442886535cec759a582575ef779b623d89`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 23:08:47 GMT
-	Parent Layer: `59f7ff0621ad92adfb92b377d1a0cb83ebc6111ecc0383e3b7703cde253ea3ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1054ed0cf8a1ca754255355e1bdfff3630d0a482785da74f136d678f1e928f10`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 23:08:48 GMT
-	Parent Layer: `15efb33f4c742565c73182f9c3edb9442886535cec759a582575ef779b623d89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1a8c2ade6f0185c7fa0a03be663745293215b66a5b7064b7f3837f4e35f47a4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 23:08:49 GMT
-	Parent Layer: `1054ed0cf8a1ca754255355e1bdfff3630d0a482785da74f136d678f1e928f10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5`

```console
$ docker pull library/percona@sha256:06420022418a457ca6ca20442284300d6dd38765634ad714728c90c8b8a4684a
```

-	Total Virtual Size: 308.7 MB (308733712 bytes)
-	Total v2 Content-Length: 108.1 MB (108135147 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 02 Mar 2016 11:21:30 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b62e4169c09f477b3160282ad574a8588563e82d364ca8ee608cad8ba76ee7bc`
-	v2 Content-Length: 1.4 KB (1427 bytes)

#### `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 02 Mar 2016 11:21:32 GMT
-	Parent Layer: `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cc90f737067f491eeb80944cdddaee6d2ee9245cce1c329740da78b2de09725f`
-	v2 Content-Length: 207.0 B

#### `dfdf8084566ecc90cfde9c7fff1edbd83586e3626cf45d776d88a35b754030b2`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Wed, 02 Mar 2016 11:21:32 GMT
-	Parent Layer: `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f74b36dbb5a55d9097181a46b0ebd41bb9f82abf2c3e70b379fba0fcc6b0725`

```dockerfile
ENV PERCONA_VERSION=5.7.10-3-1.jessie
```

-	Created: Wed, 02 Mar 2016 11:21:33 GMT
-	Parent Layer: `dfdf8084566ecc90cfde9c7fff1edbd83586e3626cf45d776d88a35b754030b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebf15a10ce287c3b9dc4b8fa7b060ad83586b09472a510838708abe222bae47a`

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

-	Created: Wed, 02 Mar 2016 11:22:27 GMT
-	Parent Layer: `5f74b36dbb5a55d9097181a46b0ebd41bb9f82abf2c3e70b379fba0fcc6b0725`
-	Docker Version: 1.9.1
-	Virtual Size: 183.0 MB (182984915 bytes)
-	v2 Blob: `sha256:51ac0ddb9f12f863ad53b9b5226b2a96c3115f69c2e1a98ef27eb6dddb4ce518`
-	v2 Content-Length: 56.7 MB (56679619 bytes)

#### `29c198c7c0315c909a24a1a469e9e888613af1db049a89147dd301ae660f5e3b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 11:22:30 GMT
-	Parent Layer: `ebf15a10ce287c3b9dc4b8fa7b060ad83586b09472a510838708abe222bae47a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:9b927868ec515fb8917e7d04c80f8fe298ab803d089828ecfd34cb8b45fd7256`
-	v2 Content-Length: 1.9 KB (1887 bytes)

#### `a518ea82c54b6226d2e94b3be35b5a0605c2ee4200d5615d709bcef50731a56c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 02 Mar 2016 11:22:31 GMT
-	Parent Layer: `29c198c7c0315c909a24a1a469e9e888613af1db049a89147dd301ae660f5e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59f7ff0621ad92adfb92b377d1a0cb83ebc6111ecc0383e3b7703cde253ea3ff`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Mon, 14 Mar 2016 23:08:46 GMT
-	Parent Layer: `a518ea82c54b6226d2e94b3be35b5a0605c2ee4200d5615d709bcef50731a56c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)

#### `15efb33f4c742565c73182f9c3edb9442886535cec759a582575ef779b623d89`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 23:08:47 GMT
-	Parent Layer: `59f7ff0621ad92adfb92b377d1a0cb83ebc6111ecc0383e3b7703cde253ea3ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1054ed0cf8a1ca754255355e1bdfff3630d0a482785da74f136d678f1e928f10`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 23:08:48 GMT
-	Parent Layer: `15efb33f4c742565c73182f9c3edb9442886535cec759a582575ef779b623d89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1a8c2ade6f0185c7fa0a03be663745293215b66a5b7064b7f3837f4e35f47a4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 23:08:49 GMT
-	Parent Layer: `1054ed0cf8a1ca754255355e1bdfff3630d0a482785da74f136d678f1e928f10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:latest`

```console
$ docker pull library/percona@sha256:d4681d174ad0b0b5c8ceafe2f19f24ccb1d1f8438ebc196e18e9a315370a5e9c
```

-	Total Virtual Size: 308.7 MB (308733712 bytes)
-	Total v2 Content-Length: 108.1 MB (108135147 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 02 Mar 2016 11:21:30 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b62e4169c09f477b3160282ad574a8588563e82d364ca8ee608cad8ba76ee7bc`
-	v2 Content-Length: 1.4 KB (1427 bytes)

#### `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 02 Mar 2016 11:21:32 GMT
-	Parent Layer: `c08fb8ee74046de23f38a3d3d1ba6dc2b9389530b1a860e2d97a787c2563e1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cc90f737067f491eeb80944cdddaee6d2ee9245cce1c329740da78b2de09725f`
-	v2 Content-Length: 207.0 B

#### `dfdf8084566ecc90cfde9c7fff1edbd83586e3626cf45d776d88a35b754030b2`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Wed, 02 Mar 2016 11:21:32 GMT
-	Parent Layer: `55b36dbc1977781f2198cd049d79641e21cd8de4213e6cdce940305c13cb609e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f74b36dbb5a55d9097181a46b0ebd41bb9f82abf2c3e70b379fba0fcc6b0725`

```dockerfile
ENV PERCONA_VERSION=5.7.10-3-1.jessie
```

-	Created: Wed, 02 Mar 2016 11:21:33 GMT
-	Parent Layer: `dfdf8084566ecc90cfde9c7fff1edbd83586e3626cf45d776d88a35b754030b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebf15a10ce287c3b9dc4b8fa7b060ad83586b09472a510838708abe222bae47a`

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

-	Created: Wed, 02 Mar 2016 11:22:27 GMT
-	Parent Layer: `5f74b36dbb5a55d9097181a46b0ebd41bb9f82abf2c3e70b379fba0fcc6b0725`
-	Docker Version: 1.9.1
-	Virtual Size: 183.0 MB (182984915 bytes)
-	v2 Blob: `sha256:51ac0ddb9f12f863ad53b9b5226b2a96c3115f69c2e1a98ef27eb6dddb4ce518`
-	v2 Content-Length: 56.7 MB (56679619 bytes)

#### `29c198c7c0315c909a24a1a469e9e888613af1db049a89147dd301ae660f5e3b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 11:22:30 GMT
-	Parent Layer: `ebf15a10ce287c3b9dc4b8fa7b060ad83586b09472a510838708abe222bae47a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:9b927868ec515fb8917e7d04c80f8fe298ab803d089828ecfd34cb8b45fd7256`
-	v2 Content-Length: 1.9 KB (1887 bytes)

#### `a518ea82c54b6226d2e94b3be35b5a0605c2ee4200d5615d709bcef50731a56c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 02 Mar 2016 11:22:31 GMT
-	Parent Layer: `29c198c7c0315c909a24a1a469e9e888613af1db049a89147dd301ae660f5e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59f7ff0621ad92adfb92b377d1a0cb83ebc6111ecc0383e3b7703cde253ea3ff`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Mon, 14 Mar 2016 23:08:46 GMT
-	Parent Layer: `a518ea82c54b6226d2e94b3be35b5a0605c2ee4200d5615d709bcef50731a56c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)

#### `15efb33f4c742565c73182f9c3edb9442886535cec759a582575ef779b623d89`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 23:08:47 GMT
-	Parent Layer: `59f7ff0621ad92adfb92b377d1a0cb83ebc6111ecc0383e3b7703cde253ea3ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1054ed0cf8a1ca754255355e1bdfff3630d0a482785da74f136d678f1e928f10`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 23:08:48 GMT
-	Parent Layer: `15efb33f4c742565c73182f9c3edb9442886535cec759a582575ef779b623d89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1a8c2ade6f0185c7fa0a03be663745293215b66a5b7064b7f3837f4e35f47a4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 23:08:49 GMT
-	Parent Layer: `1054ed0cf8a1ca754255355e1bdfff3630d0a482785da74f136d678f1e928f10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

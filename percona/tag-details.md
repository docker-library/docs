<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.48`](#percona5548)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.29`](#percona5629)
-	[`percona:5.6`](#percona56)
-	[`percona:5.7.11`](#percona5711)
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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:57:21 GMT

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:57:21 GMT

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

## `percona:5.7.11`

```console
$ docker pull library/percona@sha256:a485cc60d4c31e1cd6b7e2a78397ced5590b70e545193fece1fa5aff737a32bd
```

-	Total Virtual Size: 309.5 MB (309470880 bytes)
-	Total v2 Content-Length: 108.4 MB (108432310 bytes)

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

#### `978d957c7e9a77c118534eca085b94de65172b9c18eaf985b6e9e791a421bbdf`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Wed, 16 Mar 2016 16:35:27 GMT
-	Parent Layer: `dfdf8084566ecc90cfde9c7fff1edbd83586e3626cf45d776d88a35b754030b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1da59de9500daefff220dbcf69736da819a8d1b7ab34789690850efe56b7fd7`

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

-	Created: Wed, 16 Mar 2016 16:36:24 GMT
-	Parent Layer: `978d957c7e9a77c118534eca085b94de65172b9c18eaf985b6e9e791a421bbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183722083 bytes)
-	v2 Blob: `sha256:4d3971b67f39197e5c557e6f2b5de1374f8f3bf32ea6d1ad0df06bad8b3a10d2`
-	v2 Content-Length: 57.0 MB (56976779 bytes)

#### `552f67e1c3311961dfd7442e14dd14d169a8a198cea49681d986ba534fef1959`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 16 Mar 2016 16:36:26 GMT
-	Parent Layer: `e1da59de9500daefff220dbcf69736da819a8d1b7ab34789690850efe56b7fd7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:016cf4ebb2682c93fec4ec56716bfd2a1ddbc25d1d845f6174d858d2fab9db7c`
-	v2 Content-Length: 1.9 KB (1890 bytes)

#### `6dcc028fefa9e34a299ae88f94a13613d2d5024d849f3d7b449ad1529e60c4bb`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 16 Mar 2016 16:36:27 GMT
-	Parent Layer: `552f67e1c3311961dfd7442e14dd14d169a8a198cea49681d986ba534fef1959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0c518d59d0bc62a885887133a9b8095b5b29ea3346a50d02672a19d9970fefd`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Wed, 16 Mar 2016 16:36:27 GMT
-	Parent Layer: `6dcc028fefa9e34a299ae88f94a13613d2d5024d849f3d7b449ad1529e60c4bb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)

#### `1542df7e883c1c219ff30ca34d9ea8841e60a54afa73d268ba5858c433435b69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:36:28 GMT
-	Parent Layer: `c0c518d59d0bc62a885887133a9b8095b5b29ea3346a50d02672a19d9970fefd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e760546010d27067c1e77e20b8e6488ff68dfc9f5a3f11cefe4639b8948993e7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Mar 2016 16:36:29 GMT
-	Parent Layer: `1542df7e883c1c219ff30ca34d9ea8841e60a54afa73d268ba5858c433435b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe10fb05f8ffca4f5e8f583928161aaac770dca43f53fbb31f53ee0b45aac172`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Mar 2016 16:36:29 GMT
-	Parent Layer: `e760546010d27067c1e77e20b8e6488ff68dfc9f5a3f11cefe4639b8948993e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.7`

```console
$ docker pull library/percona@sha256:b2b6023573b18ad862046b7e7dd2a29b54111691ec1e01666158f5b806e8050a
```

-	Total Virtual Size: 309.5 MB (309470880 bytes)
-	Total v2 Content-Length: 108.4 MB (108432310 bytes)

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

#### `978d957c7e9a77c118534eca085b94de65172b9c18eaf985b6e9e791a421bbdf`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Wed, 16 Mar 2016 16:35:27 GMT
-	Parent Layer: `dfdf8084566ecc90cfde9c7fff1edbd83586e3626cf45d776d88a35b754030b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1da59de9500daefff220dbcf69736da819a8d1b7ab34789690850efe56b7fd7`

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

-	Created: Wed, 16 Mar 2016 16:36:24 GMT
-	Parent Layer: `978d957c7e9a77c118534eca085b94de65172b9c18eaf985b6e9e791a421bbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183722083 bytes)
-	v2 Blob: `sha256:4d3971b67f39197e5c557e6f2b5de1374f8f3bf32ea6d1ad0df06bad8b3a10d2`
-	v2 Content-Length: 57.0 MB (56976779 bytes)

#### `552f67e1c3311961dfd7442e14dd14d169a8a198cea49681d986ba534fef1959`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 16 Mar 2016 16:36:26 GMT
-	Parent Layer: `e1da59de9500daefff220dbcf69736da819a8d1b7ab34789690850efe56b7fd7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:016cf4ebb2682c93fec4ec56716bfd2a1ddbc25d1d845f6174d858d2fab9db7c`
-	v2 Content-Length: 1.9 KB (1890 bytes)

#### `6dcc028fefa9e34a299ae88f94a13613d2d5024d849f3d7b449ad1529e60c4bb`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 16 Mar 2016 16:36:27 GMT
-	Parent Layer: `552f67e1c3311961dfd7442e14dd14d169a8a198cea49681d986ba534fef1959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0c518d59d0bc62a885887133a9b8095b5b29ea3346a50d02672a19d9970fefd`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Wed, 16 Mar 2016 16:36:27 GMT
-	Parent Layer: `6dcc028fefa9e34a299ae88f94a13613d2d5024d849f3d7b449ad1529e60c4bb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)

#### `1542df7e883c1c219ff30ca34d9ea8841e60a54afa73d268ba5858c433435b69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:36:28 GMT
-	Parent Layer: `c0c518d59d0bc62a885887133a9b8095b5b29ea3346a50d02672a19d9970fefd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e760546010d27067c1e77e20b8e6488ff68dfc9f5a3f11cefe4639b8948993e7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Mar 2016 16:36:29 GMT
-	Parent Layer: `1542df7e883c1c219ff30ca34d9ea8841e60a54afa73d268ba5858c433435b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe10fb05f8ffca4f5e8f583928161aaac770dca43f53fbb31f53ee0b45aac172`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Mar 2016 16:36:29 GMT
-	Parent Layer: `e760546010d27067c1e77e20b8e6488ff68dfc9f5a3f11cefe4639b8948993e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5`

```console
$ docker pull library/percona@sha256:28c3d280ebb7d9b5332b099c0d7ca7cebaac5214f12599660bb993bcb9138305
```

-	Total Virtual Size: 309.5 MB (309470880 bytes)
-	Total v2 Content-Length: 108.4 MB (108432310 bytes)

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

#### `978d957c7e9a77c118534eca085b94de65172b9c18eaf985b6e9e791a421bbdf`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Wed, 16 Mar 2016 16:35:27 GMT
-	Parent Layer: `dfdf8084566ecc90cfde9c7fff1edbd83586e3626cf45d776d88a35b754030b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1da59de9500daefff220dbcf69736da819a8d1b7ab34789690850efe56b7fd7`

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

-	Created: Wed, 16 Mar 2016 16:36:24 GMT
-	Parent Layer: `978d957c7e9a77c118534eca085b94de65172b9c18eaf985b6e9e791a421bbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183722083 bytes)
-	v2 Blob: `sha256:4d3971b67f39197e5c557e6f2b5de1374f8f3bf32ea6d1ad0df06bad8b3a10d2`
-	v2 Content-Length: 57.0 MB (56976779 bytes)

#### `552f67e1c3311961dfd7442e14dd14d169a8a198cea49681d986ba534fef1959`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 16 Mar 2016 16:36:26 GMT
-	Parent Layer: `e1da59de9500daefff220dbcf69736da819a8d1b7ab34789690850efe56b7fd7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:016cf4ebb2682c93fec4ec56716bfd2a1ddbc25d1d845f6174d858d2fab9db7c`
-	v2 Content-Length: 1.9 KB (1890 bytes)

#### `6dcc028fefa9e34a299ae88f94a13613d2d5024d849f3d7b449ad1529e60c4bb`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 16 Mar 2016 16:36:27 GMT
-	Parent Layer: `552f67e1c3311961dfd7442e14dd14d169a8a198cea49681d986ba534fef1959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0c518d59d0bc62a885887133a9b8095b5b29ea3346a50d02672a19d9970fefd`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Wed, 16 Mar 2016 16:36:27 GMT
-	Parent Layer: `6dcc028fefa9e34a299ae88f94a13613d2d5024d849f3d7b449ad1529e60c4bb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)

#### `1542df7e883c1c219ff30ca34d9ea8841e60a54afa73d268ba5858c433435b69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:36:28 GMT
-	Parent Layer: `c0c518d59d0bc62a885887133a9b8095b5b29ea3346a50d02672a19d9970fefd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e760546010d27067c1e77e20b8e6488ff68dfc9f5a3f11cefe4639b8948993e7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Mar 2016 16:36:29 GMT
-	Parent Layer: `1542df7e883c1c219ff30ca34d9ea8841e60a54afa73d268ba5858c433435b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe10fb05f8ffca4f5e8f583928161aaac770dca43f53fbb31f53ee0b45aac172`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Mar 2016 16:36:29 GMT
-	Parent Layer: `e760546010d27067c1e77e20b8e6488ff68dfc9f5a3f11cefe4639b8948993e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:latest`

```console
$ docker pull library/percona@sha256:7c76654fa9dd78f166f14be47f4f40a92195861caaac3e23e578e7a3bde47f61
```

-	Total Virtual Size: 309.5 MB (309470880 bytes)
-	Total v2 Content-Length: 108.4 MB (108432310 bytes)

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

#### `978d957c7e9a77c118534eca085b94de65172b9c18eaf985b6e9e791a421bbdf`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Wed, 16 Mar 2016 16:35:27 GMT
-	Parent Layer: `dfdf8084566ecc90cfde9c7fff1edbd83586e3626cf45d776d88a35b754030b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1da59de9500daefff220dbcf69736da819a8d1b7ab34789690850efe56b7fd7`

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

-	Created: Wed, 16 Mar 2016 16:36:24 GMT
-	Parent Layer: `978d957c7e9a77c118534eca085b94de65172b9c18eaf985b6e9e791a421bbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183722083 bytes)
-	v2 Blob: `sha256:4d3971b67f39197e5c557e6f2b5de1374f8f3bf32ea6d1ad0df06bad8b3a10d2`
-	v2 Content-Length: 57.0 MB (56976779 bytes)

#### `552f67e1c3311961dfd7442e14dd14d169a8a198cea49681d986ba534fef1959`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 16 Mar 2016 16:36:26 GMT
-	Parent Layer: `e1da59de9500daefff220dbcf69736da819a8d1b7ab34789690850efe56b7fd7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:016cf4ebb2682c93fec4ec56716bfd2a1ddbc25d1d845f6174d858d2fab9db7c`
-	v2 Content-Length: 1.9 KB (1890 bytes)

#### `6dcc028fefa9e34a299ae88f94a13613d2d5024d849f3d7b449ad1529e60c4bb`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 16 Mar 2016 16:36:27 GMT
-	Parent Layer: `552f67e1c3311961dfd7442e14dd14d169a8a198cea49681d986ba534fef1959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0c518d59d0bc62a885887133a9b8095b5b29ea3346a50d02672a19d9970fefd`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Wed, 16 Mar 2016 16:36:27 GMT
-	Parent Layer: `6dcc028fefa9e34a299ae88f94a13613d2d5024d849f3d7b449ad1529e60c4bb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)

#### `1542df7e883c1c219ff30ca34d9ea8841e60a54afa73d268ba5858c433435b69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:36:28 GMT
-	Parent Layer: `c0c518d59d0bc62a885887133a9b8095b5b29ea3346a50d02672a19d9970fefd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e760546010d27067c1e77e20b8e6488ff68dfc9f5a3f11cefe4639b8948993e7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Mar 2016 16:36:29 GMT
-	Parent Layer: `1542df7e883c1c219ff30ca34d9ea8841e60a54afa73d268ba5858c433435b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe10fb05f8ffca4f5e8f583928161aaac770dca43f53fbb31f53ee0b45aac172`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Mar 2016 16:36:29 GMT
-	Parent Layer: `e760546010d27067c1e77e20b8e6488ff68dfc9f5a3f11cefe4639b8948993e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

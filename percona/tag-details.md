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
$ docker pull library/percona@sha256:135de01ee1c167c04b42dad841079617a43799b3d95874175e8c90264444014f
```

-	Total Virtual Size: 284.3 MB (284314682 bytes)
-	Total v2 Content-Length: 97.5 MB (97540230 bytes)

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

#### `6191fb548fed43a0de826b07d0dd20a20622cb5c65fffcfadc4156b282cff2c8`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 09 Mar 2016 00:28:48 GMT
-	Parent Layer: `b65eca6a47d12da7fd3179ec586b7b615e7e5b5123fa60b49a211ed224075b92`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:d59ea7b01e598185ca6aae38870835a0a174779ba705e026f569f47db3f0ff85`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `b089f1500d51ed40c02f7702d59e0416ee609982b2e5fe7a06b615b9b21ec7ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 00:28:49 GMT
-	Parent Layer: `6191fb548fed43a0de826b07d0dd20a20622cb5c65fffcfadc4156b282cff2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f123f521128c12bc5b3fba9684e23c6b2558d76289e4dac25fac247075c30234`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Mar 2016 00:28:50 GMT
-	Parent Layer: `b089f1500d51ed40c02f7702d59e0416ee609982b2e5fe7a06b615b9b21ec7ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a37f24c30a6a368090c711a7d6f81523f5f5e9f457f193c301d3bfdfbf639ca`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Mar 2016 00:28:51 GMT
-	Parent Layer: `f123f521128c12bc5b3fba9684e23c6b2558d76289e4dac25fac247075c30234`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.5`

```console
$ docker pull library/percona@sha256:c8246106f7972d3df0078c16250585ccfb0b6f904b1407d1834886f34ce360d0
```

-	Total Virtual Size: 284.3 MB (284314682 bytes)
-	Total v2 Content-Length: 97.5 MB (97540230 bytes)

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

#### `6191fb548fed43a0de826b07d0dd20a20622cb5c65fffcfadc4156b282cff2c8`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 09 Mar 2016 00:28:48 GMT
-	Parent Layer: `b65eca6a47d12da7fd3179ec586b7b615e7e5b5123fa60b49a211ed224075b92`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:d59ea7b01e598185ca6aae38870835a0a174779ba705e026f569f47db3f0ff85`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `b089f1500d51ed40c02f7702d59e0416ee609982b2e5fe7a06b615b9b21ec7ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 00:28:49 GMT
-	Parent Layer: `6191fb548fed43a0de826b07d0dd20a20622cb5c65fffcfadc4156b282cff2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f123f521128c12bc5b3fba9684e23c6b2558d76289e4dac25fac247075c30234`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Mar 2016 00:28:50 GMT
-	Parent Layer: `b089f1500d51ed40c02f7702d59e0416ee609982b2e5fe7a06b615b9b21ec7ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a37f24c30a6a368090c711a7d6f81523f5f5e9f457f193c301d3bfdfbf639ca`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Mar 2016 00:28:51 GMT
-	Parent Layer: `f123f521128c12bc5b3fba9684e23c6b2558d76289e4dac25fac247075c30234`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.6.29`

```console
$ docker pull library/percona@sha256:b199323f727a9b98303bf1cd28ade6c632b22ea187da739c4c44cd6e24b66910
```

-	Total Virtual Size: 309.0 MB (308988503 bytes)
-	Total v2 Content-Length: 104.1 MB (104099868 bytes)

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

#### `e7f7cc7aab70d9cbf30091b530355cfce07f35bb9d43ec433290a53a765d1629`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 09 Mar 2016 00:31:03 GMT
-	Parent Layer: `2a15398b8263711e5678edc243b65e241e3a281e15a188d99950c91d5ef626c8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:d59ea7b01e598185ca6aae38870835a0a174779ba705e026f569f47db3f0ff85`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `ad955a3d3fb89b995f1d7f00768ef9c070cecebe48bfa7e252ad320f9a1a7353`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 00:31:03 GMT
-	Parent Layer: `e7f7cc7aab70d9cbf30091b530355cfce07f35bb9d43ec433290a53a765d1629`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ed2b1b3ce2b33e9b1b299d8caf43d2a11ad905adab59aad838ecb9e2d23b3f5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Mar 2016 00:31:04 GMT
-	Parent Layer: `ad955a3d3fb89b995f1d7f00768ef9c070cecebe48bfa7e252ad320f9a1a7353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a84531708089d2e81ab097c2307f1715e2d48a9d4a6d6117836d657a587ffa31`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Mar 2016 00:31:05 GMT
-	Parent Layer: `1ed2b1b3ce2b33e9b1b299d8caf43d2a11ad905adab59aad838ecb9e2d23b3f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.6`

```console
$ docker pull library/percona@sha256:f44112de151f635f4e1ec6e76a9a5ba5ce82e1bb09a0d3d39c9fb1b0d8a3c119
```

-	Total Virtual Size: 309.0 MB (308988503 bytes)
-	Total v2 Content-Length: 104.1 MB (104099868 bytes)

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

#### `e7f7cc7aab70d9cbf30091b530355cfce07f35bb9d43ec433290a53a765d1629`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 09 Mar 2016 00:31:03 GMT
-	Parent Layer: `2a15398b8263711e5678edc243b65e241e3a281e15a188d99950c91d5ef626c8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:d59ea7b01e598185ca6aae38870835a0a174779ba705e026f569f47db3f0ff85`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `ad955a3d3fb89b995f1d7f00768ef9c070cecebe48bfa7e252ad320f9a1a7353`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 00:31:03 GMT
-	Parent Layer: `e7f7cc7aab70d9cbf30091b530355cfce07f35bb9d43ec433290a53a765d1629`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ed2b1b3ce2b33e9b1b299d8caf43d2a11ad905adab59aad838ecb9e2d23b3f5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Mar 2016 00:31:04 GMT
-	Parent Layer: `ad955a3d3fb89b995f1d7f00768ef9c070cecebe48bfa7e252ad320f9a1a7353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a84531708089d2e81ab097c2307f1715e2d48a9d4a6d6117836d657a587ffa31`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Mar 2016 00:31:05 GMT
-	Parent Layer: `1ed2b1b3ce2b33e9b1b299d8caf43d2a11ad905adab59aad838ecb9e2d23b3f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.7.10`

```console
$ docker pull library/percona@sha256:2dd42bac8820475cfa6f21450ec359771c7f52e6c801aa69ee1ca0c4b9bd8137
```

-	Total Virtual Size: 308.7 MB (308733516 bytes)
-	Total v2 Content-Length: 108.1 MB (108135048 bytes)

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
-	v2 Last-Modified: Thu, 03 Mar 2016 17:19:29 GMT

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

#### `b06a6eea31df7a55c648cb60df2de0cb18c49a390c231abd8df90f83ef0879ab`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /
```

-	Created: Wed, 02 Mar 2016 11:22:31 GMT
-	Parent Layer: `a518ea82c54b6226d2e94b3be35b5a0605c2ee4200d5615d709bcef50731a56c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:3acde42fcad4cca4cb72e17a8f2e14303ca01f8dc2ee80b98173395e75318ec2`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `5a1e5c2070de18930194b7866513a4eba390574f29f7a403e81d061967c8a917`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 11:22:32 GMT
-	Parent Layer: `b06a6eea31df7a55c648cb60df2de0cb18c49a390c231abd8df90f83ef0879ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c0c451e20b59459202f0c56addeada212a84f42fb8f854af0ea3b4fb5bb8f3a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 11:22:33 GMT
-	Parent Layer: `5a1e5c2070de18930194b7866513a4eba390574f29f7a403e81d061967c8a917`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fa78573413437688391c3599ce5d6cbc80a25d8b3a7b831a25b0cd96e068644`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 11:22:34 GMT
-	Parent Layer: `4c0c451e20b59459202f0c56addeada212a84f42fb8f854af0ea3b4fb5bb8f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.7`

```console
$ docker pull library/percona@sha256:841827c0b60f971bc384b156ed2450c6939a20f7e9d6ca7039e052da26d97b55
```

-	Total Virtual Size: 308.7 MB (308733516 bytes)
-	Total v2 Content-Length: 108.1 MB (108135048 bytes)

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
-	v2 Last-Modified: Thu, 03 Mar 2016 17:19:29 GMT

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

#### `b06a6eea31df7a55c648cb60df2de0cb18c49a390c231abd8df90f83ef0879ab`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /
```

-	Created: Wed, 02 Mar 2016 11:22:31 GMT
-	Parent Layer: `a518ea82c54b6226d2e94b3be35b5a0605c2ee4200d5615d709bcef50731a56c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:3acde42fcad4cca4cb72e17a8f2e14303ca01f8dc2ee80b98173395e75318ec2`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `5a1e5c2070de18930194b7866513a4eba390574f29f7a403e81d061967c8a917`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 11:22:32 GMT
-	Parent Layer: `b06a6eea31df7a55c648cb60df2de0cb18c49a390c231abd8df90f83ef0879ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c0c451e20b59459202f0c56addeada212a84f42fb8f854af0ea3b4fb5bb8f3a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 11:22:33 GMT
-	Parent Layer: `5a1e5c2070de18930194b7866513a4eba390574f29f7a403e81d061967c8a917`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fa78573413437688391c3599ce5d6cbc80a25d8b3a7b831a25b0cd96e068644`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 11:22:34 GMT
-	Parent Layer: `4c0c451e20b59459202f0c56addeada212a84f42fb8f854af0ea3b4fb5bb8f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5`

```console
$ docker pull library/percona@sha256:87c29fe49355356dda759e3bb099ffa7b9e05c4ad9cae53997a5b6401ee36d47
```

-	Total Virtual Size: 308.7 MB (308733516 bytes)
-	Total v2 Content-Length: 108.1 MB (108135048 bytes)

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
-	v2 Last-Modified: Thu, 03 Mar 2016 17:19:29 GMT

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

#### `b06a6eea31df7a55c648cb60df2de0cb18c49a390c231abd8df90f83ef0879ab`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /
```

-	Created: Wed, 02 Mar 2016 11:22:31 GMT
-	Parent Layer: `a518ea82c54b6226d2e94b3be35b5a0605c2ee4200d5615d709bcef50731a56c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:3acde42fcad4cca4cb72e17a8f2e14303ca01f8dc2ee80b98173395e75318ec2`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `5a1e5c2070de18930194b7866513a4eba390574f29f7a403e81d061967c8a917`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 11:22:32 GMT
-	Parent Layer: `b06a6eea31df7a55c648cb60df2de0cb18c49a390c231abd8df90f83ef0879ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c0c451e20b59459202f0c56addeada212a84f42fb8f854af0ea3b4fb5bb8f3a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 11:22:33 GMT
-	Parent Layer: `5a1e5c2070de18930194b7866513a4eba390574f29f7a403e81d061967c8a917`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fa78573413437688391c3599ce5d6cbc80a25d8b3a7b831a25b0cd96e068644`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 11:22:34 GMT
-	Parent Layer: `4c0c451e20b59459202f0c56addeada212a84f42fb8f854af0ea3b4fb5bb8f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:latest`

```console
$ docker pull library/percona@sha256:44252655ab2357100024a3155c7b3acf29d6516bdba1deadfb6ea16852f2a63e
```

-	Total Virtual Size: 308.7 MB (308733516 bytes)
-	Total v2 Content-Length: 108.1 MB (108135048 bytes)

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
-	v2 Last-Modified: Thu, 03 Mar 2016 17:19:29 GMT

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

#### `b06a6eea31df7a55c648cb60df2de0cb18c49a390c231abd8df90f83ef0879ab`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /
```

-	Created: Wed, 02 Mar 2016 11:22:31 GMT
-	Parent Layer: `a518ea82c54b6226d2e94b3be35b5a0605c2ee4200d5615d709bcef50731a56c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:3acde42fcad4cca4cb72e17a8f2e14303ca01f8dc2ee80b98173395e75318ec2`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `5a1e5c2070de18930194b7866513a4eba390574f29f7a403e81d061967c8a917`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 11:22:32 GMT
-	Parent Layer: `b06a6eea31df7a55c648cb60df2de0cb18c49a390c231abd8df90f83ef0879ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c0c451e20b59459202f0c56addeada212a84f42fb8f854af0ea3b4fb5bb8f3a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 11:22:33 GMT
-	Parent Layer: `5a1e5c2070de18930194b7866513a4eba390574f29f7a403e81d061967c8a917`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fa78573413437688391c3599ce5d6cbc80a25d8b3a7b831a25b0cd96e068644`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 11:22:34 GMT
-	Parent Layer: `4c0c451e20b59459202f0c56addeada212a84f42fb8f854af0ea3b4fb5bb8f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

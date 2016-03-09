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

**does not exist** (yet?)

## `percona:5.5`

```console
$ docker pull library/percona@sha256:f852251dd9aba1e7058359e43240919a305f0885faae57d5812c1bcf0b959ae7
```

-	Total Virtual Size: 284.3 MB (284282427 bytes)
-	Total v2 Content-Length: 97.6 MB (97596524 bytes)

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

#### `513b97896da6ae27ef9860b8dd1ce2b1970e6b1029c7c8624f5a65cf3f8f9a70`

```dockerfile
ENV PERCONA_VERSION=5.5.47-rel37.7-1.jessie
```

-	Created: Wed, 02 Mar 2016 11:22:51 GMT
-	Parent Layer: `9d1e91a783500d8f6b98b1504eac45bf5baed88b7aa988d3baab63a7ce76cda3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a20ab4fcfe31dc9e33099200bc9b5eb0156cb5f7add05bc9729dccdcde849fe5`

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

-	Created: Wed, 02 Mar 2016 11:24:10 GMT
-	Parent Layer: `513b97896da6ae27ef9860b8dd1ce2b1970e6b1029c7c8624f5a65cf3f8f9a70`
-	Docker Version: 1.9.1
-	Virtual Size: 158.5 MB (158533900 bytes)
-	v2 Blob: `sha256:586a0732bdeea436cee67256df5e8dcf66c8d3399c1bf0390b4b41c7b58b164c`
-	v2 Content-Length: 46.1 MB (46141096 bytes)

#### `93a6461ccabab6d97b7c0ee6e6b9cfe1fe0a5303049bce48b30b8522ec753de9`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 11:24:13 GMT
-	Parent Layer: `a20ab4fcfe31dc9e33099200bc9b5eb0156cb5f7add05bc9729dccdcde849fe5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:f79cfb16f63fa7d79439d10d9c2667a45e4c8cdc8aeeee086275c72f90e873a7`
-	v2 Content-Length: 1.9 KB (1886 bytes)

#### `a9d7c614f9c95186667c3f66251fae44fdb5fb0fae5cb05262edb3075ca2dc16`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 02 Mar 2016 11:24:14 GMT
-	Parent Layer: `93a6461ccabab6d97b7c0ee6e6b9cfe1fe0a5303049bce48b30b8522ec753de9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab8131fe831f3edaf345a58632108da93a0c2cd7598d51edd6031a3bd64a892e`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 02 Mar 2016 11:24:14 GMT
-	Parent Layer: `a9d7c614f9c95186667c3f66251fae44fdb5fb0fae5cb05262edb3075ca2dc16`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:d59ea7b01e598185ca6aae38870835a0a174779ba705e026f569f47db3f0ff85`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `154d8814e76223d1a243ae49c9276191f19444e01402e6045dd5d70ea495addc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 11:24:15 GMT
-	Parent Layer: `ab8131fe831f3edaf345a58632108da93a0c2cd7598d51edd6031a3bd64a892e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc57d97025dbf27f63381849acd919e740b5f76215e142c6bdf69c14aeb73924`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 11:24:16 GMT
-	Parent Layer: `154d8814e76223d1a243ae49c9276191f19444e01402e6045dd5d70ea495addc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab1a10cb5b831c10429afb1a975ae196822cd688ffc96e2df6fd23efb4f775fa`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 11:24:17 GMT
-	Parent Layer: `dc57d97025dbf27f63381849acd919e740b5f76215e142c6bdf69c14aeb73924`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.6.29`

**does not exist** (yet?)

## `percona:5.6`

```console
$ docker pull library/percona@sha256:caaf693cac4c04e985527033c6d7f81337d8f4d216539e8d985b4da37e36e378
```

-	Total Virtual Size: 309.0 MB (308973813 bytes)
-	Total v2 Content-Length: 104.1 MB (104091728 bytes)

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

#### `582c5b0bc9e8b0baf523b2fab13e853095d39011d0651aa1913cc5207eb31377`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Wed, 02 Mar 2016 11:25:10 GMT
-	Parent Layer: `a40ab86d9307746dc063dc3b0fc8432bcc7908289e70c7371b91d5187041d912`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c83ed0fe56b3a6556f5e754512fee969766c9c94e6436e0de8d86b0c9202dddf`

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

-	Created: Wed, 02 Mar 2016 11:26:15 GMT
-	Parent Layer: `582c5b0bc9e8b0baf523b2fab13e853095d39011d0651aa1913cc5207eb31377`
-	Docker Version: 1.9.1
-	Virtual Size: 183.2 MB (183225286 bytes)
-	v2 Blob: `sha256:f7c253c2c76facd6edb7207806fdc78e6f1037bd1275618dd5460ab37763c39a`
-	v2 Content-Length: 52.6 MB (52636297 bytes)

#### `c65ddd70debf4ed7370726e370c4f7a99f6e4c81fa5013d7265bdef65ffb3a2d`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 11:26:18 GMT
-	Parent Layer: `c83ed0fe56b3a6556f5e754512fee969766c9c94e6436e0de8d86b0c9202dddf`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:0a339d2d805cc0ff43c0d6611f983af1be79dff2338659b2c3103b996682204f`
-	v2 Content-Length: 1.9 KB (1889 bytes)

#### `3fce1549e2509e7dc914987d54d4ccda96865ee9f4144dfb7ed5c97ea3dfa61b`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 02 Mar 2016 11:26:19 GMT
-	Parent Layer: `c65ddd70debf4ed7370726e370c4f7a99f6e4c81fa5013d7265bdef65ffb3a2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26135917f27bd20264fcd8f031275869b9f93a1f364ba19c73830bfa3a2d75b3`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 02 Mar 2016 11:26:20 GMT
-	Parent Layer: `3fce1549e2509e7dc914987d54d4ccda96865ee9f4144dfb7ed5c97ea3dfa61b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:d59ea7b01e598185ca6aae38870835a0a174779ba705e026f569f47db3f0ff85`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `232db274af143b29755eb6d3ca03f613b08b1812013e08a13ad5dae89c33a735`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 11:26:21 GMT
-	Parent Layer: `26135917f27bd20264fcd8f031275869b9f93a1f364ba19c73830bfa3a2d75b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0afdc76ab4f971c6216657b2d0c3b0799bdb91cd012c09f2a1266f8ae0730d0f`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 11:26:21 GMT
-	Parent Layer: `232db274af143b29755eb6d3ca03f613b08b1812013e08a13ad5dae89c33a735`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d841e95a8b6e7d38e9cb311a8c6237c8b237598606b04847d2ab6eceab270f5`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 11:26:22 GMT
-	Parent Layer: `0afdc76ab4f971c6216657b2d0c3b0799bdb91cd012c09f2a1266f8ae0730d0f`
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

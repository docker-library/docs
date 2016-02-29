<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.47`](#percona5547)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.28`](#percona5628)
-	[`percona:5.6`](#percona56)
-	[`percona:5.7.10`](#percona5710)
-	[`percona:5.7`](#percona57)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.47`

```console
$ docker pull library/percona@sha256:2d53d5b7c06c83c170655e35a3c79e84f0535d954825a167bd0411d8da588e1f
```

-	Total Virtual Size: 284.3 MB (284276171 bytes)
-	Total v2 Content-Length: 97.6 MB (97593673 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:38:49 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 298.6 KB (298589 bytes)
-	v2 Blob: `sha256:20b20853e29d17f24e583af524704fcedb9387e1736c1a43d6720f533e9d09fb`
-	v2 Content-Length: 80.3 KB (80339 bytes)

#### `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:38:50 GMT
-	Parent Layer: `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc63cf121fcb9a15d073db0b857c75d613f76e94143b47b7e9173369fffe41`
-	v2 Content-Length: 114.0 B

#### `3c5ace86f66878b32f2f4f44588bca0a32218a8dd842f6204db0bd1294a96b24`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 17 Feb 2016 00:41:29 GMT
-	Parent Layer: `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:740ff5bac84ecac3aa532344c9fad07caaf0fb3a5a81bf8e91063135767ca49e`
-	v2 Content-Length: 1.4 KB (1434 bytes)

#### `0bac1e7af81683134aecaa8bce157b65ea7d2ef26cc7ea8d4a767fe3ea6dcb24`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 17 Feb 2016 00:41:31 GMT
-	Parent Layer: `3c5ace86f66878b32f2f4f44588bca0a32218a8dd842f6204db0bd1294a96b24`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:e3267f7c54a7b947d765938b95efb0ec586cc4d7b1bb7f7b7c74975f2f2b6072`
-	v2 Content-Length: 209.0 B

#### `b3829a2caa44c70f4b16466df4f210b76ed410ff25fcb7a958c156a095ae6214`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Wed, 17 Feb 2016 00:41:31 GMT
-	Parent Layer: `0bac1e7af81683134aecaa8bce157b65ea7d2ef26cc7ea8d4a767fe3ea6dcb24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d9ff4babc4411cc5725393a9ae8ccb26d0526335042d7fba13c231999c20743`

```dockerfile
ENV PERCONA_VERSION=5.5.47-rel37.7-1.jessie
```

-	Created: Wed, 17 Feb 2016 00:41:32 GMT
-	Parent Layer: `b3829a2caa44c70f4b16466df4f210b76ed410ff25fcb7a958c156a095ae6214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f718f0ef0d83fc09df719b1df1eb5f1620c071c90ccd1481f5ff0985a2acb868`

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

-	Created: Wed, 17 Feb 2016 00:42:48 GMT
-	Parent Layer: `8d9ff4babc4411cc5725393a9ae8ccb26d0526335042d7fba13c231999c20743`
-	Docker Version: 1.9.1
-	Virtual Size: 158.5 MB (158529603 bytes)
-	v2 Blob: `sha256:e2dcbc2811bb11f951f05edde629214e748003f3d5e7a4b67113f2acc3ed83f9`
-	v2 Content-Length: 46.1 MB (46139347 bytes)

#### `f904dda7a17baef1b4fe0a8a5779b98162c6d09347978ac71964749c84f6f33f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 17 Feb 2016 00:42:51 GMT
-	Parent Layer: `f718f0ef0d83fc09df719b1df1eb5f1620c071c90ccd1481f5ff0985a2acb868`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:2c1b7ea31ed91b1d60856c5c571d43b5675d39e46631f3a0ac05ef504c0766bf`
-	v2 Content-Length: 1.9 KB (1889 bytes)

#### `586e6a78ebc376017c921416402e59195fe446862172b26bfcbcba8c439b14d7`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 17 Feb 2016 00:42:52 GMT
-	Parent Layer: `f904dda7a17baef1b4fe0a8a5779b98162c6d09347978ac71964749c84f6f33f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fded4293dd2937eaf17837e03e1ca583c55036cf6c3d919bba1c47b03b5f3bf4`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:26:18 GMT
-	Parent Layer: `586e6a78ebc376017c921416402e59195fe446862172b26bfcbcba8c439b14d7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:d59ea7b01e598185ca6aae38870835a0a174779ba705e026f569f47db3f0ff85`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `0d85371d12410ef9287c87ba4bb3858d28452fe9f2bf4c4da1619102e887fe69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:26:19 GMT
-	Parent Layer: `fded4293dd2937eaf17837e03e1ca583c55036cf6c3d919bba1c47b03b5f3bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cfad2c3a7a93037bdc34db382bc0e306d6eb803ba60c9c63283df9c99ba971`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:26:20 GMT
-	Parent Layer: `0d85371d12410ef9287c87ba4bb3858d28452fe9f2bf4c4da1619102e887fe69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8537ee051ebc4a754828dee5dd4ddaee965a904ef90764b11ea55d4711c8bdd1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:26:20 GMT
-	Parent Layer: `56cfad2c3a7a93037bdc34db382bc0e306d6eb803ba60c9c63283df9c99ba971`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.5`

```console
$ docker pull library/percona@sha256:c913560e3c98d98bdd3108e20357f28637fc5a890d5ebeb493041991aff5859d
```

-	Total Virtual Size: 284.3 MB (284276171 bytes)
-	Total v2 Content-Length: 97.6 MB (97593673 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:38:49 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 298.6 KB (298589 bytes)
-	v2 Blob: `sha256:20b20853e29d17f24e583af524704fcedb9387e1736c1a43d6720f533e9d09fb`
-	v2 Content-Length: 80.3 KB (80339 bytes)

#### `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:38:50 GMT
-	Parent Layer: `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc63cf121fcb9a15d073db0b857c75d613f76e94143b47b7e9173369fffe41`
-	v2 Content-Length: 114.0 B

#### `3c5ace86f66878b32f2f4f44588bca0a32218a8dd842f6204db0bd1294a96b24`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 17 Feb 2016 00:41:29 GMT
-	Parent Layer: `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:740ff5bac84ecac3aa532344c9fad07caaf0fb3a5a81bf8e91063135767ca49e`
-	v2 Content-Length: 1.4 KB (1434 bytes)

#### `0bac1e7af81683134aecaa8bce157b65ea7d2ef26cc7ea8d4a767fe3ea6dcb24`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 17 Feb 2016 00:41:31 GMT
-	Parent Layer: `3c5ace86f66878b32f2f4f44588bca0a32218a8dd842f6204db0bd1294a96b24`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:e3267f7c54a7b947d765938b95efb0ec586cc4d7b1bb7f7b7c74975f2f2b6072`
-	v2 Content-Length: 209.0 B

#### `b3829a2caa44c70f4b16466df4f210b76ed410ff25fcb7a958c156a095ae6214`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Wed, 17 Feb 2016 00:41:31 GMT
-	Parent Layer: `0bac1e7af81683134aecaa8bce157b65ea7d2ef26cc7ea8d4a767fe3ea6dcb24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d9ff4babc4411cc5725393a9ae8ccb26d0526335042d7fba13c231999c20743`

```dockerfile
ENV PERCONA_VERSION=5.5.47-rel37.7-1.jessie
```

-	Created: Wed, 17 Feb 2016 00:41:32 GMT
-	Parent Layer: `b3829a2caa44c70f4b16466df4f210b76ed410ff25fcb7a958c156a095ae6214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f718f0ef0d83fc09df719b1df1eb5f1620c071c90ccd1481f5ff0985a2acb868`

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

-	Created: Wed, 17 Feb 2016 00:42:48 GMT
-	Parent Layer: `8d9ff4babc4411cc5725393a9ae8ccb26d0526335042d7fba13c231999c20743`
-	Docker Version: 1.9.1
-	Virtual Size: 158.5 MB (158529603 bytes)
-	v2 Blob: `sha256:e2dcbc2811bb11f951f05edde629214e748003f3d5e7a4b67113f2acc3ed83f9`
-	v2 Content-Length: 46.1 MB (46139347 bytes)

#### `f904dda7a17baef1b4fe0a8a5779b98162c6d09347978ac71964749c84f6f33f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 17 Feb 2016 00:42:51 GMT
-	Parent Layer: `f718f0ef0d83fc09df719b1df1eb5f1620c071c90ccd1481f5ff0985a2acb868`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:2c1b7ea31ed91b1d60856c5c571d43b5675d39e46631f3a0ac05ef504c0766bf`
-	v2 Content-Length: 1.9 KB (1889 bytes)

#### `586e6a78ebc376017c921416402e59195fe446862172b26bfcbcba8c439b14d7`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 17 Feb 2016 00:42:52 GMT
-	Parent Layer: `f904dda7a17baef1b4fe0a8a5779b98162c6d09347978ac71964749c84f6f33f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fded4293dd2937eaf17837e03e1ca583c55036cf6c3d919bba1c47b03b5f3bf4`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:26:18 GMT
-	Parent Layer: `586e6a78ebc376017c921416402e59195fe446862172b26bfcbcba8c439b14d7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:d59ea7b01e598185ca6aae38870835a0a174779ba705e026f569f47db3f0ff85`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `0d85371d12410ef9287c87ba4bb3858d28452fe9f2bf4c4da1619102e887fe69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:26:19 GMT
-	Parent Layer: `fded4293dd2937eaf17837e03e1ca583c55036cf6c3d919bba1c47b03b5f3bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cfad2c3a7a93037bdc34db382bc0e306d6eb803ba60c9c63283df9c99ba971`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:26:20 GMT
-	Parent Layer: `0d85371d12410ef9287c87ba4bb3858d28452fe9f2bf4c4da1619102e887fe69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8537ee051ebc4a754828dee5dd4ddaee965a904ef90764b11ea55d4711c8bdd1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:26:20 GMT
-	Parent Layer: `56cfad2c3a7a93037bdc34db382bc0e306d6eb803ba60c9c63283df9c99ba971`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.6.28`

```console
$ docker pull library/percona@sha256:d92d0ce53ef5b7efacaff89efce1a988cdef4f75c0e816b628dfaa0e87c4dcab
```

-	Total Virtual Size: 309.0 MB (308967557 bytes)
-	Total v2 Content-Length: 104.1 MB (104090413 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:38:49 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 298.6 KB (298589 bytes)
-	v2 Blob: `sha256:20b20853e29d17f24e583af524704fcedb9387e1736c1a43d6720f533e9d09fb`
-	v2 Content-Length: 80.3 KB (80339 bytes)

#### `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:38:50 GMT
-	Parent Layer: `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc63cf121fcb9a15d073db0b857c75d613f76e94143b47b7e9173369fffe41`
-	v2 Content-Length: 114.0 B

#### `3c5ace86f66878b32f2f4f44588bca0a32218a8dd842f6204db0bd1294a96b24`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 17 Feb 2016 00:41:29 GMT
-	Parent Layer: `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:740ff5bac84ecac3aa532344c9fad07caaf0fb3a5a81bf8e91063135767ca49e`
-	v2 Content-Length: 1.4 KB (1434 bytes)

#### `0bac1e7af81683134aecaa8bce157b65ea7d2ef26cc7ea8d4a767fe3ea6dcb24`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 17 Feb 2016 00:41:31 GMT
-	Parent Layer: `3c5ace86f66878b32f2f4f44588bca0a32218a8dd842f6204db0bd1294a96b24`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:e3267f7c54a7b947d765938b95efb0ec586cc4d7b1bb7f7b7c74975f2f2b6072`
-	v2 Content-Length: 209.0 B

#### `21a9413b3a6c02d6b1b8f544abb4d2c9243c83700528c4965433c9dd79507a41`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 17 Feb 2016 00:43:42 GMT
-	Parent Layer: `0bac1e7af81683134aecaa8bce157b65ea7d2ef26cc7ea8d4a767fe3ea6dcb24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `257d2fdd8e28271c7ef06c65e4524c348f23b8de3bcb0f8eb9b2788a3dcb2c28`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Wed, 17 Feb 2016 00:43:42 GMT
-	Parent Layer: `21a9413b3a6c02d6b1b8f544abb4d2c9243c83700528c4965433c9dd79507a41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56f54465febc81aa076040e0cd1907192e12bdf7c10570c0b635fa928f5afca5`

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

-	Created: Wed, 17 Feb 2016 00:44:49 GMT
-	Parent Layer: `257d2fdd8e28271c7ef06c65e4524c348f23b8de3bcb0f8eb9b2788a3dcb2c28`
-	Docker Version: 1.9.1
-	Virtual Size: 183.2 MB (183220989 bytes)
-	v2 Blob: `sha256:fcc861deb96d77cbcf43122c8c02e2c455641dd8d017575f233608f81e89c843`
-	v2 Content-Length: 52.6 MB (52636086 bytes)

#### `527d5b9a4a28d08e4e492c1c99a8989bf217b6519b75e73316ee50a048467d12`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 17 Feb 2016 00:44:52 GMT
-	Parent Layer: `56f54465febc81aa076040e0cd1907192e12bdf7c10570c0b635fa928f5afca5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:6e405b4cd6cfb3031d33f8eadbd9ca8ce1fb9679e3abfc30cefe627505d42f44`
-	v2 Content-Length: 1.9 KB (1890 bytes)

#### `2f8ab0838db0315c0ce1cc854f1c0074792f94b822ac87af0205748455c04e3c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 17 Feb 2016 00:44:52 GMT
-	Parent Layer: `527d5b9a4a28d08e4e492c1c99a8989bf217b6519b75e73316ee50a048467d12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e55ff6a12a0d91b9605be68f8b30a626fd664bebbc2cb8b97dde51a68e98715`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:27:21 GMT
-	Parent Layer: `2f8ab0838db0315c0ce1cc854f1c0074792f94b822ac87af0205748455c04e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:d59ea7b01e598185ca6aae38870835a0a174779ba705e026f569f47db3f0ff85`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `10964ad5c3cb883020da1e029a85ac719483489c650b2417705bb36dc2ac72bd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:27:22 GMT
-	Parent Layer: `8e55ff6a12a0d91b9605be68f8b30a626fd664bebbc2cb8b97dde51a68e98715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede88aadf4ff7e44c9225cdf1562d7c3ee99a818b8c1757ff2e181ac6ee0c3dd`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:27:22 GMT
-	Parent Layer: `10964ad5c3cb883020da1e029a85ac719483489c650b2417705bb36dc2ac72bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d680623177d4efe7fc581d60e3351368f7ca8c5419956b5fefb5b9bd31a89e36`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:27:23 GMT
-	Parent Layer: `ede88aadf4ff7e44c9225cdf1562d7c3ee99a818b8c1757ff2e181ac6ee0c3dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.6`

```console
$ docker pull library/percona@sha256:6ee6b836d6fb33c7f65deab5526be3ae96cdf431d65a36c8e74381e87d4a30cf
```

-	Total Virtual Size: 309.0 MB (308967557 bytes)
-	Total v2 Content-Length: 104.1 MB (104090413 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:38:49 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 298.6 KB (298589 bytes)
-	v2 Blob: `sha256:20b20853e29d17f24e583af524704fcedb9387e1736c1a43d6720f533e9d09fb`
-	v2 Content-Length: 80.3 KB (80339 bytes)

#### `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:38:50 GMT
-	Parent Layer: `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc63cf121fcb9a15d073db0b857c75d613f76e94143b47b7e9173369fffe41`
-	v2 Content-Length: 114.0 B

#### `3c5ace86f66878b32f2f4f44588bca0a32218a8dd842f6204db0bd1294a96b24`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 17 Feb 2016 00:41:29 GMT
-	Parent Layer: `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:740ff5bac84ecac3aa532344c9fad07caaf0fb3a5a81bf8e91063135767ca49e`
-	v2 Content-Length: 1.4 KB (1434 bytes)

#### `0bac1e7af81683134aecaa8bce157b65ea7d2ef26cc7ea8d4a767fe3ea6dcb24`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 17 Feb 2016 00:41:31 GMT
-	Parent Layer: `3c5ace86f66878b32f2f4f44588bca0a32218a8dd842f6204db0bd1294a96b24`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:e3267f7c54a7b947d765938b95efb0ec586cc4d7b1bb7f7b7c74975f2f2b6072`
-	v2 Content-Length: 209.0 B

#### `21a9413b3a6c02d6b1b8f544abb4d2c9243c83700528c4965433c9dd79507a41`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 17 Feb 2016 00:43:42 GMT
-	Parent Layer: `0bac1e7af81683134aecaa8bce157b65ea7d2ef26cc7ea8d4a767fe3ea6dcb24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `257d2fdd8e28271c7ef06c65e4524c348f23b8de3bcb0f8eb9b2788a3dcb2c28`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Wed, 17 Feb 2016 00:43:42 GMT
-	Parent Layer: `21a9413b3a6c02d6b1b8f544abb4d2c9243c83700528c4965433c9dd79507a41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56f54465febc81aa076040e0cd1907192e12bdf7c10570c0b635fa928f5afca5`

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

-	Created: Wed, 17 Feb 2016 00:44:49 GMT
-	Parent Layer: `257d2fdd8e28271c7ef06c65e4524c348f23b8de3bcb0f8eb9b2788a3dcb2c28`
-	Docker Version: 1.9.1
-	Virtual Size: 183.2 MB (183220989 bytes)
-	v2 Blob: `sha256:fcc861deb96d77cbcf43122c8c02e2c455641dd8d017575f233608f81e89c843`
-	v2 Content-Length: 52.6 MB (52636086 bytes)

#### `527d5b9a4a28d08e4e492c1c99a8989bf217b6519b75e73316ee50a048467d12`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 17 Feb 2016 00:44:52 GMT
-	Parent Layer: `56f54465febc81aa076040e0cd1907192e12bdf7c10570c0b635fa928f5afca5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:6e405b4cd6cfb3031d33f8eadbd9ca8ce1fb9679e3abfc30cefe627505d42f44`
-	v2 Content-Length: 1.9 KB (1890 bytes)

#### `2f8ab0838db0315c0ce1cc854f1c0074792f94b822ac87af0205748455c04e3c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 17 Feb 2016 00:44:52 GMT
-	Parent Layer: `527d5b9a4a28d08e4e492c1c99a8989bf217b6519b75e73316ee50a048467d12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e55ff6a12a0d91b9605be68f8b30a626fd664bebbc2cb8b97dde51a68e98715`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:27:21 GMT
-	Parent Layer: `2f8ab0838db0315c0ce1cc854f1c0074792f94b822ac87af0205748455c04e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:d59ea7b01e598185ca6aae38870835a0a174779ba705e026f569f47db3f0ff85`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `10964ad5c3cb883020da1e029a85ac719483489c650b2417705bb36dc2ac72bd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:27:22 GMT
-	Parent Layer: `8e55ff6a12a0d91b9605be68f8b30a626fd664bebbc2cb8b97dde51a68e98715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede88aadf4ff7e44c9225cdf1562d7c3ee99a818b8c1757ff2e181ac6ee0c3dd`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:27:22 GMT
-	Parent Layer: `10964ad5c3cb883020da1e029a85ac719483489c650b2417705bb36dc2ac72bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d680623177d4efe7fc581d60e3351368f7ca8c5419956b5fefb5b9bd31a89e36`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:27:23 GMT
-	Parent Layer: `ede88aadf4ff7e44c9225cdf1562d7c3ee99a818b8c1757ff2e181ac6ee0c3dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:5.7.10`

**does not exist** (yet?)

## `percona:5.7`

**does not exist** (yet?)

## `percona:5`

```console
$ docker pull library/percona@sha256:a25d315268c8bf293c8383b07554751e7054b97edb6caf6076c36b8e09a55d99
```

-	Total Virtual Size: 309.0 MB (308967557 bytes)
-	Total v2 Content-Length: 104.1 MB (104090413 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:38:49 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 298.6 KB (298589 bytes)
-	v2 Blob: `sha256:20b20853e29d17f24e583af524704fcedb9387e1736c1a43d6720f533e9d09fb`
-	v2 Content-Length: 80.3 KB (80339 bytes)

#### `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:38:50 GMT
-	Parent Layer: `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc63cf121fcb9a15d073db0b857c75d613f76e94143b47b7e9173369fffe41`
-	v2 Content-Length: 114.0 B

#### `3c5ace86f66878b32f2f4f44588bca0a32218a8dd842f6204db0bd1294a96b24`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 17 Feb 2016 00:41:29 GMT
-	Parent Layer: `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:740ff5bac84ecac3aa532344c9fad07caaf0fb3a5a81bf8e91063135767ca49e`
-	v2 Content-Length: 1.4 KB (1434 bytes)

#### `0bac1e7af81683134aecaa8bce157b65ea7d2ef26cc7ea8d4a767fe3ea6dcb24`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 17 Feb 2016 00:41:31 GMT
-	Parent Layer: `3c5ace86f66878b32f2f4f44588bca0a32218a8dd842f6204db0bd1294a96b24`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:e3267f7c54a7b947d765938b95efb0ec586cc4d7b1bb7f7b7c74975f2f2b6072`
-	v2 Content-Length: 209.0 B

#### `21a9413b3a6c02d6b1b8f544abb4d2c9243c83700528c4965433c9dd79507a41`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 17 Feb 2016 00:43:42 GMT
-	Parent Layer: `0bac1e7af81683134aecaa8bce157b65ea7d2ef26cc7ea8d4a767fe3ea6dcb24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `257d2fdd8e28271c7ef06c65e4524c348f23b8de3bcb0f8eb9b2788a3dcb2c28`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Wed, 17 Feb 2016 00:43:42 GMT
-	Parent Layer: `21a9413b3a6c02d6b1b8f544abb4d2c9243c83700528c4965433c9dd79507a41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56f54465febc81aa076040e0cd1907192e12bdf7c10570c0b635fa928f5afca5`

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

-	Created: Wed, 17 Feb 2016 00:44:49 GMT
-	Parent Layer: `257d2fdd8e28271c7ef06c65e4524c348f23b8de3bcb0f8eb9b2788a3dcb2c28`
-	Docker Version: 1.9.1
-	Virtual Size: 183.2 MB (183220989 bytes)
-	v2 Blob: `sha256:fcc861deb96d77cbcf43122c8c02e2c455641dd8d017575f233608f81e89c843`
-	v2 Content-Length: 52.6 MB (52636086 bytes)

#### `527d5b9a4a28d08e4e492c1c99a8989bf217b6519b75e73316ee50a048467d12`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 17 Feb 2016 00:44:52 GMT
-	Parent Layer: `56f54465febc81aa076040e0cd1907192e12bdf7c10570c0b635fa928f5afca5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:6e405b4cd6cfb3031d33f8eadbd9ca8ce1fb9679e3abfc30cefe627505d42f44`
-	v2 Content-Length: 1.9 KB (1890 bytes)

#### `2f8ab0838db0315c0ce1cc854f1c0074792f94b822ac87af0205748455c04e3c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 17 Feb 2016 00:44:52 GMT
-	Parent Layer: `527d5b9a4a28d08e4e492c1c99a8989bf217b6519b75e73316ee50a048467d12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e55ff6a12a0d91b9605be68f8b30a626fd664bebbc2cb8b97dde51a68e98715`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:27:21 GMT
-	Parent Layer: `2f8ab0838db0315c0ce1cc854f1c0074792f94b822ac87af0205748455c04e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:d59ea7b01e598185ca6aae38870835a0a174779ba705e026f569f47db3f0ff85`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `10964ad5c3cb883020da1e029a85ac719483489c650b2417705bb36dc2ac72bd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:27:22 GMT
-	Parent Layer: `8e55ff6a12a0d91b9605be68f8b30a626fd664bebbc2cb8b97dde51a68e98715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede88aadf4ff7e44c9225cdf1562d7c3ee99a818b8c1757ff2e181ac6ee0c3dd`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:27:22 GMT
-	Parent Layer: `10964ad5c3cb883020da1e029a85ac719483489c650b2417705bb36dc2ac72bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d680623177d4efe7fc581d60e3351368f7ca8c5419956b5fefb5b9bd31a89e36`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:27:23 GMT
-	Parent Layer: `ede88aadf4ff7e44c9225cdf1562d7c3ee99a818b8c1757ff2e181ac6ee0c3dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `percona:latest`

```console
$ docker pull library/percona@sha256:f9ad4aa5a6d301bec4bb2f56eaf5e92581061aa75ba61780a98749450ff4264a
```

-	Total Virtual Size: 309.0 MB (308967557 bytes)
-	Total v2 Content-Length: 104.1 MB (104090413 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:38:49 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 298.6 KB (298589 bytes)
-	v2 Blob: `sha256:20b20853e29d17f24e583af524704fcedb9387e1736c1a43d6720f533e9d09fb`
-	v2 Content-Length: 80.3 KB (80339 bytes)

#### `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:38:50 GMT
-	Parent Layer: `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc63cf121fcb9a15d073db0b857c75d613f76e94143b47b7e9173369fffe41`
-	v2 Content-Length: 114.0 B

#### `3c5ace86f66878b32f2f4f44588bca0a32218a8dd842f6204db0bd1294a96b24`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 17 Feb 2016 00:41:29 GMT
-	Parent Layer: `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:740ff5bac84ecac3aa532344c9fad07caaf0fb3a5a81bf8e91063135767ca49e`
-	v2 Content-Length: 1.4 KB (1434 bytes)

#### `0bac1e7af81683134aecaa8bce157b65ea7d2ef26cc7ea8d4a767fe3ea6dcb24`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 17 Feb 2016 00:41:31 GMT
-	Parent Layer: `3c5ace86f66878b32f2f4f44588bca0a32218a8dd842f6204db0bd1294a96b24`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:e3267f7c54a7b947d765938b95efb0ec586cc4d7b1bb7f7b7c74975f2f2b6072`
-	v2 Content-Length: 209.0 B

#### `21a9413b3a6c02d6b1b8f544abb4d2c9243c83700528c4965433c9dd79507a41`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 17 Feb 2016 00:43:42 GMT
-	Parent Layer: `0bac1e7af81683134aecaa8bce157b65ea7d2ef26cc7ea8d4a767fe3ea6dcb24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `257d2fdd8e28271c7ef06c65e4524c348f23b8de3bcb0f8eb9b2788a3dcb2c28`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Wed, 17 Feb 2016 00:43:42 GMT
-	Parent Layer: `21a9413b3a6c02d6b1b8f544abb4d2c9243c83700528c4965433c9dd79507a41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56f54465febc81aa076040e0cd1907192e12bdf7c10570c0b635fa928f5afca5`

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

-	Created: Wed, 17 Feb 2016 00:44:49 GMT
-	Parent Layer: `257d2fdd8e28271c7ef06c65e4524c348f23b8de3bcb0f8eb9b2788a3dcb2c28`
-	Docker Version: 1.9.1
-	Virtual Size: 183.2 MB (183220989 bytes)
-	v2 Blob: `sha256:fcc861deb96d77cbcf43122c8c02e2c455641dd8d017575f233608f81e89c843`
-	v2 Content-Length: 52.6 MB (52636086 bytes)

#### `527d5b9a4a28d08e4e492c1c99a8989bf217b6519b75e73316ee50a048467d12`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 17 Feb 2016 00:44:52 GMT
-	Parent Layer: `56f54465febc81aa076040e0cd1907192e12bdf7c10570c0b635fa928f5afca5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:6e405b4cd6cfb3031d33f8eadbd9ca8ce1fb9679e3abfc30cefe627505d42f44`
-	v2 Content-Length: 1.9 KB (1890 bytes)

#### `2f8ab0838db0315c0ce1cc854f1c0074792f94b822ac87af0205748455c04e3c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 17 Feb 2016 00:44:52 GMT
-	Parent Layer: `527d5b9a4a28d08e4e492c1c99a8989bf217b6519b75e73316ee50a048467d12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e55ff6a12a0d91b9605be68f8b30a626fd664bebbc2cb8b97dde51a68e98715`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:27:21 GMT
-	Parent Layer: `2f8ab0838db0315c0ce1cc854f1c0074792f94b822ac87af0205748455c04e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:d59ea7b01e598185ca6aae38870835a0a174779ba705e026f569f47db3f0ff85`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `10964ad5c3cb883020da1e029a85ac719483489c650b2417705bb36dc2ac72bd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:27:22 GMT
-	Parent Layer: `8e55ff6a12a0d91b9605be68f8b30a626fd664bebbc2cb8b97dde51a68e98715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede88aadf4ff7e44c9225cdf1562d7c3ee99a818b8c1757ff2e181ac6ee0c3dd`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:27:22 GMT
-	Parent Layer: `10964ad5c3cb883020da1e029a85ac719483489c650b2417705bb36dc2ac72bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d680623177d4efe7fc581d60e3351368f7ca8c5419956b5fefb5b9bd31a89e36`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:27:23 GMT
-	Parent Layer: `ede88aadf4ff7e44c9225cdf1562d7c3ee99a818b8c1757ff2e181ac6ee0c3dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

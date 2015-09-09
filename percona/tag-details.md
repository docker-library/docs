<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.45`](#percona5545)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.25`](#percona5625)
-	[`percona:5.6`](#percona56)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.45`

-	Total Virtual Size: 284.1 MB (284056348 bytes)
-	Total v2 Content-Length: 97.5 MB (97479785 bytes)

### Layers (15)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:45:40 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:443714cfada30caa99596ec4a4d41f661c3b8816ddf24dc97d851560e1bbcbe3`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:43 GMT

#### `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:45:41 GMT
-	Parent Layer: `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92b0cf68b9a23377410a1dded9cb2488e2fa86fce20bd437929d2c0d431c5d55`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:41 GMT

#### `3f3e545a7060d5a70d68592ed15164122d82c61b77ccf2cacf9e2a2fd6261d7e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Mon, 24 Aug 2015 19:39:09 GMT
-	Parent Layer: `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:f4ac4b5a8501c5bb6422790c6087a5dc083f93d9561a9fa65854140dc4af50f6`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:11:38 GMT

#### `b1a6d30f147dad149fd7b585639e9d13024f7d526c6b6a6e1766e7fb58c2f27e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Mon, 24 Aug 2015 19:39:10 GMT
-	Parent Layer: `3f3e545a7060d5a70d68592ed15164122d82c61b77ccf2cacf9e2a2fd6261d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:14a6b3b0a6b1469968fb8ff20b6cf9da79397522709a1b6ab520c0cbf4937af9`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:11:33 GMT

#### `6d6085a8fbaeea6614d352a465a4c88a9f698b2af86f33f9aab7c3218682fc15`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Mon, 24 Aug 2015 19:39:11 GMT
-	Parent Layer: `b1a6d30f147dad149fd7b585639e9d13024f7d526c6b6a6e1766e7fb58c2f27e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcf08d164658f4a92fc5459db25109003df80402cfd4445d4ce48314e79bbc79`

```dockerfile
ENV PERCONA_VERSION=5.5.45-rel37.4-1.jessie
```

-	Created: Thu, 03 Sep 2015 00:01:35 GMT
-	Parent Layer: `6d6085a8fbaeea6614d352a465a4c88a9f698b2af86f33f9aab7c3218682fc15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0fd7e7772ee38746607ca2c33b643c1c30000b21c479a155a2b5035241a1413`

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

-	Created: Thu, 03 Sep 2015 00:32:57 GMT
-	Parent Layer: `fcf08d164658f4a92fc5459db25109003df80402cfd4445d4ce48314e79bbc79`
-	Docker Version: 1.7.1
-	Virtual Size: 158.5 MB (158543607 bytes)
-	v2 Blob: `sha256:b908858ad69767178eddb636a2a9b3d216a914c6e9317fb7f73cc039b4b57508`
-	v2 Content-Length: 46.1 MB (46104169 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:29:31 GMT

#### `728982ec8b6e3b5a06efd3e7435cf2ef29ae92f9c8c37d045d32d368c8f4771c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 03 Sep 2015 00:32:58 GMT
-	Parent Layer: `a0fd7e7772ee38746607ca2c33b643c1c30000b21c479a155a2b5035241a1413`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:03958db710a45a042d112182414cc220ba44e158778b6c21c76032ff3274aa07`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:29:09 GMT

#### `9391b56fadc5d4fdacc42d05a94b7745e24b07d8f6a88c1324d5cefb66470f31`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 03 Sep 2015 00:32:59 GMT
-	Parent Layer: `728982ec8b6e3b5a06efd3e7435cf2ef29ae92f9c8c37d045d32d368c8f4771c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e93d624bde9ee27d231b851e794640272ff6810d80acab2f2d510e840bc617b`

```dockerfile
COPY file:95ec49b5eb5ff482dd01a207c1ff0a079fc9da94478a5270840ddf1ea76fff3b in /
```

-	Created: Thu, 03 Sep 2015 00:32:59 GMT
-	Parent Layer: `9391b56fadc5d4fdacc42d05a94b7745e24b07d8f6a88c1324d5cefb66470f31`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `558e82ccbf3e3f9f3f96c77ef09cd04896d7f4135eabc13d217dedf94a0050bc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 00:32:59 GMT
-	Parent Layer: `1e93d624bde9ee27d231b851e794640272ff6810d80acab2f2d510e840bc617b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7b0eb4e7ac9364bf7e753b451e2b3d8de6a9d32c3b60875516ce8769f6fa780`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 03 Sep 2015 00:33:00 GMT
-	Parent Layer: `558e82ccbf3e3f9f3f96c77ef09cd04896d7f4135eabc13d217dedf94a0050bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4c58b0c0f6e73221ef742e0dfe21cc019444e15660d49c562c9d106ec4885d`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 03 Sep 2015 00:33:00 GMT
-	Parent Layer: `b7b0eb4e7ac9364bf7e753b451e2b3d8de6a9d32c3b60875516ce8769f6fa780`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.5`

-	Total Virtual Size: 284.1 MB (284056348 bytes)
-	Total v2 Content-Length: 97.5 MB (97479785 bytes)

### Layers (15)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:45:40 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:443714cfada30caa99596ec4a4d41f661c3b8816ddf24dc97d851560e1bbcbe3`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:43 GMT

#### `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:45:41 GMT
-	Parent Layer: `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92b0cf68b9a23377410a1dded9cb2488e2fa86fce20bd437929d2c0d431c5d55`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:41 GMT

#### `3f3e545a7060d5a70d68592ed15164122d82c61b77ccf2cacf9e2a2fd6261d7e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Mon, 24 Aug 2015 19:39:09 GMT
-	Parent Layer: `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:f4ac4b5a8501c5bb6422790c6087a5dc083f93d9561a9fa65854140dc4af50f6`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:11:38 GMT

#### `b1a6d30f147dad149fd7b585639e9d13024f7d526c6b6a6e1766e7fb58c2f27e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Mon, 24 Aug 2015 19:39:10 GMT
-	Parent Layer: `3f3e545a7060d5a70d68592ed15164122d82c61b77ccf2cacf9e2a2fd6261d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:14a6b3b0a6b1469968fb8ff20b6cf9da79397522709a1b6ab520c0cbf4937af9`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:11:33 GMT

#### `6d6085a8fbaeea6614d352a465a4c88a9f698b2af86f33f9aab7c3218682fc15`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Mon, 24 Aug 2015 19:39:11 GMT
-	Parent Layer: `b1a6d30f147dad149fd7b585639e9d13024f7d526c6b6a6e1766e7fb58c2f27e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcf08d164658f4a92fc5459db25109003df80402cfd4445d4ce48314e79bbc79`

```dockerfile
ENV PERCONA_VERSION=5.5.45-rel37.4-1.jessie
```

-	Created: Thu, 03 Sep 2015 00:01:35 GMT
-	Parent Layer: `6d6085a8fbaeea6614d352a465a4c88a9f698b2af86f33f9aab7c3218682fc15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0fd7e7772ee38746607ca2c33b643c1c30000b21c479a155a2b5035241a1413`

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

-	Created: Thu, 03 Sep 2015 00:32:57 GMT
-	Parent Layer: `fcf08d164658f4a92fc5459db25109003df80402cfd4445d4ce48314e79bbc79`
-	Docker Version: 1.7.1
-	Virtual Size: 158.5 MB (158543607 bytes)
-	v2 Blob: `sha256:b908858ad69767178eddb636a2a9b3d216a914c6e9317fb7f73cc039b4b57508`
-	v2 Content-Length: 46.1 MB (46104169 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:29:31 GMT

#### `728982ec8b6e3b5a06efd3e7435cf2ef29ae92f9c8c37d045d32d368c8f4771c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 03 Sep 2015 00:32:58 GMT
-	Parent Layer: `a0fd7e7772ee38746607ca2c33b643c1c30000b21c479a155a2b5035241a1413`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:03958db710a45a042d112182414cc220ba44e158778b6c21c76032ff3274aa07`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:29:09 GMT

#### `9391b56fadc5d4fdacc42d05a94b7745e24b07d8f6a88c1324d5cefb66470f31`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 03 Sep 2015 00:32:59 GMT
-	Parent Layer: `728982ec8b6e3b5a06efd3e7435cf2ef29ae92f9c8c37d045d32d368c8f4771c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e93d624bde9ee27d231b851e794640272ff6810d80acab2f2d510e840bc617b`

```dockerfile
COPY file:95ec49b5eb5ff482dd01a207c1ff0a079fc9da94478a5270840ddf1ea76fff3b in /
```

-	Created: Thu, 03 Sep 2015 00:32:59 GMT
-	Parent Layer: `9391b56fadc5d4fdacc42d05a94b7745e24b07d8f6a88c1324d5cefb66470f31`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `558e82ccbf3e3f9f3f96c77ef09cd04896d7f4135eabc13d217dedf94a0050bc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Sep 2015 00:32:59 GMT
-	Parent Layer: `1e93d624bde9ee27d231b851e794640272ff6810d80acab2f2d510e840bc617b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7b0eb4e7ac9364bf7e753b451e2b3d8de6a9d32c3b60875516ce8769f6fa780`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 03 Sep 2015 00:33:00 GMT
-	Parent Layer: `558e82ccbf3e3f9f3f96c77ef09cd04896d7f4135eabc13d217dedf94a0050bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4c58b0c0f6e73221ef742e0dfe21cc019444e15660d49c562c9d106ec4885d`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 03 Sep 2015 00:33:00 GMT
-	Parent Layer: `b7b0eb4e7ac9364bf7e753b451e2b3d8de6a9d32c3b60875516ce8769f6fa780`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.6.25`

-	Total Virtual Size: 308.3 MB (308287152 bytes)
-	Total v2 Content-Length: 103.8 MB (103798598 bytes)

### Layers (15)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:45:40 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:443714cfada30caa99596ec4a4d41f661c3b8816ddf24dc97d851560e1bbcbe3`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:43 GMT

#### `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:45:41 GMT
-	Parent Layer: `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92b0cf68b9a23377410a1dded9cb2488e2fa86fce20bd437929d2c0d431c5d55`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:41 GMT

#### `3f3e545a7060d5a70d68592ed15164122d82c61b77ccf2cacf9e2a2fd6261d7e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Mon, 24 Aug 2015 19:39:09 GMT
-	Parent Layer: `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:f4ac4b5a8501c5bb6422790c6087a5dc083f93d9561a9fa65854140dc4af50f6`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:11:38 GMT

#### `b1a6d30f147dad149fd7b585639e9d13024f7d526c6b6a6e1766e7fb58c2f27e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Mon, 24 Aug 2015 19:39:10 GMT
-	Parent Layer: `3f3e545a7060d5a70d68592ed15164122d82c61b77ccf2cacf9e2a2fd6261d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:14a6b3b0a6b1469968fb8ff20b6cf9da79397522709a1b6ab520c0cbf4937af9`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:11:33 GMT

#### `444e4a19e61abb777ccd8e973647b1dd61bc953a513471eb7a2907569fce8a73`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Mon, 24 Aug 2015 19:41:25 GMT
-	Parent Layer: `b1a6d30f147dad149fd7b585639e9d13024f7d526c6b6a6e1766e7fb58c2f27e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ec15e58818dae9ed8bc5f02370f9472e2f54b55314680c1eda3a8cf256a2fe6`

```dockerfile
ENV PERCONA_VERSION=5.6.25-73.1-1.jessie
```

-	Created: Mon, 24 Aug 2015 19:41:26 GMT
-	Parent Layer: `444e4a19e61abb777ccd8e973647b1dd61bc953a513471eb7a2907569fce8a73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a266eb806f9335ecf1c63367d20f6a9e870ca34072338999707b968b1644add`

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

-	Created: Mon, 24 Aug 2015 19:42:31 GMT
-	Parent Layer: `3ec15e58818dae9ed8bc5f02370f9472e2f54b55314680c1eda3a8cf256a2fe6`
-	Docker Version: 1.7.1
-	Virtual Size: 182.8 MB (182774411 bytes)
-	v2 Blob: `sha256:af33f182d6ebe63cd1ef657f7c6b4cc6e93f1bea07224add4621334af9728f5d`
-	v2 Content-Length: 52.4 MB (52422985 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:14:28 GMT

#### `a174996d92a90b678e1b539c1561a289951748a66bf1ede5ec7b9b7a7728bf3c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 19:42:33 GMT
-	Parent Layer: `5a266eb806f9335ecf1c63367d20f6a9e870ca34072338999707b968b1644add`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:c6c1ea362540a65f84f172bc756113f0706998184dc74ecde877c43cd8e242d3`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:14:02 GMT

#### `fadf58284690aae0af72f561b9383e1e6bb8ff2f0c7c7c3cbbd08961b995a18e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:42:33 GMT
-	Parent Layer: `a174996d92a90b678e1b539c1561a289951748a66bf1ede5ec7b9b7a7728bf3c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5855c3caaaaf79c5d70b68bb29b98ec36b5b5ffe65f4ea4c4d1ee69c295afe50`

```dockerfile
COPY file:95ec49b5eb5ff482dd01a207c1ff0a079fc9da94478a5270840ddf1ea76fff3b in /
```

-	Created: Wed, 26 Aug 2015 21:14:34 GMT
-	Parent Layer: `fadf58284690aae0af72f561b9383e1e6bb8ff2f0c7c7c3cbbd08961b995a18e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `5e71b4ed45587acd6116c5f2f73ff685c09613d0c93eeb70742b7e77597f2a72`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:14:36 GMT
-	Parent Layer: `5855c3caaaaf79c5d70b68bb29b98ec36b5b5ffe65f4ea4c4d1ee69c295afe50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a04634e27fef130c5f7de8aafdeb7913ccaf29d15e6d1992c80fdeb719393c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 26 Aug 2015 21:14:37 GMT
-	Parent Layer: `5e71b4ed45587acd6116c5f2f73ff685c09613d0c93eeb70742b7e77597f2a72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eee30c84bcd48722ee32dd230651498a034cd79f4050ad1199d56bfe80d9d086`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 26 Aug 2015 21:14:39 GMT
-	Parent Layer: `17a04634e27fef130c5f7de8aafdeb7913ccaf29d15e6d1992c80fdeb719393c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.6`

-	Total Virtual Size: 308.3 MB (308287152 bytes)
-	Total v2 Content-Length: 103.8 MB (103798598 bytes)

### Layers (15)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:45:40 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:443714cfada30caa99596ec4a4d41f661c3b8816ddf24dc97d851560e1bbcbe3`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:43 GMT

#### `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:45:41 GMT
-	Parent Layer: `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92b0cf68b9a23377410a1dded9cb2488e2fa86fce20bd437929d2c0d431c5d55`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:41 GMT

#### `3f3e545a7060d5a70d68592ed15164122d82c61b77ccf2cacf9e2a2fd6261d7e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Mon, 24 Aug 2015 19:39:09 GMT
-	Parent Layer: `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:f4ac4b5a8501c5bb6422790c6087a5dc083f93d9561a9fa65854140dc4af50f6`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:11:38 GMT

#### `b1a6d30f147dad149fd7b585639e9d13024f7d526c6b6a6e1766e7fb58c2f27e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Mon, 24 Aug 2015 19:39:10 GMT
-	Parent Layer: `3f3e545a7060d5a70d68592ed15164122d82c61b77ccf2cacf9e2a2fd6261d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:14a6b3b0a6b1469968fb8ff20b6cf9da79397522709a1b6ab520c0cbf4937af9`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:11:33 GMT

#### `444e4a19e61abb777ccd8e973647b1dd61bc953a513471eb7a2907569fce8a73`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Mon, 24 Aug 2015 19:41:25 GMT
-	Parent Layer: `b1a6d30f147dad149fd7b585639e9d13024f7d526c6b6a6e1766e7fb58c2f27e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ec15e58818dae9ed8bc5f02370f9472e2f54b55314680c1eda3a8cf256a2fe6`

```dockerfile
ENV PERCONA_VERSION=5.6.25-73.1-1.jessie
```

-	Created: Mon, 24 Aug 2015 19:41:26 GMT
-	Parent Layer: `444e4a19e61abb777ccd8e973647b1dd61bc953a513471eb7a2907569fce8a73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a266eb806f9335ecf1c63367d20f6a9e870ca34072338999707b968b1644add`

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

-	Created: Mon, 24 Aug 2015 19:42:31 GMT
-	Parent Layer: `3ec15e58818dae9ed8bc5f02370f9472e2f54b55314680c1eda3a8cf256a2fe6`
-	Docker Version: 1.7.1
-	Virtual Size: 182.8 MB (182774411 bytes)
-	v2 Blob: `sha256:af33f182d6ebe63cd1ef657f7c6b4cc6e93f1bea07224add4621334af9728f5d`
-	v2 Content-Length: 52.4 MB (52422985 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:14:28 GMT

#### `a174996d92a90b678e1b539c1561a289951748a66bf1ede5ec7b9b7a7728bf3c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 19:42:33 GMT
-	Parent Layer: `5a266eb806f9335ecf1c63367d20f6a9e870ca34072338999707b968b1644add`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:c6c1ea362540a65f84f172bc756113f0706998184dc74ecde877c43cd8e242d3`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:14:02 GMT

#### `fadf58284690aae0af72f561b9383e1e6bb8ff2f0c7c7c3cbbd08961b995a18e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:42:33 GMT
-	Parent Layer: `a174996d92a90b678e1b539c1561a289951748a66bf1ede5ec7b9b7a7728bf3c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5855c3caaaaf79c5d70b68bb29b98ec36b5b5ffe65f4ea4c4d1ee69c295afe50`

```dockerfile
COPY file:95ec49b5eb5ff482dd01a207c1ff0a079fc9da94478a5270840ddf1ea76fff3b in /
```

-	Created: Wed, 26 Aug 2015 21:14:34 GMT
-	Parent Layer: `fadf58284690aae0af72f561b9383e1e6bb8ff2f0c7c7c3cbbd08961b995a18e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `5e71b4ed45587acd6116c5f2f73ff685c09613d0c93eeb70742b7e77597f2a72`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:14:36 GMT
-	Parent Layer: `5855c3caaaaf79c5d70b68bb29b98ec36b5b5ffe65f4ea4c4d1ee69c295afe50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a04634e27fef130c5f7de8aafdeb7913ccaf29d15e6d1992c80fdeb719393c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 26 Aug 2015 21:14:37 GMT
-	Parent Layer: `5e71b4ed45587acd6116c5f2f73ff685c09613d0c93eeb70742b7e77597f2a72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eee30c84bcd48722ee32dd230651498a034cd79f4050ad1199d56bfe80d9d086`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 26 Aug 2015 21:14:39 GMT
-	Parent Layer: `17a04634e27fef130c5f7de8aafdeb7913ccaf29d15e6d1992c80fdeb719393c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5`

-	Total Virtual Size: 308.3 MB (308287152 bytes)
-	Total v2 Content-Length: 103.8 MB (103798598 bytes)

### Layers (15)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:45:40 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:443714cfada30caa99596ec4a4d41f661c3b8816ddf24dc97d851560e1bbcbe3`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:43 GMT

#### `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:45:41 GMT
-	Parent Layer: `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92b0cf68b9a23377410a1dded9cb2488e2fa86fce20bd437929d2c0d431c5d55`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:41 GMT

#### `3f3e545a7060d5a70d68592ed15164122d82c61b77ccf2cacf9e2a2fd6261d7e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Mon, 24 Aug 2015 19:39:09 GMT
-	Parent Layer: `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:f4ac4b5a8501c5bb6422790c6087a5dc083f93d9561a9fa65854140dc4af50f6`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:11:38 GMT

#### `b1a6d30f147dad149fd7b585639e9d13024f7d526c6b6a6e1766e7fb58c2f27e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Mon, 24 Aug 2015 19:39:10 GMT
-	Parent Layer: `3f3e545a7060d5a70d68592ed15164122d82c61b77ccf2cacf9e2a2fd6261d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:14a6b3b0a6b1469968fb8ff20b6cf9da79397522709a1b6ab520c0cbf4937af9`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:11:33 GMT

#### `444e4a19e61abb777ccd8e973647b1dd61bc953a513471eb7a2907569fce8a73`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Mon, 24 Aug 2015 19:41:25 GMT
-	Parent Layer: `b1a6d30f147dad149fd7b585639e9d13024f7d526c6b6a6e1766e7fb58c2f27e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ec15e58818dae9ed8bc5f02370f9472e2f54b55314680c1eda3a8cf256a2fe6`

```dockerfile
ENV PERCONA_VERSION=5.6.25-73.1-1.jessie
```

-	Created: Mon, 24 Aug 2015 19:41:26 GMT
-	Parent Layer: `444e4a19e61abb777ccd8e973647b1dd61bc953a513471eb7a2907569fce8a73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a266eb806f9335ecf1c63367d20f6a9e870ca34072338999707b968b1644add`

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

-	Created: Mon, 24 Aug 2015 19:42:31 GMT
-	Parent Layer: `3ec15e58818dae9ed8bc5f02370f9472e2f54b55314680c1eda3a8cf256a2fe6`
-	Docker Version: 1.7.1
-	Virtual Size: 182.8 MB (182774411 bytes)
-	v2 Blob: `sha256:af33f182d6ebe63cd1ef657f7c6b4cc6e93f1bea07224add4621334af9728f5d`
-	v2 Content-Length: 52.4 MB (52422985 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:14:28 GMT

#### `a174996d92a90b678e1b539c1561a289951748a66bf1ede5ec7b9b7a7728bf3c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 19:42:33 GMT
-	Parent Layer: `5a266eb806f9335ecf1c63367d20f6a9e870ca34072338999707b968b1644add`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:c6c1ea362540a65f84f172bc756113f0706998184dc74ecde877c43cd8e242d3`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:14:02 GMT

#### `fadf58284690aae0af72f561b9383e1e6bb8ff2f0c7c7c3cbbd08961b995a18e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:42:33 GMT
-	Parent Layer: `a174996d92a90b678e1b539c1561a289951748a66bf1ede5ec7b9b7a7728bf3c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5855c3caaaaf79c5d70b68bb29b98ec36b5b5ffe65f4ea4c4d1ee69c295afe50`

```dockerfile
COPY file:95ec49b5eb5ff482dd01a207c1ff0a079fc9da94478a5270840ddf1ea76fff3b in /
```

-	Created: Wed, 26 Aug 2015 21:14:34 GMT
-	Parent Layer: `fadf58284690aae0af72f561b9383e1e6bb8ff2f0c7c7c3cbbd08961b995a18e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `5e71b4ed45587acd6116c5f2f73ff685c09613d0c93eeb70742b7e77597f2a72`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:14:36 GMT
-	Parent Layer: `5855c3caaaaf79c5d70b68bb29b98ec36b5b5ffe65f4ea4c4d1ee69c295afe50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a04634e27fef130c5f7de8aafdeb7913ccaf29d15e6d1992c80fdeb719393c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 26 Aug 2015 21:14:37 GMT
-	Parent Layer: `5e71b4ed45587acd6116c5f2f73ff685c09613d0c93eeb70742b7e77597f2a72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eee30c84bcd48722ee32dd230651498a034cd79f4050ad1199d56bfe80d9d086`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 26 Aug 2015 21:14:39 GMT
-	Parent Layer: `17a04634e27fef130c5f7de8aafdeb7913ccaf29d15e6d1992c80fdeb719393c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:latest`

-	Total Virtual Size: 308.3 MB (308287152 bytes)
-	Total v2 Content-Length: 103.8 MB (103798598 bytes)

### Layers (15)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:45:40 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:443714cfada30caa99596ec4a4d41f661c3b8816ddf24dc97d851560e1bbcbe3`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:43 GMT

#### `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:45:41 GMT
-	Parent Layer: `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92b0cf68b9a23377410a1dded9cb2488e2fa86fce20bd437929d2c0d431c5d55`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:41 GMT

#### `3f3e545a7060d5a70d68592ed15164122d82c61b77ccf2cacf9e2a2fd6261d7e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Mon, 24 Aug 2015 19:39:09 GMT
-	Parent Layer: `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:f4ac4b5a8501c5bb6422790c6087a5dc083f93d9561a9fa65854140dc4af50f6`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:11:38 GMT

#### `b1a6d30f147dad149fd7b585639e9d13024f7d526c6b6a6e1766e7fb58c2f27e`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Mon, 24 Aug 2015 19:39:10 GMT
-	Parent Layer: `3f3e545a7060d5a70d68592ed15164122d82c61b77ccf2cacf9e2a2fd6261d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:14a6b3b0a6b1469968fb8ff20b6cf9da79397522709a1b6ab520c0cbf4937af9`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:11:33 GMT

#### `444e4a19e61abb777ccd8e973647b1dd61bc953a513471eb7a2907569fce8a73`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Mon, 24 Aug 2015 19:41:25 GMT
-	Parent Layer: `b1a6d30f147dad149fd7b585639e9d13024f7d526c6b6a6e1766e7fb58c2f27e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ec15e58818dae9ed8bc5f02370f9472e2f54b55314680c1eda3a8cf256a2fe6`

```dockerfile
ENV PERCONA_VERSION=5.6.25-73.1-1.jessie
```

-	Created: Mon, 24 Aug 2015 19:41:26 GMT
-	Parent Layer: `444e4a19e61abb777ccd8e973647b1dd61bc953a513471eb7a2907569fce8a73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a266eb806f9335ecf1c63367d20f6a9e870ca34072338999707b968b1644add`

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

-	Created: Mon, 24 Aug 2015 19:42:31 GMT
-	Parent Layer: `3ec15e58818dae9ed8bc5f02370f9472e2f54b55314680c1eda3a8cf256a2fe6`
-	Docker Version: 1.7.1
-	Virtual Size: 182.8 MB (182774411 bytes)
-	v2 Blob: `sha256:af33f182d6ebe63cd1ef657f7c6b4cc6e93f1bea07224add4621334af9728f5d`
-	v2 Content-Length: 52.4 MB (52422985 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:14:28 GMT

#### `a174996d92a90b678e1b539c1561a289951748a66bf1ede5ec7b9b7a7728bf3c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 19:42:33 GMT
-	Parent Layer: `5a266eb806f9335ecf1c63367d20f6a9e870ca34072338999707b968b1644add`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:c6c1ea362540a65f84f172bc756113f0706998184dc74ecde877c43cd8e242d3`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:14:02 GMT

#### `fadf58284690aae0af72f561b9383e1e6bb8ff2f0c7c7c3cbbd08961b995a18e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 19:42:33 GMT
-	Parent Layer: `a174996d92a90b678e1b539c1561a289951748a66bf1ede5ec7b9b7a7728bf3c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5855c3caaaaf79c5d70b68bb29b98ec36b5b5ffe65f4ea4c4d1ee69c295afe50`

```dockerfile
COPY file:95ec49b5eb5ff482dd01a207c1ff0a079fc9da94478a5270840ddf1ea76fff3b in /
```

-	Created: Wed, 26 Aug 2015 21:14:34 GMT
-	Parent Layer: `fadf58284690aae0af72f561b9383e1e6bb8ff2f0c7c7c3cbbd08961b995a18e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `5e71b4ed45587acd6116c5f2f73ff685c09613d0c93eeb70742b7e77597f2a72`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:14:36 GMT
-	Parent Layer: `5855c3caaaaf79c5d70b68bb29b98ec36b5b5ffe65f4ea4c4d1ee69c295afe50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a04634e27fef130c5f7de8aafdeb7913ccaf29d15e6d1992c80fdeb719393c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 26 Aug 2015 21:14:37 GMT
-	Parent Layer: `5e71b4ed45587acd6116c5f2f73ff685c09613d0c93eeb70742b7e77597f2a72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eee30c84bcd48722ee32dd230651498a034cd79f4050ad1199d56bfe80d9d086`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 26 Aug 2015 21:14:39 GMT
-	Parent Layer: `17a04634e27fef130c5f7de8aafdeb7913ccaf29d15e6d1992c80fdeb719393c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

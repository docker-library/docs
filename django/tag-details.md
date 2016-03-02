<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.9.3-python2`](#django193-python2)
-	[`django:1.9-python2`](#django19-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)
-	[`django:1.9.3-python3`](#django193-python3)
-	[`django:1.9.3`](#django193)
-	[`django:1.9-python3`](#django19-python3)
-	[`django:1.9`](#django19)
-	[`django:1-python3`](#django1-python3)
-	[`django:1`](#django1)
-	[`django:python3`](#djangopython3)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)

## `django:1.9.3-python2`

**does not exist** (yet?)

## `django:1.9-python2`

```console
$ docker pull library/django@sha256:33c4c66991811262011cc7680a1a63f036bf7041aa3ffc17698dcdfab38a3096
```

-	Total Virtual Size: 436.6 MB (436626476 bytes)
-	Total v2 Content-Length: 157.7 MB (157687835 bytes)

### Layers (13)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4723cb0296a7c5ac45b1581c8654b57f24bb697181d06001d0fb18f24e1cbff4`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 21:40:06 GMT
-	Parent Layer: `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232935 bytes)
-	v2 Blob: `sha256:e1a63598a9d41d9b1758f06b9b4bed7f0dd082d01701506c6257723560df4137`
-	v2 Content-Length: 66.2 MB (66175347 bytes)

#### `791a84829180e997040f254b4a6482777315279f6d664f16e7f87e0938405142`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Mon, 29 Feb 2016 21:40:18 GMT
-	Parent Layer: `4723cb0296a7c5ac45b1581c8654b57f24bb697181d06001d0fb18f24e1cbff4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09782e9c629ddee5fab43e466b836744982ee90940e536e570a82c32f34c0553`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:40:36 GMT
-	Parent Layer: `791a84829180e997040f254b4a6482777315279f6d664f16e7f87e0938405142`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36325424 bytes)
-	v2 Blob: `sha256:664d6013cc7e650d46fde3a911765ff9d3023ded16c4b15571011e8ac95a24ee`
-	v2 Content-Length: 14.8 MB (14765143 bytes)

## `django:1-python2`

```console
$ docker pull library/django@sha256:91e38045fa5c123e41e6e3ba85ac7ec1267e47a189de0a81091048eea9fb2972
```

-	Total Virtual Size: 436.6 MB (436626476 bytes)
-	Total v2 Content-Length: 157.7 MB (157687835 bytes)

### Layers (13)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4723cb0296a7c5ac45b1581c8654b57f24bb697181d06001d0fb18f24e1cbff4`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 21:40:06 GMT
-	Parent Layer: `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232935 bytes)
-	v2 Blob: `sha256:e1a63598a9d41d9b1758f06b9b4bed7f0dd082d01701506c6257723560df4137`
-	v2 Content-Length: 66.2 MB (66175347 bytes)

#### `791a84829180e997040f254b4a6482777315279f6d664f16e7f87e0938405142`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Mon, 29 Feb 2016 21:40:18 GMT
-	Parent Layer: `4723cb0296a7c5ac45b1581c8654b57f24bb697181d06001d0fb18f24e1cbff4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09782e9c629ddee5fab43e466b836744982ee90940e536e570a82c32f34c0553`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:40:36 GMT
-	Parent Layer: `791a84829180e997040f254b4a6482777315279f6d664f16e7f87e0938405142`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36325424 bytes)
-	v2 Blob: `sha256:664d6013cc7e650d46fde3a911765ff9d3023ded16c4b15571011e8ac95a24ee`
-	v2 Content-Length: 14.8 MB (14765143 bytes)

## `django:python2`

```console
$ docker pull library/django@sha256:ffa20e19b0d0d6134db8923d3d213114068a6e0010d28fcf9ca122fbe1f49a91
```

-	Total Virtual Size: 436.6 MB (436626476 bytes)
-	Total v2 Content-Length: 157.7 MB (157687835 bytes)

### Layers (13)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 02:39:46 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 02:39:47 GMT
-	Parent Layer: `1dfb829ef038fc61c20fc79e2bede63faddd5afcf6f77935eb67e21d9984138c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:57:26 GMT
-	Parent Layer: `77b6b2037d190dc4ec96528dc181096b27272cb53ce99e7aa53d87bc7eb338ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:06:07 GMT
-	Parent Layer: `92da0ac208494fc550ce4f331d1042c08ae55ebe992358bd5a24d85450dfb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67570018 bytes)
-	v2 Blob: `sha256:9d93d3f1ef408bc59933cee9953865aa89dac0dafd6e37e308455347fb00dc2f`
-	v2 Content-Length: 22.1 MB (22067339 bytes)

#### `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 19:06:09 GMT
-	Parent Layer: `cdaf8b48adf1cef53307036f3e023d1fbb7da26b381eb18f9c54451a3cee78b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4723cb0296a7c5ac45b1581c8654b57f24bb697181d06001d0fb18f24e1cbff4`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 21:40:06 GMT
-	Parent Layer: `02ce62a23e1091cd4fa8f647d6413da81ccc6ea2cf955199719fe2a29ccc94b0`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200232935 bytes)
-	v2 Blob: `sha256:e1a63598a9d41d9b1758f06b9b4bed7f0dd082d01701506c6257723560df4137`
-	v2 Content-Length: 66.2 MB (66175347 bytes)

#### `791a84829180e997040f254b4a6482777315279f6d664f16e7f87e0938405142`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Mon, 29 Feb 2016 21:40:18 GMT
-	Parent Layer: `4723cb0296a7c5ac45b1581c8654b57f24bb697181d06001d0fb18f24e1cbff4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09782e9c629ddee5fab43e466b836744982ee90940e536e570a82c32f34c0553`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:40:36 GMT
-	Parent Layer: `791a84829180e997040f254b4a6482777315279f6d664f16e7f87e0938405142`
-	Docker Version: 1.9.1
-	Virtual Size: 36.3 MB (36325424 bytes)
-	v2 Blob: `sha256:664d6013cc7e650d46fde3a911765ff9d3023ded16c4b15571011e8ac95a24ee`
-	v2 Content-Length: 14.8 MB (14765143 bytes)

## `django:python2-onbuild`

```console
$ docker pull library/django@sha256:10c49352816e3e7c7f8918f378bdddf9ff43c4cff450c4d4efaa31565cece0f5
```

-	Total Virtual Size: 730.1 MB (730079857 bytes)
-	Total v2 Content-Length: 280.7 MB (280711622 bytes)

### Layers (21)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 17 Feb 2016 15:34:55 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 17 Feb 2016 15:34:56 GMT
-	Parent Layer: `2e339267afd788e1435a9211e61463a2bac0640597aa369628ed5a839723544a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:52:43 GMT
-	Parent Layer: `eba6fde2ac39691a79d3eab6f5c2aa766c057174c07c025e0565c45e894edde8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 21:05:11 GMT
-	Parent Layer: `1bb0bfacd134a750e6e88c0701e8f1eb76a50a085bfe9e341848f9e9011ce546`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63109670 bytes)
-	v2 Blob: `sha256:27c92d49cd5e5ab4862dff2253f99c96cae6202db375a0506a7c87ef50cfe3d2`
-	v2 Content-Length: 19.9 MB (19945505 bytes)

#### `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Mon, 29 Feb 2016 21:05:19 GMT
-	Parent Layer: `39b8d5ebe9ed13be5688cdc20830d5211c8525f1ec5f0363c71bd737fa101d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (5956888 bytes)
-	v2 Blob: `sha256:6ffb450d14abd2b6e119b29edd60a0a8bb41fc6aba754c1812aba66a0d946cb3`
-	v2 Content-Length: 3.2 MB (3160812 bytes)

#### `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`

```dockerfile
CMD ["python2"]
```

-	Created: Mon, 29 Feb 2016 21:05:21 GMT
-	Parent Layer: `a433bb6d9f2d31c24043905652cee0f8fabd8d6cdb0d626b292fa9a7c0384ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1aa7b8f527665c16883e9545efc15761c252c5855bf216691889508f34480869`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 21:06:44 GMT
-	Parent Layer: `807c9cc89a50f753009e4b29b31a74085fbb4ac4b6a9c1aa61cc6e5f88956cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0cf60b4c8101a0184a50ef52c333d2824ce4d87417ef378ed4701713fcb36e72`
-	v2 Content-Length: 128.0 B

#### `59244215e0048d0ae8af52713e7aa09b201020f4636b1df8bca14f4f6477f4ba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 21:06:45 GMT
-	Parent Layer: `1aa7b8f527665c16883e9545efc15761c252c5855bf216691889508f34480869`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ae38b402bad58b538f512546cc325f5bee8fe1ff48ce519b166ab4285c85431`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 21:06:46 GMT
-	Parent Layer: `59244215e0048d0ae8af52713e7aa09b201020f4636b1df8bca14f4f6477f4ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70085a10394e435efed6b0ba143f539b85a92e5a469e2a9693c9110c36cb8345`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 21:06:47 GMT
-	Parent Layer: `7ae38b402bad58b538f512546cc325f5bee8fe1ff48ce519b166ab4285c85431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f728e7c72001693b78cb02f39f254bf62d5a4fb13a9b1f16eb93f2aa5d28cc8f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 21:06:48 GMT
-	Parent Layer: `70085a10394e435efed6b0ba143f539b85a92e5a469e2a9693c9110c36cb8345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce4ce9a4c94e66dcb76994ee5d90d18b1e1e03542f22da8fa17984432a31dfdb`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 21:42:41 GMT
-	Parent Layer: `f728e7c72001693b78cb02f39f254bf62d5a4fb13a9b1f16eb93f2aa5d28cc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53328675 bytes)
-	v2 Blob: `sha256:918e04cad1549e264c26771da68dfd745ab62f05cdda6907c8e8db6e9d9eb457`
-	v2 Content-Length: 16.4 MB (16388950 bytes)

#### `54f0cf3bd0db20e1b6d1d1377afb4ca842f738cfc3f4d50b6659aec1056a3223`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Mon, 29 Feb 2016 21:42:45 GMT
-	Parent Layer: `ce4ce9a4c94e66dcb76994ee5d90d18b1e1e03542f22da8fa17984432a31dfdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7974213e1adb27473db815747c775467364494b0fd4d3e7b463a23b73cbe517`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Mon, 29 Feb 2016 21:42:46 GMT
-	Parent Layer: `54f0cf3bd0db20e1b6d1d1377afb4ca842f738cfc3f4d50b6659aec1056a3223`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `django:1.9.3-python3`

**does not exist** (yet?)

## `django:1.9.3`

**does not exist** (yet?)

## `django:1.9-python3`

```console
$ docker pull library/django@sha256:47575d6dc8364ab260909de98b932cb19db8418efee59ae2f55c6e0f5ce0423e
```

-	Total Virtual Size: 451.1 MB (451082183 bytes)
-	Total v2 Content-Length: 159.7 MB (159710161 bytes)

### Layers (14)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:29:40 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:35:20 GMT
-	Parent Layer: `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83052259 bytes)
-	v2 Blob: `sha256:701077ab1b825c787a0795300f20767749ab9ae23645ff0f0916b7ea0b7dfc2b`
-	v2 Content-Length: 24.1 MB (24108444 bytes)

#### `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:35:22 GMT
-	Parent Layer: `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fe7d90c2614f5ae5d00d7e85334b7e02551bc827a2ba721912312557033da5e5`
-	v2 Content-Length: 269.0 B

#### `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:35:23 GMT
-	Parent Layer: `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a45728ad8ba874a649b762c574ab38e92c354b037e770e021b767b31cebd25a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 21:43:48 GMT
-	Parent Layer: `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200233093 bytes)
-	v2 Blob: `sha256:99c97c2b577264ac309bc80e88647c2e30fd4883d3a6433039be4fd6b4408ad1`
-	v2 Content-Length: 66.2 MB (66175318 bytes)

#### `815bc52de6bde1e3491629b71490e9613a343455e01cd019ac49abd61d29d18a`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Mon, 29 Feb 2016 21:43:59 GMT
-	Parent Layer: `0a45728ad8ba874a649b762c574ab38e92c354b037e770e021b767b31cebd25a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9ea1e2a32fdeb78a8cfa14d5f327be6eec5477e5debde02f856c67ed686fc3f`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:44:29 GMT
-	Parent Layer: `815bc52de6bde1e3491629b71490e9613a343455e01cd019ac49abd61d29d18a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35298684 bytes)
-	v2 Blob: `sha256:42e47319308918b48dee132b510ca1c10d6b642d988949c8a555c4f2e9a03944`
-	v2 Content-Length: 14.7 MB (14746124 bytes)

## `django:1.9`

```console
$ docker pull library/django@sha256:eecb0d686fae6aec050d1a54c6b34e0299f5c86b877722989484f731cc85d705
```

-	Total Virtual Size: 451.1 MB (451082183 bytes)
-	Total v2 Content-Length: 159.7 MB (159710161 bytes)

### Layers (14)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:29:40 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:35:20 GMT
-	Parent Layer: `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83052259 bytes)
-	v2 Blob: `sha256:701077ab1b825c787a0795300f20767749ab9ae23645ff0f0916b7ea0b7dfc2b`
-	v2 Content-Length: 24.1 MB (24108444 bytes)

#### `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:35:22 GMT
-	Parent Layer: `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fe7d90c2614f5ae5d00d7e85334b7e02551bc827a2ba721912312557033da5e5`
-	v2 Content-Length: 269.0 B

#### `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:35:23 GMT
-	Parent Layer: `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a45728ad8ba874a649b762c574ab38e92c354b037e770e021b767b31cebd25a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 21:43:48 GMT
-	Parent Layer: `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200233093 bytes)
-	v2 Blob: `sha256:99c97c2b577264ac309bc80e88647c2e30fd4883d3a6433039be4fd6b4408ad1`
-	v2 Content-Length: 66.2 MB (66175318 bytes)

#### `815bc52de6bde1e3491629b71490e9613a343455e01cd019ac49abd61d29d18a`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Mon, 29 Feb 2016 21:43:59 GMT
-	Parent Layer: `0a45728ad8ba874a649b762c574ab38e92c354b037e770e021b767b31cebd25a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9ea1e2a32fdeb78a8cfa14d5f327be6eec5477e5debde02f856c67ed686fc3f`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:44:29 GMT
-	Parent Layer: `815bc52de6bde1e3491629b71490e9613a343455e01cd019ac49abd61d29d18a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35298684 bytes)
-	v2 Blob: `sha256:42e47319308918b48dee132b510ca1c10d6b642d988949c8a555c4f2e9a03944`
-	v2 Content-Length: 14.7 MB (14746124 bytes)

## `django:1-python3`

```console
$ docker pull library/django@sha256:d3c090e09c1a94d205f10f98602540ca8295cd331942d3a03df796ca30af9638
```

-	Total Virtual Size: 451.1 MB (451082183 bytes)
-	Total v2 Content-Length: 159.7 MB (159710161 bytes)

### Layers (14)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:29:40 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:35:20 GMT
-	Parent Layer: `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83052259 bytes)
-	v2 Blob: `sha256:701077ab1b825c787a0795300f20767749ab9ae23645ff0f0916b7ea0b7dfc2b`
-	v2 Content-Length: 24.1 MB (24108444 bytes)

#### `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:35:22 GMT
-	Parent Layer: `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fe7d90c2614f5ae5d00d7e85334b7e02551bc827a2ba721912312557033da5e5`
-	v2 Content-Length: 269.0 B

#### `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:35:23 GMT
-	Parent Layer: `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a45728ad8ba874a649b762c574ab38e92c354b037e770e021b767b31cebd25a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 21:43:48 GMT
-	Parent Layer: `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200233093 bytes)
-	v2 Blob: `sha256:99c97c2b577264ac309bc80e88647c2e30fd4883d3a6433039be4fd6b4408ad1`
-	v2 Content-Length: 66.2 MB (66175318 bytes)

#### `815bc52de6bde1e3491629b71490e9613a343455e01cd019ac49abd61d29d18a`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Mon, 29 Feb 2016 21:43:59 GMT
-	Parent Layer: `0a45728ad8ba874a649b762c574ab38e92c354b037e770e021b767b31cebd25a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9ea1e2a32fdeb78a8cfa14d5f327be6eec5477e5debde02f856c67ed686fc3f`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:44:29 GMT
-	Parent Layer: `815bc52de6bde1e3491629b71490e9613a343455e01cd019ac49abd61d29d18a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35298684 bytes)
-	v2 Blob: `sha256:42e47319308918b48dee132b510ca1c10d6b642d988949c8a555c4f2e9a03944`
-	v2 Content-Length: 14.7 MB (14746124 bytes)

## `django:1`

```console
$ docker pull library/django@sha256:95c90319bedf1d4c7dac1d377d668958cf909b49d85720486ce5ff2744ee8117
```

-	Total Virtual Size: 451.1 MB (451082183 bytes)
-	Total v2 Content-Length: 159.7 MB (159710161 bytes)

### Layers (14)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:29:40 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:35:20 GMT
-	Parent Layer: `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83052259 bytes)
-	v2 Blob: `sha256:701077ab1b825c787a0795300f20767749ab9ae23645ff0f0916b7ea0b7dfc2b`
-	v2 Content-Length: 24.1 MB (24108444 bytes)

#### `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:35:22 GMT
-	Parent Layer: `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fe7d90c2614f5ae5d00d7e85334b7e02551bc827a2ba721912312557033da5e5`
-	v2 Content-Length: 269.0 B

#### `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:35:23 GMT
-	Parent Layer: `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a45728ad8ba874a649b762c574ab38e92c354b037e770e021b767b31cebd25a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 21:43:48 GMT
-	Parent Layer: `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200233093 bytes)
-	v2 Blob: `sha256:99c97c2b577264ac309bc80e88647c2e30fd4883d3a6433039be4fd6b4408ad1`
-	v2 Content-Length: 66.2 MB (66175318 bytes)

#### `815bc52de6bde1e3491629b71490e9613a343455e01cd019ac49abd61d29d18a`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Mon, 29 Feb 2016 21:43:59 GMT
-	Parent Layer: `0a45728ad8ba874a649b762c574ab38e92c354b037e770e021b767b31cebd25a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9ea1e2a32fdeb78a8cfa14d5f327be6eec5477e5debde02f856c67ed686fc3f`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:44:29 GMT
-	Parent Layer: `815bc52de6bde1e3491629b71490e9613a343455e01cd019ac49abd61d29d18a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35298684 bytes)
-	v2 Blob: `sha256:42e47319308918b48dee132b510ca1c10d6b642d988949c8a555c4f2e9a03944`
-	v2 Content-Length: 14.7 MB (14746124 bytes)

## `django:python3`

```console
$ docker pull library/django@sha256:b4e8dfb8eada74c11caf7b0eb9347292b6a16e0d85daceb00d63f407a37966da
```

-	Total Virtual Size: 451.1 MB (451082183 bytes)
-	Total v2 Content-Length: 159.7 MB (159710161 bytes)

### Layers (14)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:29:40 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:35:20 GMT
-	Parent Layer: `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83052259 bytes)
-	v2 Blob: `sha256:701077ab1b825c787a0795300f20767749ab9ae23645ff0f0916b7ea0b7dfc2b`
-	v2 Content-Length: 24.1 MB (24108444 bytes)

#### `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:35:22 GMT
-	Parent Layer: `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fe7d90c2614f5ae5d00d7e85334b7e02551bc827a2ba721912312557033da5e5`
-	v2 Content-Length: 269.0 B

#### `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:35:23 GMT
-	Parent Layer: `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a45728ad8ba874a649b762c574ab38e92c354b037e770e021b767b31cebd25a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 21:43:48 GMT
-	Parent Layer: `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200233093 bytes)
-	v2 Blob: `sha256:99c97c2b577264ac309bc80e88647c2e30fd4883d3a6433039be4fd6b4408ad1`
-	v2 Content-Length: 66.2 MB (66175318 bytes)

#### `815bc52de6bde1e3491629b71490e9613a343455e01cd019ac49abd61d29d18a`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Mon, 29 Feb 2016 21:43:59 GMT
-	Parent Layer: `0a45728ad8ba874a649b762c574ab38e92c354b037e770e021b767b31cebd25a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9ea1e2a32fdeb78a8cfa14d5f327be6eec5477e5debde02f856c67ed686fc3f`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:44:29 GMT
-	Parent Layer: `815bc52de6bde1e3491629b71490e9613a343455e01cd019ac49abd61d29d18a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35298684 bytes)
-	v2 Blob: `sha256:42e47319308918b48dee132b510ca1c10d6b642d988949c8a555c4f2e9a03944`
-	v2 Content-Length: 14.7 MB (14746124 bytes)

## `django:latest`

```console
$ docker pull library/django@sha256:827a73da44a56de99ebac9aae70b6f4f907a7bca1f6da78f2806d8b95e50e398
```

-	Total Virtual Size: 451.1 MB (451082183 bytes)
-	Total v2 Content-Length: 159.7 MB (159710161 bytes)

### Layers (14)

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

#### `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:33:49 GMT
-	Parent Layer: `3e7c46443c2eccb91012e5fabf25bbded9984a9f7738aa2a44327c1aea2f7345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:39:45 GMT
-	Parent Layer: `e834f1e458f5cd995bb2b581bb59fd779482fa20ef0ed684425a3cfeffab5e04`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7388328 bytes)
-	v2 Blob: `sha256:39662df337a9cbe620168760fa43ed2984ad70b18d63751ca327a3fdbcdd9310`
-	v2 Content-Length: 3.3 MB (3313091 bytes)

#### `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `3db6974e31de03f88d264c9e951ee74e87feca9b1e99c3c6493a8575b36f033d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 02:48:59 GMT
-	Parent Layer: `d21011cc0a2d02c4b93e9e8f1c6fa24c771b65c57529a7f43237a5b4e2ebf075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:29:40 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:35:20 GMT
-	Parent Layer: `78d0df482d43d672a9cfebd9297c511157deef0d0303674343b9c0e126b2901d`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83052259 bytes)
-	v2 Blob: `sha256:701077ab1b825c787a0795300f20767749ab9ae23645ff0f0916b7ea0b7dfc2b`
-	v2 Content-Length: 24.1 MB (24108444 bytes)

#### `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:35:22 GMT
-	Parent Layer: `f0dbe27f60d5f81f40c9d69c33be5da449e9b07c9fb2fac7590e996bb0c8b393`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:fe7d90c2614f5ae5d00d7e85334b7e02551bc827a2ba721912312557033da5e5`
-	v2 Content-Length: 269.0 B

#### `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:35:23 GMT
-	Parent Layer: `48c32377285d24d65e7a1b4c6613f27e699082584ba5fb0e5de2b189c25b653a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a45728ad8ba874a649b762c574ab38e92c354b037e770e021b767b31cebd25a`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 21:43:48 GMT
-	Parent Layer: `e1a1ce8d90a7142c0012193412541835a997766d452c6292d1f49f86abe732d0`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200233093 bytes)
-	v2 Blob: `sha256:99c97c2b577264ac309bc80e88647c2e30fd4883d3a6433039be4fd6b4408ad1`
-	v2 Content-Length: 66.2 MB (66175318 bytes)

#### `815bc52de6bde1e3491629b71490e9613a343455e01cd019ac49abd61d29d18a`

```dockerfile
ENV DJANGO_VERSION=1.9.2
```

-	Created: Mon, 29 Feb 2016 21:43:59 GMT
-	Parent Layer: `0a45728ad8ba874a649b762c574ab38e92c354b037e770e021b767b31cebd25a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9ea1e2a32fdeb78a8cfa14d5f327be6eec5477e5debde02f856c67ed686fc3f`

```dockerfile
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Created: Mon, 29 Feb 2016 21:44:29 GMT
-	Parent Layer: `815bc52de6bde1e3491629b71490e9613a343455e01cd019ac49abd61d29d18a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.3 MB (35298684 bytes)
-	v2 Blob: `sha256:42e47319308918b48dee132b510ca1c10d6b642d988949c8a555c4f2e9a03944`
-	v2 Content-Length: 14.7 MB (14746124 bytes)

## `django:python3-onbuild`

```console
$ docker pull library/django@sha256:5b7752bad8a00ac170d2c540ce6213827c4f2755a69b92a45068c68380dafb68
```

-	Total Virtual Size: 739.7 MB (739704962 bytes)
-	Total v2 Content-Length: 279.6 MB (279622984 bytes)

### Layers (21)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 15:50:19 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492d4f5366aa000ec72980e64800c97c5c56faf6440c220f2a7cb4df882e6389`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:26:15 GMT
-	Parent Layer: `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `595cf8950f6974bca03aa6e7977121075a288e44553bde97aa6738130a683574`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:28:44 GMT
-	Parent Layer: `492d4f5366aa000ec72980e64800c97c5c56faf6440c220f2a7cb4df882e6389`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691481 bytes)
-	v2 Blob: `sha256:e4a2effc8e9d47b859653bc362e25f7fc993eea3fa1124566d9e1de1cce2a5f7`
-	v2 Content-Length: 22.0 MB (22017233 bytes)

#### `e1cf6e65386b68fd2966ffd0ff856cf8927928622c210813987bc606275a0f78`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:28:47 GMT
-	Parent Layer: `595cf8950f6974bca03aa6e7977121075a288e44553bde97aa6738130a683574`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:63a465f919099dbe0fda282a856a6cf9630eadf720fa1e95adf63a85fbd53961`
-	v2 Content-Length: 270.0 B

#### `00bcae11dfc79faf351f65d07a167fbcd0864a43e4a5a157d93183ec980f0ebe`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:28:48 GMT
-	Parent Layer: `e1cf6e65386b68fd2966ffd0ff856cf8927928622c210813987bc606275a0f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac2c633a50491c5a55f6b50980c2ca4bdcc79f882838379862117ccc3e5767cf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:29:10 GMT
-	Parent Layer: `00bcae11dfc79faf351f65d07a167fbcd0864a43e4a5a157d93183ec980f0ebe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6e25d555701e86543a5cd096724f9f647579251b7d8353610f8f14596abb8d9`
-	v2 Content-Length: 127.0 B

#### `bbc2524672fcfc2f5a93aa15ccb51cb1fe2835d77948565f4ae8ef09620ad3a0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:29:10 GMT
-	Parent Layer: `ac2c633a50491c5a55f6b50980c2ca4bdcc79f882838379862117ccc3e5767cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b63aee9a6eaca2863d347e7418c31b6e5635e06dcb67442bd11f9de1583ea44`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 19:29:11 GMT
-	Parent Layer: `bbc2524672fcfc2f5a93aa15ccb51cb1fe2835d77948565f4ae8ef09620ad3a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78aba82a786d0afffc25b9725e9d4ec57d141c438f717c54d758e5b8c60c19c2`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 19:29:11 GMT
-	Parent Layer: `9b63aee9a6eaca2863d347e7418c31b6e5635e06dcb67442bd11f9de1583ea44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6dc5310aa8af3fa25c7137031043a3d1fe8bd1cfb857ab88ef47ad6015690932`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:29:12 GMT
-	Parent Layer: `78aba82a786d0afffc25b9725e9d4ec57d141c438f717c54d758e5b8c60c19c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c420b83538a3c3511ac4972d1fc141bb325dc0e26965fe9ef938a02b5357a39f`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 21:47:36 GMT
-	Parent Layer: `6dc5310aa8af3fa25c7137031043a3d1fe8bd1cfb857ab88ef47ad6015690932`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53328809 bytes)
-	v2 Blob: `sha256:1daf82b9b838b2dc9d8f7fa14bb722e9937beb28f88b8f315975c5f8349ce6d8`
-	v2 Content-Length: 16.4 MB (16389127 bytes)

#### `f6b49c2893e7dc6ddcdd71953f98a0adbd9cb7221cf93b6ac20a29cf0f813467`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Mon, 29 Feb 2016 21:47:39 GMT
-	Parent Layer: `c420b83538a3c3511ac4972d1fc141bb325dc0e26965fe9ef938a02b5357a39f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd2af6f9e2fed437b00b8aa7a88a528af21f940ca9c88bbe6ac6d37089dc2ffc`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Mon, 29 Feb 2016 21:47:40 GMT
-	Parent Layer: `f6b49c2893e7dc6ddcdd71953f98a0adbd9cb7221cf93b6ac20a29cf0f813467`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `django:onbuild`

```console
$ docker pull library/django@sha256:f971b104e2834a409b6133b6f1b7c2ddbe41478fc96b44a6a52472a08c58b7cd
```

-	Total Virtual Size: 739.7 MB (739704962 bytes)
-	Total v2 Content-Length: 279.6 MB (279622984 bytes)

### Layers (21)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 17 Feb 2016 15:50:18 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 17 Feb 2016 15:50:19 GMT
-	Parent Layer: `bcb13a278ca715cb1d77e218624c878dc058ce899997dfec357bf52419174d28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `492d4f5366aa000ec72980e64800c97c5c56faf6440c220f2a7cb4df882e6389`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 19:26:15 GMT
-	Parent Layer: `708d0f7d37e98dc3522fca070ae98d999842b898ea4e895d4a8c6e6ab52bdf69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `595cf8950f6974bca03aa6e7977121075a288e44553bde97aa6738130a683574`

```dockerfile
RUN set -ex \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& rm -r ~/.gnupg \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Mon, 29 Feb 2016 19:28:44 GMT
-	Parent Layer: `492d4f5366aa000ec72980e64800c97c5c56faf6440c220f2a7cb4df882e6389`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691481 bytes)
-	v2 Blob: `sha256:e4a2effc8e9d47b859653bc362e25f7fc993eea3fa1124566d9e1de1cce2a5f7`
-	v2 Content-Length: 22.0 MB (22017233 bytes)

#### `e1cf6e65386b68fd2966ffd0ff856cf8927928622c210813987bc606275a0f78`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Mon, 29 Feb 2016 19:28:47 GMT
-	Parent Layer: `595cf8950f6974bca03aa6e7977121075a288e44553bde97aa6738130a683574`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:63a465f919099dbe0fda282a856a6cf9630eadf720fa1e95adf63a85fbd53961`
-	v2 Content-Length: 270.0 B

#### `00bcae11dfc79faf351f65d07a167fbcd0864a43e4a5a157d93183ec980f0ebe`

```dockerfile
CMD ["python3"]
```

-	Created: Mon, 29 Feb 2016 19:28:48 GMT
-	Parent Layer: `e1cf6e65386b68fd2966ffd0ff856cf8927928622c210813987bc606275a0f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac2c633a50491c5a55f6b50980c2ca4bdcc79f882838379862117ccc3e5767cf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:29:10 GMT
-	Parent Layer: `00bcae11dfc79faf351f65d07a167fbcd0864a43e4a5a157d93183ec980f0ebe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6e25d555701e86543a5cd096724f9f647579251b7d8353610f8f14596abb8d9`
-	v2 Content-Length: 127.0 B

#### `bbc2524672fcfc2f5a93aa15ccb51cb1fe2835d77948565f4ae8ef09620ad3a0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:29:10 GMT
-	Parent Layer: `ac2c633a50491c5a55f6b50980c2ca4bdcc79f882838379862117ccc3e5767cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b63aee9a6eaca2863d347e7418c31b6e5635e06dcb67442bd11f9de1583ea44`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 19:29:11 GMT
-	Parent Layer: `bbc2524672fcfc2f5a93aa15ccb51cb1fe2835d77948565f4ae8ef09620ad3a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78aba82a786d0afffc25b9725e9d4ec57d141c438f717c54d758e5b8c60c19c2`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 19:29:11 GMT
-	Parent Layer: `9b63aee9a6eaca2863d347e7418c31b6e5635e06dcb67442bd11f9de1583ea44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6dc5310aa8af3fa25c7137031043a3d1fe8bd1cfb857ab88ef47ad6015690932`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 19:29:12 GMT
-	Parent Layer: `78aba82a786d0afffc25b9725e9d4ec57d141c438f717c54d758e5b8c60c19c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c420b83538a3c3511ac4972d1fc141bb325dc0e26965fe9ef938a02b5357a39f`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc \
		gettext \
		mysql-client libmysqlclient-dev \
		postgresql-client libpq-dev \
		sqlite3 \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 21:47:36 GMT
-	Parent Layer: `6dc5310aa8af3fa25c7137031043a3d1fe8bd1cfb857ab88ef47ad6015690932`
-	Docker Version: 1.9.1
-	Virtual Size: 53.3 MB (53328809 bytes)
-	v2 Blob: `sha256:1daf82b9b838b2dc9d8f7fa14bb722e9937beb28f88b8f315975c5f8349ce6d8`
-	v2 Content-Length: 16.4 MB (16389127 bytes)

#### `f6b49c2893e7dc6ddcdd71953f98a0adbd9cb7221cf93b6ac20a29cf0f813467`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Mon, 29 Feb 2016 21:47:39 GMT
-	Parent Layer: `c420b83538a3c3511ac4972d1fc141bb325dc0e26965fe9ef938a02b5357a39f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd2af6f9e2fed437b00b8aa7a88a528af21f940ca9c88bbe6ac6d37089dc2ffc`

```dockerfile
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Created: Mon, 29 Feb 2016 21:47:40 GMT
-	Parent Layer: `f6b49c2893e7dc6ddcdd71953f98a0adbd9cb7221cf93b6ac20a29cf0f813467`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

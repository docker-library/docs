<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.20`](#celery3120)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.20`

```console
$ docker pull library/celery@sha256:6f357c869a958baf9ab8f8dff7cb7b584bb2c3654b42f98b769bf8834c4305c0
```

-	Total Virtual Size: 230.0 MB (229989111 bytes)
-	Total v2 Content-Length: 84.4 MB (84389862 bytes)

### Layers (20)

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

#### `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:49:00 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`

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

-	Created: Wed, 17 Feb 2016 02:52:28 GMT
-	Parent Layer: `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82750940 bytes)
-	v2 Blob: `sha256:4198e723b51267ccee8bba11e02c6d6fb93fccd0d9950e1019220a0515e8374e`
-	v2 Content-Length: 24.0 MB (24018409 bytes)

#### `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b5ed1ef194c7005c207f4f02a9a4c03868c83cf4a07b8fb386e47de1384c1bb0`
-	v2 Content-Length: 271.0 B

#### `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5e5f7cc9919d9efc87dbadfe4a6444c08f2f6a7e131661934c10933b46bfb5f`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 17 Feb 2016 06:17:09 GMT
-	Parent Layer: `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:a955e26a672b114d12b3c2fb9af0ed39f84edffe9cbd302ae7188e2f0dd0ec58`
-	v2 Content-Length: 4.3 KB (4339 bytes)

#### `82edaeb12526f7da87f6ce67c01fa5c112be001c9c60051c72fdd8ad4e72c697`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 17 Feb 2016 06:17:10 GMT
-	Parent Layer: `a5e5f7cc9919d9efc87dbadfe4a6444c08f2f6a7e131661934c10933b46bfb5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebd51c35b6ba3cde753ed47f396a3b34716cc5a1aa904985918c88ad91faa20d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 17 Feb 2016 06:17:13 GMT
-	Parent Layer: `82edaeb12526f7da87f6ce67c01fa5c112be001c9c60051c72fdd8ad4e72c697`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4298815 bytes)
-	v2 Blob: `sha256:6a15e3c6da2b1cc94bc6f3331fc8afba6b17b7f56ac1822058d1fb7afbabfe7d`
-	v2 Content-Length: 1.6 MB (1640705 bytes)

#### `84f193623da5662dc4047b96d847914f85ed3828bdf1280ea5bef9ea1f392655`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Wed, 17 Feb 2016 06:17:13 GMT
-	Parent Layer: `ebd51c35b6ba3cde753ed47f396a3b34716cc5a1aa904985918c88ad91faa20d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8825a79830d27388bfef91440c26fbbe47d57015142def82c06d243f990322b2`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:17:20 GMT
-	Parent Layer: `84f193623da5662dc4047b96d847914f85ed3828bdf1280ea5bef9ea1f392655`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10106034 bytes)
-	v2 Blob: `sha256:8986c081b04ea0386bef922250c9f35fad6137ee6bbdb333eaaee9f4247bc889`
-	v2 Content-Length: 4.0 MB (4045775 bytes)

#### `9e50dee03c455f44bcdfe674f098fe5a8e8d4ed842f344cea94a3bba87247884`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 17 Feb 2016 06:17:22 GMT
-	Parent Layer: `8825a79830d27388bfef91440c26fbbe47d57015142def82c06d243f990322b2`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:c651aaaefb8c5d235af4436a96ae9f0a16c9f11bbb10941f2c4eb28ee300f809`
-	v2 Content-Length: 229.0 B

#### `21668f02b87a7004079891719878edae759ea997c26216db607856fa4564a2ad`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 17 Feb 2016 06:17:22 GMT
-	Parent Layer: `9e50dee03c455f44bcdfe674f098fe5a8e8d4ed842f344cea94a3bba87247884`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `075fd240d9332dd7d4b2c11ddbd516e0807850decffb3ede566aa4ed487802b5`

```dockerfile
USER [user]
```

-	Created: Wed, 17 Feb 2016 06:17:23 GMT
-	Parent Layer: `21668f02b87a7004079891719878edae759ea997c26216db607856fa4564a2ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `88433fef1c87db172e8c4e9e50542084e79e904bdc7a3c1a07e24af8f0ccbdf3`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 17 Feb 2016 06:17:23 GMT
-	Parent Layer: `075fd240d9332dd7d4b2c11ddbd516e0807850decffb3ede566aa4ed487802b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `celery:3.1`

```console
$ docker pull library/celery@sha256:0b17418033c0cc689d619e68468119a5f817897c5805c94ebb7a27afd0d0eaae
```

-	Total Virtual Size: 230.0 MB (229989111 bytes)
-	Total v2 Content-Length: 84.4 MB (84389862 bytes)

### Layers (20)

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

#### `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:49:00 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`

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

-	Created: Wed, 17 Feb 2016 02:52:28 GMT
-	Parent Layer: `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82750940 bytes)
-	v2 Blob: `sha256:4198e723b51267ccee8bba11e02c6d6fb93fccd0d9950e1019220a0515e8374e`
-	v2 Content-Length: 24.0 MB (24018409 bytes)

#### `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b5ed1ef194c7005c207f4f02a9a4c03868c83cf4a07b8fb386e47de1384c1bb0`
-	v2 Content-Length: 271.0 B

#### `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5e5f7cc9919d9efc87dbadfe4a6444c08f2f6a7e131661934c10933b46bfb5f`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 17 Feb 2016 06:17:09 GMT
-	Parent Layer: `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:a955e26a672b114d12b3c2fb9af0ed39f84edffe9cbd302ae7188e2f0dd0ec58`
-	v2 Content-Length: 4.3 KB (4339 bytes)

#### `82edaeb12526f7da87f6ce67c01fa5c112be001c9c60051c72fdd8ad4e72c697`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 17 Feb 2016 06:17:10 GMT
-	Parent Layer: `a5e5f7cc9919d9efc87dbadfe4a6444c08f2f6a7e131661934c10933b46bfb5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebd51c35b6ba3cde753ed47f396a3b34716cc5a1aa904985918c88ad91faa20d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 17 Feb 2016 06:17:13 GMT
-	Parent Layer: `82edaeb12526f7da87f6ce67c01fa5c112be001c9c60051c72fdd8ad4e72c697`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4298815 bytes)
-	v2 Blob: `sha256:6a15e3c6da2b1cc94bc6f3331fc8afba6b17b7f56ac1822058d1fb7afbabfe7d`
-	v2 Content-Length: 1.6 MB (1640705 bytes)

#### `84f193623da5662dc4047b96d847914f85ed3828bdf1280ea5bef9ea1f392655`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Wed, 17 Feb 2016 06:17:13 GMT
-	Parent Layer: `ebd51c35b6ba3cde753ed47f396a3b34716cc5a1aa904985918c88ad91faa20d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8825a79830d27388bfef91440c26fbbe47d57015142def82c06d243f990322b2`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:17:20 GMT
-	Parent Layer: `84f193623da5662dc4047b96d847914f85ed3828bdf1280ea5bef9ea1f392655`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10106034 bytes)
-	v2 Blob: `sha256:8986c081b04ea0386bef922250c9f35fad6137ee6bbdb333eaaee9f4247bc889`
-	v2 Content-Length: 4.0 MB (4045775 bytes)

#### `9e50dee03c455f44bcdfe674f098fe5a8e8d4ed842f344cea94a3bba87247884`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 17 Feb 2016 06:17:22 GMT
-	Parent Layer: `8825a79830d27388bfef91440c26fbbe47d57015142def82c06d243f990322b2`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:c651aaaefb8c5d235af4436a96ae9f0a16c9f11bbb10941f2c4eb28ee300f809`
-	v2 Content-Length: 229.0 B

#### `21668f02b87a7004079891719878edae759ea997c26216db607856fa4564a2ad`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 17 Feb 2016 06:17:22 GMT
-	Parent Layer: `9e50dee03c455f44bcdfe674f098fe5a8e8d4ed842f344cea94a3bba87247884`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `075fd240d9332dd7d4b2c11ddbd516e0807850decffb3ede566aa4ed487802b5`

```dockerfile
USER [user]
```

-	Created: Wed, 17 Feb 2016 06:17:23 GMT
-	Parent Layer: `21668f02b87a7004079891719878edae759ea997c26216db607856fa4564a2ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `88433fef1c87db172e8c4e9e50542084e79e904bdc7a3c1a07e24af8f0ccbdf3`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 17 Feb 2016 06:17:23 GMT
-	Parent Layer: `075fd240d9332dd7d4b2c11ddbd516e0807850decffb3ede566aa4ed487802b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `celery:3`

```console
$ docker pull library/celery@sha256:c47777a226a156a52c2515bb558314670525b2e929da11eb7d6ca3e087dc2133
```

-	Total Virtual Size: 230.0 MB (229989111 bytes)
-	Total v2 Content-Length: 84.4 MB (84389862 bytes)

### Layers (20)

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

#### `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:49:00 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`

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

-	Created: Wed, 17 Feb 2016 02:52:28 GMT
-	Parent Layer: `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82750940 bytes)
-	v2 Blob: `sha256:4198e723b51267ccee8bba11e02c6d6fb93fccd0d9950e1019220a0515e8374e`
-	v2 Content-Length: 24.0 MB (24018409 bytes)

#### `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b5ed1ef194c7005c207f4f02a9a4c03868c83cf4a07b8fb386e47de1384c1bb0`
-	v2 Content-Length: 271.0 B

#### `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5e5f7cc9919d9efc87dbadfe4a6444c08f2f6a7e131661934c10933b46bfb5f`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 17 Feb 2016 06:17:09 GMT
-	Parent Layer: `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:a955e26a672b114d12b3c2fb9af0ed39f84edffe9cbd302ae7188e2f0dd0ec58`
-	v2 Content-Length: 4.3 KB (4339 bytes)

#### `82edaeb12526f7da87f6ce67c01fa5c112be001c9c60051c72fdd8ad4e72c697`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 17 Feb 2016 06:17:10 GMT
-	Parent Layer: `a5e5f7cc9919d9efc87dbadfe4a6444c08f2f6a7e131661934c10933b46bfb5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebd51c35b6ba3cde753ed47f396a3b34716cc5a1aa904985918c88ad91faa20d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 17 Feb 2016 06:17:13 GMT
-	Parent Layer: `82edaeb12526f7da87f6ce67c01fa5c112be001c9c60051c72fdd8ad4e72c697`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4298815 bytes)
-	v2 Blob: `sha256:6a15e3c6da2b1cc94bc6f3331fc8afba6b17b7f56ac1822058d1fb7afbabfe7d`
-	v2 Content-Length: 1.6 MB (1640705 bytes)

#### `84f193623da5662dc4047b96d847914f85ed3828bdf1280ea5bef9ea1f392655`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Wed, 17 Feb 2016 06:17:13 GMT
-	Parent Layer: `ebd51c35b6ba3cde753ed47f396a3b34716cc5a1aa904985918c88ad91faa20d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8825a79830d27388bfef91440c26fbbe47d57015142def82c06d243f990322b2`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:17:20 GMT
-	Parent Layer: `84f193623da5662dc4047b96d847914f85ed3828bdf1280ea5bef9ea1f392655`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10106034 bytes)
-	v2 Blob: `sha256:8986c081b04ea0386bef922250c9f35fad6137ee6bbdb333eaaee9f4247bc889`
-	v2 Content-Length: 4.0 MB (4045775 bytes)

#### `9e50dee03c455f44bcdfe674f098fe5a8e8d4ed842f344cea94a3bba87247884`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 17 Feb 2016 06:17:22 GMT
-	Parent Layer: `8825a79830d27388bfef91440c26fbbe47d57015142def82c06d243f990322b2`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:c651aaaefb8c5d235af4436a96ae9f0a16c9f11bbb10941f2c4eb28ee300f809`
-	v2 Content-Length: 229.0 B

#### `21668f02b87a7004079891719878edae759ea997c26216db607856fa4564a2ad`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 17 Feb 2016 06:17:22 GMT
-	Parent Layer: `9e50dee03c455f44bcdfe674f098fe5a8e8d4ed842f344cea94a3bba87247884`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `075fd240d9332dd7d4b2c11ddbd516e0807850decffb3ede566aa4ed487802b5`

```dockerfile
USER [user]
```

-	Created: Wed, 17 Feb 2016 06:17:23 GMT
-	Parent Layer: `21668f02b87a7004079891719878edae759ea997c26216db607856fa4564a2ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `88433fef1c87db172e8c4e9e50542084e79e904bdc7a3c1a07e24af8f0ccbdf3`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 17 Feb 2016 06:17:23 GMT
-	Parent Layer: `075fd240d9332dd7d4b2c11ddbd516e0807850decffb3ede566aa4ed487802b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `celery:latest`

```console
$ docker pull library/celery@sha256:6a451b3a3f535e3eb7f794a8581489b903d8154f2987bdeb717180cbba129790
```

-	Total Virtual Size: 230.0 MB (229989111 bytes)
-	Total v2 Content-Length: 84.4 MB (84389862 bytes)

### Layers (20)

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

#### `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Wed, 17 Feb 2016 02:49:00 GMT
-	Parent Layer: `40b639b841dfad4935a4fdb70fed08acd9c35a4b31a0ba61c5a7c0e849fc0a0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`

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

-	Created: Wed, 17 Feb 2016 02:52:28 GMT
-	Parent Layer: `d8b3e354370281fd9ddf12f0a9b2d3ddcad9c1fa7a1071e1222e8108bc3e5ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82750940 bytes)
-	v2 Blob: `sha256:4198e723b51267ccee8bba11e02c6d6fb93fccd0d9950e1019220a0515e8374e`
-	v2 Content-Length: 24.0 MB (24018409 bytes)

#### `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `90508a00b7bf6503f5492da55bded206c65766a154312b8ec1960df7188cfd95`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b5ed1ef194c7005c207f4f02a9a4c03868c83cf4a07b8fb386e47de1384c1bb0`
-	v2 Content-Length: 271.0 B

#### `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 17 Feb 2016 02:52:31 GMT
-	Parent Layer: `30e890f9b0453b40bae4d5874d872e507d73e9389ffc0ec0a66023246617bf0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5e5f7cc9919d9efc87dbadfe4a6444c08f2f6a7e131661934c10933b46bfb5f`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 17 Feb 2016 06:17:09 GMT
-	Parent Layer: `f127e1a1b898feca6a4dfa232b9576f77f87b4735cf74261942054238d222944`
-	Docker Version: 1.9.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:a955e26a672b114d12b3c2fb9af0ed39f84edffe9cbd302ae7188e2f0dd0ec58`
-	v2 Content-Length: 4.3 KB (4339 bytes)

#### `82edaeb12526f7da87f6ce67c01fa5c112be001c9c60051c72fdd8ad4e72c697`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 17 Feb 2016 06:17:10 GMT
-	Parent Layer: `a5e5f7cc9919d9efc87dbadfe4a6444c08f2f6a7e131661934c10933b46bfb5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebd51c35b6ba3cde753ed47f396a3b34716cc5a1aa904985918c88ad91faa20d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 17 Feb 2016 06:17:13 GMT
-	Parent Layer: `82edaeb12526f7da87f6ce67c01fa5c112be001c9c60051c72fdd8ad4e72c697`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4298815 bytes)
-	v2 Blob: `sha256:6a15e3c6da2b1cc94bc6f3331fc8afba6b17b7f56ac1822058d1fb7afbabfe7d`
-	v2 Content-Length: 1.6 MB (1640705 bytes)

#### `84f193623da5662dc4047b96d847914f85ed3828bdf1280ea5bef9ea1f392655`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Wed, 17 Feb 2016 06:17:13 GMT
-	Parent Layer: `ebd51c35b6ba3cde753ed47f396a3b34716cc5a1aa904985918c88ad91faa20d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8825a79830d27388bfef91440c26fbbe47d57015142def82c06d243f990322b2`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 17 Feb 2016 06:17:20 GMT
-	Parent Layer: `84f193623da5662dc4047b96d847914f85ed3828bdf1280ea5bef9ea1f392655`
-	Docker Version: 1.9.1
-	Virtual Size: 10.1 MB (10106034 bytes)
-	v2 Blob: `sha256:8986c081b04ea0386bef922250c9f35fad6137ee6bbdb333eaaee9f4247bc889`
-	v2 Content-Length: 4.0 MB (4045775 bytes)

#### `9e50dee03c455f44bcdfe674f098fe5a8e8d4ed842f344cea94a3bba87247884`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 17 Feb 2016 06:17:22 GMT
-	Parent Layer: `8825a79830d27388bfef91440c26fbbe47d57015142def82c06d243f990322b2`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:c651aaaefb8c5d235af4436a96ae9f0a16c9f11bbb10941f2c4eb28ee300f809`
-	v2 Content-Length: 229.0 B

#### `21668f02b87a7004079891719878edae759ea997c26216db607856fa4564a2ad`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 17 Feb 2016 06:17:22 GMT
-	Parent Layer: `9e50dee03c455f44bcdfe674f098fe5a8e8d4ed842f344cea94a3bba87247884`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `075fd240d9332dd7d4b2c11ddbd516e0807850decffb3ede566aa4ed487802b5`

```dockerfile
USER [user]
```

-	Created: Wed, 17 Feb 2016 06:17:23 GMT
-	Parent Layer: `21668f02b87a7004079891719878edae759ea997c26216db607856fa4564a2ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `88433fef1c87db172e8c4e9e50542084e79e904bdc7a3c1a07e24af8f0ccbdf3`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 17 Feb 2016 06:17:23 GMT
-	Parent Layer: `075fd240d9332dd7d4b2c11ddbd516e0807850decffb3ede566aa4ed487802b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.19`](#celery3119)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.19`

```console
$ docker pull library/celery@sha256:9fd844505cef19786d414c83d4cfd181801c509cf21160c48ac84f9d8fc65ddd
```

-	Total Virtual Size: 229.9 MB (229894478 bytes)
-	Total v2 Content-Length: 84.5 MB (84526718 bytes)

### Layers (20)

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

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:77cee475769aac3d59caf37409c60ce722a9230873346bfedf594467565bfe5a`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:18 GMT

#### `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:43:05 GMT
-	Parent Layer: `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:46:43 GMT
-	Parent Layer: `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`
-	Docker Version: 1.9.0
-	Virtual Size: 82.6 MB (82634049 bytes)
-	v2 Blob: `sha256:f620110d19657124038836cc088f2a838535a317e2043fef6974f73ce052e510`
-	v2 Content-Length: 24.1 MB (24147933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:58 GMT

#### `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:46:45 GMT
-	Parent Layer: `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8171e8e5730345de230a21b6851cfba9abd08827e3d3a0805db00e551b0e24ba`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:44 GMT

#### `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:46:46 GMT
-	Parent Layer: `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4363eae49250121bb60ae81ba647101f9f63b327d4bcf5f55bb3daf7c972d13e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 11 Nov 2015 01:12:33 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:225c961d19b7a42e5005e726498248af46755a9c7ed7615cf3670b9ddefc6d2b`
-	v2 Content-Length: 4.3 KB (4338 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:31 GMT

#### `802ae1fcc47f7189ddcd41d22a120ed379897272f444f84d34220cf2d882a0a1`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 11 Nov 2015 01:12:33 GMT
-	Parent Layer: `4363eae49250121bb60ae81ba647101f9f63b327d4bcf5f55bb3daf7c972d13e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57dc7f82d0207269b0a49ebe925825f93f2c8fdae9f4ace11dabb4b726d0ed6d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 11 Nov 2015 01:12:36 GMT
-	Parent Layer: `802ae1fcc47f7189ddcd41d22a120ed379897272f444f84d34220cf2d882a0a1`
-	Docker Version: 1.9.0
-	Virtual Size: 4.3 MB (4289476 bytes)
-	v2 Blob: `sha256:7999c8bb722689869e25e54c0120e9b2d7e4ccf50a816ae4815282741abdc007`
-	v2 Content-Length: 1.6 MB (1636939 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:26 GMT

#### `380a16a31e883cbc3efe0e0c926c35c10d7e47711ca39b92544c1519076fc314`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Wed, 11 Nov 2015 01:12:37 GMT
-	Parent Layer: `57dc7f82d0207269b0a49ebe925825f93f2c8fdae9f4ace11dabb4b726d0ed6d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f33ae6c3851909fbc9876492666f089ac8f8fcfc51579a830191b898814786c1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:12:44 GMT
-	Parent Layer: `380a16a31e883cbc3efe0e0c926c35c10d7e47711ca39b92544c1519076fc314`
-	Docker Version: 1.9.0
-	Virtual Size: 10.1 MB (10139335 bytes)
-	v2 Blob: `sha256:a514bc07580c119e341307337e30ccbb0e467c6b1bd0d2d0f3b501789a4c1d12`
-	v2 Content-Length: 4.1 MB (4074806 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:19 GMT

#### `206601b7ec0e2e63c08fdb0153fb77bfdf3f8108adee458bc9e9db04ea475a45`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 11 Nov 2015 01:12:46 GMT
-	Parent Layer: `f33ae6c3851909fbc9876492666f089ac8f8fcfc51579a830191b898814786c1`
-	Docker Version: 1.9.0
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:345766f5a66f951b7efeb6480d4c5f2fe5f16067798878813d55804df9786809`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:12 GMT

#### `ef0a7c94cccf00b76467cb47dc075c1b0d69ac75e62342357de57499db717f59`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 11 Nov 2015 01:12:47 GMT
-	Parent Layer: `206601b7ec0e2e63c08fdb0153fb77bfdf3f8108adee458bc9e9db04ea475a45`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe5081f051d43f30e868a1776b0f567c5799f934eee5492672798a3f5a639008`

```dockerfile
USER [user]
```

-	Created: Wed, 11 Nov 2015 01:12:47 GMT
-	Parent Layer: `ef0a7c94cccf00b76467cb47dc075c1b0d69ac75e62342357de57499db717f59`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4993dcb523e3e9ee48e50f028e182febd664a2369603d9a5f964f1d76fd745d3`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 11 Nov 2015 01:12:48 GMT
-	Parent Layer: `fe5081f051d43f30e868a1776b0f567c5799f934eee5492672798a3f5a639008`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:e12490cf3c5eac75731b84197adf34efc505d858f4cd0b82a61df5ca98053cd7
```

-	Total Virtual Size: 229.9 MB (229894478 bytes)
-	Total v2 Content-Length: 84.5 MB (84526718 bytes)

### Layers (20)

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

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:77cee475769aac3d59caf37409c60ce722a9230873346bfedf594467565bfe5a`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:18 GMT

#### `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:43:05 GMT
-	Parent Layer: `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:46:43 GMT
-	Parent Layer: `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`
-	Docker Version: 1.9.0
-	Virtual Size: 82.6 MB (82634049 bytes)
-	v2 Blob: `sha256:f620110d19657124038836cc088f2a838535a317e2043fef6974f73ce052e510`
-	v2 Content-Length: 24.1 MB (24147933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:58 GMT

#### `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:46:45 GMT
-	Parent Layer: `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8171e8e5730345de230a21b6851cfba9abd08827e3d3a0805db00e551b0e24ba`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:44 GMT

#### `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:46:46 GMT
-	Parent Layer: `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4363eae49250121bb60ae81ba647101f9f63b327d4bcf5f55bb3daf7c972d13e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 11 Nov 2015 01:12:33 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:225c961d19b7a42e5005e726498248af46755a9c7ed7615cf3670b9ddefc6d2b`
-	v2 Content-Length: 4.3 KB (4338 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:31 GMT

#### `802ae1fcc47f7189ddcd41d22a120ed379897272f444f84d34220cf2d882a0a1`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 11 Nov 2015 01:12:33 GMT
-	Parent Layer: `4363eae49250121bb60ae81ba647101f9f63b327d4bcf5f55bb3daf7c972d13e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57dc7f82d0207269b0a49ebe925825f93f2c8fdae9f4ace11dabb4b726d0ed6d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 11 Nov 2015 01:12:36 GMT
-	Parent Layer: `802ae1fcc47f7189ddcd41d22a120ed379897272f444f84d34220cf2d882a0a1`
-	Docker Version: 1.9.0
-	Virtual Size: 4.3 MB (4289476 bytes)
-	v2 Blob: `sha256:7999c8bb722689869e25e54c0120e9b2d7e4ccf50a816ae4815282741abdc007`
-	v2 Content-Length: 1.6 MB (1636939 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:26 GMT

#### `380a16a31e883cbc3efe0e0c926c35c10d7e47711ca39b92544c1519076fc314`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Wed, 11 Nov 2015 01:12:37 GMT
-	Parent Layer: `57dc7f82d0207269b0a49ebe925825f93f2c8fdae9f4ace11dabb4b726d0ed6d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f33ae6c3851909fbc9876492666f089ac8f8fcfc51579a830191b898814786c1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:12:44 GMT
-	Parent Layer: `380a16a31e883cbc3efe0e0c926c35c10d7e47711ca39b92544c1519076fc314`
-	Docker Version: 1.9.0
-	Virtual Size: 10.1 MB (10139335 bytes)
-	v2 Blob: `sha256:a514bc07580c119e341307337e30ccbb0e467c6b1bd0d2d0f3b501789a4c1d12`
-	v2 Content-Length: 4.1 MB (4074806 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:19 GMT

#### `206601b7ec0e2e63c08fdb0153fb77bfdf3f8108adee458bc9e9db04ea475a45`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 11 Nov 2015 01:12:46 GMT
-	Parent Layer: `f33ae6c3851909fbc9876492666f089ac8f8fcfc51579a830191b898814786c1`
-	Docker Version: 1.9.0
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:345766f5a66f951b7efeb6480d4c5f2fe5f16067798878813d55804df9786809`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:12 GMT

#### `ef0a7c94cccf00b76467cb47dc075c1b0d69ac75e62342357de57499db717f59`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 11 Nov 2015 01:12:47 GMT
-	Parent Layer: `206601b7ec0e2e63c08fdb0153fb77bfdf3f8108adee458bc9e9db04ea475a45`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe5081f051d43f30e868a1776b0f567c5799f934eee5492672798a3f5a639008`

```dockerfile
USER [user]
```

-	Created: Wed, 11 Nov 2015 01:12:47 GMT
-	Parent Layer: `ef0a7c94cccf00b76467cb47dc075c1b0d69ac75e62342357de57499db717f59`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4993dcb523e3e9ee48e50f028e182febd664a2369603d9a5f964f1d76fd745d3`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 11 Nov 2015 01:12:48 GMT
-	Parent Layer: `fe5081f051d43f30e868a1776b0f567c5799f934eee5492672798a3f5a639008`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:af96d08d2e48e8ed44cf2e6bd99a5b2805fc091b9e8473ebe69806975bfacc0f
```

-	Total Virtual Size: 229.9 MB (229894478 bytes)
-	Total v2 Content-Length: 84.5 MB (84526718 bytes)

### Layers (20)

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

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:77cee475769aac3d59caf37409c60ce722a9230873346bfedf594467565bfe5a`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:18 GMT

#### `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:43:05 GMT
-	Parent Layer: `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:46:43 GMT
-	Parent Layer: `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`
-	Docker Version: 1.9.0
-	Virtual Size: 82.6 MB (82634049 bytes)
-	v2 Blob: `sha256:f620110d19657124038836cc088f2a838535a317e2043fef6974f73ce052e510`
-	v2 Content-Length: 24.1 MB (24147933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:58 GMT

#### `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:46:45 GMT
-	Parent Layer: `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8171e8e5730345de230a21b6851cfba9abd08827e3d3a0805db00e551b0e24ba`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:44 GMT

#### `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:46:46 GMT
-	Parent Layer: `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4363eae49250121bb60ae81ba647101f9f63b327d4bcf5f55bb3daf7c972d13e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 11 Nov 2015 01:12:33 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:225c961d19b7a42e5005e726498248af46755a9c7ed7615cf3670b9ddefc6d2b`
-	v2 Content-Length: 4.3 KB (4338 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:31 GMT

#### `802ae1fcc47f7189ddcd41d22a120ed379897272f444f84d34220cf2d882a0a1`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 11 Nov 2015 01:12:33 GMT
-	Parent Layer: `4363eae49250121bb60ae81ba647101f9f63b327d4bcf5f55bb3daf7c972d13e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57dc7f82d0207269b0a49ebe925825f93f2c8fdae9f4ace11dabb4b726d0ed6d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 11 Nov 2015 01:12:36 GMT
-	Parent Layer: `802ae1fcc47f7189ddcd41d22a120ed379897272f444f84d34220cf2d882a0a1`
-	Docker Version: 1.9.0
-	Virtual Size: 4.3 MB (4289476 bytes)
-	v2 Blob: `sha256:7999c8bb722689869e25e54c0120e9b2d7e4ccf50a816ae4815282741abdc007`
-	v2 Content-Length: 1.6 MB (1636939 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:26 GMT

#### `380a16a31e883cbc3efe0e0c926c35c10d7e47711ca39b92544c1519076fc314`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Wed, 11 Nov 2015 01:12:37 GMT
-	Parent Layer: `57dc7f82d0207269b0a49ebe925825f93f2c8fdae9f4ace11dabb4b726d0ed6d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f33ae6c3851909fbc9876492666f089ac8f8fcfc51579a830191b898814786c1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:12:44 GMT
-	Parent Layer: `380a16a31e883cbc3efe0e0c926c35c10d7e47711ca39b92544c1519076fc314`
-	Docker Version: 1.9.0
-	Virtual Size: 10.1 MB (10139335 bytes)
-	v2 Blob: `sha256:a514bc07580c119e341307337e30ccbb0e467c6b1bd0d2d0f3b501789a4c1d12`
-	v2 Content-Length: 4.1 MB (4074806 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:19 GMT

#### `206601b7ec0e2e63c08fdb0153fb77bfdf3f8108adee458bc9e9db04ea475a45`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 11 Nov 2015 01:12:46 GMT
-	Parent Layer: `f33ae6c3851909fbc9876492666f089ac8f8fcfc51579a830191b898814786c1`
-	Docker Version: 1.9.0
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:345766f5a66f951b7efeb6480d4c5f2fe5f16067798878813d55804df9786809`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:12 GMT

#### `ef0a7c94cccf00b76467cb47dc075c1b0d69ac75e62342357de57499db717f59`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 11 Nov 2015 01:12:47 GMT
-	Parent Layer: `206601b7ec0e2e63c08fdb0153fb77bfdf3f8108adee458bc9e9db04ea475a45`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe5081f051d43f30e868a1776b0f567c5799f934eee5492672798a3f5a639008`

```dockerfile
USER [user]
```

-	Created: Wed, 11 Nov 2015 01:12:47 GMT
-	Parent Layer: `ef0a7c94cccf00b76467cb47dc075c1b0d69ac75e62342357de57499db717f59`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4993dcb523e3e9ee48e50f028e182febd664a2369603d9a5f964f1d76fd745d3`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 11 Nov 2015 01:12:48 GMT
-	Parent Layer: `fe5081f051d43f30e868a1776b0f567c5799f934eee5492672798a3f5a639008`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:384b8942f5fbbfbe5f2b7e1ccc0cf1dfe38bdec33c9b14393f5c62cc7d7bfb50
```

-	Total Virtual Size: 229.9 MB (229894478 bytes)
-	Total v2 Content-Length: 84.5 MB (84526718 bytes)

### Layers (20)

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

#### `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:24:24 GMT
-	Parent Layer: `7c5108a910f47faa7233ae47f9ae4c0ae29a7d3856364e37e92cd063b624f4e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:30:40 GMT
-	Parent Layer: `2d3a98ffc572b4e1ab80d78ce4c605277844c8b6949c4776c1e3be5d4ac84357`
-	Docker Version: 1.9.0
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:67af04f3d17e66508f33bc72fba26004c31116a8f18745bba69b4bcfe7d43e91`
-	v2 Content-Length: 3.3 MB (3302051 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:46:12 GMT

#### `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `68e2ca1c1dbb67492ea0db634a51efb4665910d1858f6a07abd86bff196ac9e6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:77cee475769aac3d59caf37409c60ce722a9230873346bfedf594467565bfe5a`
-	v2 Content-Length: 6.7 KB (6734 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:00:18 GMT

#### `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Tue, 10 Nov 2015 22:43:04 GMT
-	Parent Layer: `37f12fbce6e248e4127160a2d77a0e9c02363829947694a102ff678b984145b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 10 Nov 2015 22:43:05 GMT
-	Parent Layer: `dd268b7d02f4b208bef0e9dd7927368b980974f3524d643d7051ee5b56a03268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`

```dockerfile
RUN set -x \
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
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Tue, 10 Nov 2015 22:46:43 GMT
-	Parent Layer: `cce4af3876ad140b2783d0393f5b46275c65aa35e4e61bb64c1811993095e7d9`
-	Docker Version: 1.9.0
-	Virtual Size: 82.6 MB (82634049 bytes)
-	v2 Blob: `sha256:f620110d19657124038836cc088f2a838535a317e2043fef6974f73ce052e510`
-	v2 Content-Length: 24.1 MB (24147933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:58 GMT

#### `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 10 Nov 2015 22:46:45 GMT
-	Parent Layer: `ce8c4b6520f15341c3bc9770c30ac4998c3b3d35abe0f84628a86730f9aca40b`
-	Docker Version: 1.9.0
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8171e8e5730345de230a21b6851cfba9abd08827e3d3a0805db00e551b0e24ba`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:59:44 GMT

#### `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 10 Nov 2015 22:46:46 GMT
-	Parent Layer: `bae494d041eddba878eb927da5a2833573b51a55882eaf61a89452f3bc7b72a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4363eae49250121bb60ae81ba647101f9f63b327d4bcf5f55bb3daf7c972d13e`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Wed, 11 Nov 2015 01:12:33 GMT
-	Parent Layer: `414c17765158b7c1d6b80c9324c4e1c99d4552dacb88ee387da3c8f93bbf658d`
-	Docker Version: 1.9.0
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:225c961d19b7a42e5005e726498248af46755a9c7ed7615cf3670b9ddefc6d2b`
-	v2 Content-Length: 4.3 KB (4338 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:31 GMT

#### `802ae1fcc47f7189ddcd41d22a120ed379897272f444f84d34220cf2d882a0a1`

```dockerfile
WORKDIR /home/user
```

-	Created: Wed, 11 Nov 2015 01:12:33 GMT
-	Parent Layer: `4363eae49250121bb60ae81ba647101f9f63b327d4bcf5f55bb3daf7c972d13e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57dc7f82d0207269b0a49ebe925825f93f2c8fdae9f4ace11dabb4b726d0ed6d`

```dockerfile
RUN pip install redis
```

-	Created: Wed, 11 Nov 2015 01:12:36 GMT
-	Parent Layer: `802ae1fcc47f7189ddcd41d22a120ed379897272f444f84d34220cf2d882a0a1`
-	Docker Version: 1.9.0
-	Virtual Size: 4.3 MB (4289476 bytes)
-	v2 Blob: `sha256:7999c8bb722689869e25e54c0120e9b2d7e4ccf50a816ae4815282741abdc007`
-	v2 Content-Length: 1.6 MB (1636939 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:26 GMT

#### `380a16a31e883cbc3efe0e0c926c35c10d7e47711ca39b92544c1519076fc314`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Wed, 11 Nov 2015 01:12:37 GMT
-	Parent Layer: `57dc7f82d0207269b0a49ebe925825f93f2c8fdae9f4ace11dabb4b726d0ed6d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f33ae6c3851909fbc9876492666f089ac8f8fcfc51579a830191b898814786c1`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 11 Nov 2015 01:12:44 GMT
-	Parent Layer: `380a16a31e883cbc3efe0e0c926c35c10d7e47711ca39b92544c1519076fc314`
-	Docker Version: 1.9.0
-	Virtual Size: 10.1 MB (10139335 bytes)
-	v2 Blob: `sha256:a514bc07580c119e341307337e30ccbb0e467c6b1bd0d2d0f3b501789a4c1d12`
-	v2 Content-Length: 4.1 MB (4074806 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:19 GMT

#### `206601b7ec0e2e63c08fdb0153fb77bfdf3f8108adee458bc9e9db04ea475a45`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 11 Nov 2015 01:12:46 GMT
-	Parent Layer: `f33ae6c3851909fbc9876492666f089ac8f8fcfc51579a830191b898814786c1`
-	Docker Version: 1.9.0
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:345766f5a66f951b7efeb6480d4c5f2fe5f16067798878813d55804df9786809`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:30:12 GMT

#### `ef0a7c94cccf00b76467cb47dc075c1b0d69ac75e62342357de57499db717f59`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 11 Nov 2015 01:12:47 GMT
-	Parent Layer: `206601b7ec0e2e63c08fdb0153fb77bfdf3f8108adee458bc9e9db04ea475a45`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe5081f051d43f30e868a1776b0f567c5799f934eee5492672798a3f5a639008`

```dockerfile
USER [user]
```

-	Created: Wed, 11 Nov 2015 01:12:47 GMT
-	Parent Layer: `ef0a7c94cccf00b76467cb47dc075c1b0d69ac75e62342357de57499db717f59`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4993dcb523e3e9ee48e50f028e182febd664a2369603d9a5f964f1d76fd745d3`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 11 Nov 2015 01:12:48 GMT
-	Parent Layer: `fe5081f051d43f30e868a1776b0f567c5799f934eee5492672798a3f5a639008`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.19`](#celery3119)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.19`

```console
$ docker pull library/celery@sha256:fad30785e3fb71d7def3cbe53d8d3a9f1d8961ee6811a7e4b4024274e4f88888
```

-	Total Virtual Size: 229.9 MB (229892427 bytes)
-	Total v2 Content-Length: 84.5 MB (84548482 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

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

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e6e360ea260d90fd0897d1aaf61f1137a1d53aae4ef168494eb5adeea52da31`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 24 Oct 2015 00:53:17 GMT
-	Parent Layer: `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:d64573ef032deb3c417732b8452566abeedd7a221848f93f4a5a1a9914d725e7`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:09 GMT

#### `2d6dfbc8165be5246a8b56dc16343e50986fd1e50150c9c7b674fe1b6d10dd71`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 24 Oct 2015 00:53:18 GMT
-	Parent Layer: `4e6e360ea260d90fd0897d1aaf61f1137a1d53aae4ef168494eb5adeea52da31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2db02e66e8d7bc78b66b7958607356b697d3afaa511fa5562c839cb65e569efd`

```dockerfile
RUN pip install redis
```

-	Created: Sat, 24 Oct 2015 00:53:22 GMT
-	Parent Layer: `2d6dfbc8165be5246a8b56dc16343e50986fd1e50150c9c7b674fe1b6d10dd71`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 MB (5330211 bytes)
-	v2 Blob: `sha256:98577e79bf753d14c688437e2a4c73d1152b9ab860a83243d303ea29d4550682`
-	v2 Content-Length: 2.1 MB (2067958 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:45:59 GMT

#### `c483846bc3f9c6050b2c93c9da84f5adf8c45143db3ce8b22c26c49e07b2f3ad`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Thu, 29 Oct 2015 20:14:42 GMT
-	Parent Layer: `2db02e66e8d7bc78b66b7958607356b697d3afaa511fa5562c839cb65e569efd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `459235d8ea0b7eefb8a7e9b225d082ee689bff72bcbfb1feb6646214373eb215`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 29 Oct 2015 20:14:50 GMT
-	Parent Layer: `c483846bc3f9c6050b2c93c9da84f5adf8c45143db3ce8b22c26c49e07b2f3ad`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9097029 bytes)
-	v2 Blob: `sha256:67b88cdd7bb8c7940d3cbd3010255bc4d2245f1d1ad85a8f80d66dbc1c5f9b93`
-	v2 Content-Length: 3.7 MB (3665532 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:29:58 GMT

#### `23399188ef27228e1c94b79abc594e355653a03f4604c35152dc66ea43d993fc`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 29 Oct 2015 20:14:52 GMT
-	Parent Layer: `459235d8ea0b7eefb8a7e9b225d082ee689bff72bcbfb1feb6646214373eb215`
-	Docker Version: 1.8.2
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:740416078e7338e5677367d13b4fd8d9685f6f2d99df4fc3e691ac8277839ebe`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:29:52 GMT

#### `0ef89d8023aba66aa34a9ddb706d2abbde351632f7d5b9c59cb5011f551ca82d`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 29 Oct 2015 20:14:53 GMT
-	Parent Layer: `23399188ef27228e1c94b79abc594e355653a03f4604c35152dc66ea43d993fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2425f7ad92b34af62b7135fa31f2a0f53201e573e415caf8dd21ed4d6e7d819f`

```dockerfile
USER [user]
```

-	Created: Thu, 29 Oct 2015 20:14:53 GMT
-	Parent Layer: `0ef89d8023aba66aa34a9ddb706d2abbde351632f7d5b9c59cb5011f551ca82d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bfdb2f1b93105863228f9a01698e052f620ac6b103f162c69f7ee4b817e85fa`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 29 Oct 2015 20:14:54 GMT
-	Parent Layer: `2425f7ad92b34af62b7135fa31f2a0f53201e573e415caf8dd21ed4d6e7d819f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:9228e306d157a37b6f1990fa2d7612943a1e3aed973aabb0a2f94443dc58a5bf
```

-	Total Virtual Size: 229.9 MB (229892427 bytes)
-	Total v2 Content-Length: 84.5 MB (84548482 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

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

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e6e360ea260d90fd0897d1aaf61f1137a1d53aae4ef168494eb5adeea52da31`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 24 Oct 2015 00:53:17 GMT
-	Parent Layer: `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:d64573ef032deb3c417732b8452566abeedd7a221848f93f4a5a1a9914d725e7`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:09 GMT

#### `2d6dfbc8165be5246a8b56dc16343e50986fd1e50150c9c7b674fe1b6d10dd71`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 24 Oct 2015 00:53:18 GMT
-	Parent Layer: `4e6e360ea260d90fd0897d1aaf61f1137a1d53aae4ef168494eb5adeea52da31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2db02e66e8d7bc78b66b7958607356b697d3afaa511fa5562c839cb65e569efd`

```dockerfile
RUN pip install redis
```

-	Created: Sat, 24 Oct 2015 00:53:22 GMT
-	Parent Layer: `2d6dfbc8165be5246a8b56dc16343e50986fd1e50150c9c7b674fe1b6d10dd71`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 MB (5330211 bytes)
-	v2 Blob: `sha256:98577e79bf753d14c688437e2a4c73d1152b9ab860a83243d303ea29d4550682`
-	v2 Content-Length: 2.1 MB (2067958 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:45:59 GMT

#### `c483846bc3f9c6050b2c93c9da84f5adf8c45143db3ce8b22c26c49e07b2f3ad`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Thu, 29 Oct 2015 20:14:42 GMT
-	Parent Layer: `2db02e66e8d7bc78b66b7958607356b697d3afaa511fa5562c839cb65e569efd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `459235d8ea0b7eefb8a7e9b225d082ee689bff72bcbfb1feb6646214373eb215`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 29 Oct 2015 20:14:50 GMT
-	Parent Layer: `c483846bc3f9c6050b2c93c9da84f5adf8c45143db3ce8b22c26c49e07b2f3ad`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9097029 bytes)
-	v2 Blob: `sha256:67b88cdd7bb8c7940d3cbd3010255bc4d2245f1d1ad85a8f80d66dbc1c5f9b93`
-	v2 Content-Length: 3.7 MB (3665532 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:29:58 GMT

#### `23399188ef27228e1c94b79abc594e355653a03f4604c35152dc66ea43d993fc`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 29 Oct 2015 20:14:52 GMT
-	Parent Layer: `459235d8ea0b7eefb8a7e9b225d082ee689bff72bcbfb1feb6646214373eb215`
-	Docker Version: 1.8.2
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:740416078e7338e5677367d13b4fd8d9685f6f2d99df4fc3e691ac8277839ebe`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:29:52 GMT

#### `0ef89d8023aba66aa34a9ddb706d2abbde351632f7d5b9c59cb5011f551ca82d`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 29 Oct 2015 20:14:53 GMT
-	Parent Layer: `23399188ef27228e1c94b79abc594e355653a03f4604c35152dc66ea43d993fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2425f7ad92b34af62b7135fa31f2a0f53201e573e415caf8dd21ed4d6e7d819f`

```dockerfile
USER [user]
```

-	Created: Thu, 29 Oct 2015 20:14:53 GMT
-	Parent Layer: `0ef89d8023aba66aa34a9ddb706d2abbde351632f7d5b9c59cb5011f551ca82d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bfdb2f1b93105863228f9a01698e052f620ac6b103f162c69f7ee4b817e85fa`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 29 Oct 2015 20:14:54 GMT
-	Parent Layer: `2425f7ad92b34af62b7135fa31f2a0f53201e573e415caf8dd21ed4d6e7d819f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:1852e4026cc8fc56dba3b054fd6d717f35a87262ab366eb8fa1b546ae6b10b8b
```

-	Total Virtual Size: 229.9 MB (229892427 bytes)
-	Total v2 Content-Length: 84.5 MB (84548482 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

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

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e6e360ea260d90fd0897d1aaf61f1137a1d53aae4ef168494eb5adeea52da31`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 24 Oct 2015 00:53:17 GMT
-	Parent Layer: `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:d64573ef032deb3c417732b8452566abeedd7a221848f93f4a5a1a9914d725e7`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:09 GMT

#### `2d6dfbc8165be5246a8b56dc16343e50986fd1e50150c9c7b674fe1b6d10dd71`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 24 Oct 2015 00:53:18 GMT
-	Parent Layer: `4e6e360ea260d90fd0897d1aaf61f1137a1d53aae4ef168494eb5adeea52da31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2db02e66e8d7bc78b66b7958607356b697d3afaa511fa5562c839cb65e569efd`

```dockerfile
RUN pip install redis
```

-	Created: Sat, 24 Oct 2015 00:53:22 GMT
-	Parent Layer: `2d6dfbc8165be5246a8b56dc16343e50986fd1e50150c9c7b674fe1b6d10dd71`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 MB (5330211 bytes)
-	v2 Blob: `sha256:98577e79bf753d14c688437e2a4c73d1152b9ab860a83243d303ea29d4550682`
-	v2 Content-Length: 2.1 MB (2067958 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:45:59 GMT

#### `c483846bc3f9c6050b2c93c9da84f5adf8c45143db3ce8b22c26c49e07b2f3ad`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Thu, 29 Oct 2015 20:14:42 GMT
-	Parent Layer: `2db02e66e8d7bc78b66b7958607356b697d3afaa511fa5562c839cb65e569efd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `459235d8ea0b7eefb8a7e9b225d082ee689bff72bcbfb1feb6646214373eb215`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 29 Oct 2015 20:14:50 GMT
-	Parent Layer: `c483846bc3f9c6050b2c93c9da84f5adf8c45143db3ce8b22c26c49e07b2f3ad`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9097029 bytes)
-	v2 Blob: `sha256:67b88cdd7bb8c7940d3cbd3010255bc4d2245f1d1ad85a8f80d66dbc1c5f9b93`
-	v2 Content-Length: 3.7 MB (3665532 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:29:58 GMT

#### `23399188ef27228e1c94b79abc594e355653a03f4604c35152dc66ea43d993fc`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 29 Oct 2015 20:14:52 GMT
-	Parent Layer: `459235d8ea0b7eefb8a7e9b225d082ee689bff72bcbfb1feb6646214373eb215`
-	Docker Version: 1.8.2
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:740416078e7338e5677367d13b4fd8d9685f6f2d99df4fc3e691ac8277839ebe`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:29:52 GMT

#### `0ef89d8023aba66aa34a9ddb706d2abbde351632f7d5b9c59cb5011f551ca82d`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 29 Oct 2015 20:14:53 GMT
-	Parent Layer: `23399188ef27228e1c94b79abc594e355653a03f4604c35152dc66ea43d993fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2425f7ad92b34af62b7135fa31f2a0f53201e573e415caf8dd21ed4d6e7d819f`

```dockerfile
USER [user]
```

-	Created: Thu, 29 Oct 2015 20:14:53 GMT
-	Parent Layer: `0ef89d8023aba66aa34a9ddb706d2abbde351632f7d5b9c59cb5011f551ca82d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bfdb2f1b93105863228f9a01698e052f620ac6b103f162c69f7ee4b817e85fa`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 29 Oct 2015 20:14:54 GMT
-	Parent Layer: `2425f7ad92b34af62b7135fa31f2a0f53201e573e415caf8dd21ed4d6e7d819f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:07b97f08ff222ecb88ae386b9e3b9fd4de9d951543a692f847b7e80c42215424
```

-	Total Virtual Size: 229.9 MB (229892427 bytes)
-	Total v2 Content-Length: 84.5 MB (84548482 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

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

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e6e360ea260d90fd0897d1aaf61f1137a1d53aae4ef168494eb5adeea52da31`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Sat, 24 Oct 2015 00:53:17 GMT
-	Parent Layer: `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:d64573ef032deb3c417732b8452566abeedd7a221848f93f4a5a1a9914d725e7`
-	v2 Content-Length: 4.3 KB (4341 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:09 GMT

#### `2d6dfbc8165be5246a8b56dc16343e50986fd1e50150c9c7b674fe1b6d10dd71`

```dockerfile
WORKDIR /home/user
```

-	Created: Sat, 24 Oct 2015 00:53:18 GMT
-	Parent Layer: `4e6e360ea260d90fd0897d1aaf61f1137a1d53aae4ef168494eb5adeea52da31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2db02e66e8d7bc78b66b7958607356b697d3afaa511fa5562c839cb65e569efd`

```dockerfile
RUN pip install redis
```

-	Created: Sat, 24 Oct 2015 00:53:22 GMT
-	Parent Layer: `2d6dfbc8165be5246a8b56dc16343e50986fd1e50150c9c7b674fe1b6d10dd71`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 MB (5330211 bytes)
-	v2 Blob: `sha256:98577e79bf753d14c688437e2a4c73d1152b9ab860a83243d303ea29d4550682`
-	v2 Content-Length: 2.1 MB (2067958 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:45:59 GMT

#### `c483846bc3f9c6050b2c93c9da84f5adf8c45143db3ce8b22c26c49e07b2f3ad`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Thu, 29 Oct 2015 20:14:42 GMT
-	Parent Layer: `2db02e66e8d7bc78b66b7958607356b697d3afaa511fa5562c839cb65e569efd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `459235d8ea0b7eefb8a7e9b225d082ee689bff72bcbfb1feb6646214373eb215`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Thu, 29 Oct 2015 20:14:50 GMT
-	Parent Layer: `c483846bc3f9c6050b2c93c9da84f5adf8c45143db3ce8b22c26c49e07b2f3ad`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9097029 bytes)
-	v2 Blob: `sha256:67b88cdd7bb8c7940d3cbd3010255bc4d2245f1d1ad85a8f80d66dbc1c5f9b93`
-	v2 Content-Length: 3.7 MB (3665532 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:29:58 GMT

#### `23399188ef27228e1c94b79abc594e355653a03f4604c35152dc66ea43d993fc`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Thu, 29 Oct 2015 20:14:52 GMT
-	Parent Layer: `459235d8ea0b7eefb8a7e9b225d082ee689bff72bcbfb1feb6646214373eb215`
-	Docker Version: 1.8.2
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:740416078e7338e5677367d13b4fd8d9685f6f2d99df4fc3e691ac8277839ebe`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:29:52 GMT

#### `0ef89d8023aba66aa34a9ddb706d2abbde351632f7d5b9c59cb5011f551ca82d`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Thu, 29 Oct 2015 20:14:53 GMT
-	Parent Layer: `23399188ef27228e1c94b79abc594e355653a03f4604c35152dc66ea43d993fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2425f7ad92b34af62b7135fa31f2a0f53201e573e415caf8dd21ed4d6e7d819f`

```dockerfile
USER [user]
```

-	Created: Thu, 29 Oct 2015 20:14:53 GMT
-	Parent Layer: `0ef89d8023aba66aa34a9ddb706d2abbde351632f7d5b9c59cb5011f551ca82d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bfdb2f1b93105863228f9a01698e052f620ac6b103f162c69f7ee4b817e85fa`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Thu, 29 Oct 2015 20:14:54 GMT
-	Parent Layer: `2425f7ad92b34af62b7135fa31f2a0f53201e573e415caf8dd21ed4d6e7d819f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

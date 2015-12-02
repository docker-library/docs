<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.19`](#celery3119)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.19`

```console
$ docker pull library/celery@sha256:3fc53e170793990cd6abd11a64fbe971bdfff1533be54c6de7712e381f373d19
```

-	Total Virtual Size: 229.9 MB (229895417 bytes)
-	Total v2 Content-Length: 84.5 MB (84526721 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9dcdf59e3315e6cce1b580a4b3e6f8f4ca311460725a28036748bbd4ae3e9d`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 20 Nov 2015 13:11:34 GMT
-	Parent Layer: `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c311b75e72bba197d96e54eb3f8b71545052fc1e2b0a17fb3e459c19530a6224`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:33 GMT

#### `bb88efaa69dfac2977547229e8b780f78d329343c93cfaebaeec3ab462cebc64`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 20 Nov 2015 13:11:34 GMT
-	Parent Layer: `5f9dcdf59e3315e6cce1b580a4b3e6f8f4ca311460725a28036748bbd4ae3e9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22356a84ba70d955bf5df6be807c9084b2964a5049d8883d470a72ffc0c5adc`

```dockerfile
RUN pip install redis
```

-	Created: Fri, 20 Nov 2015 13:11:38 GMT
-	Parent Layer: `bb88efaa69dfac2977547229e8b780f78d329343c93cfaebaeec3ab462cebc64`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4289565 bytes)
-	v2 Blob: `sha256:ebcfe4dfc1e8389831d3eb08631d3d627be10ac68637a03034f66301dd817eaf`
-	v2 Content-Length: 1.6 MB (1636901 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:28 GMT

#### `dbfbdf9c0e0b000d0e1f5ec44859a7e7b77e52ecb920d44d2573553c4ab771d2`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Fri, 20 Nov 2015 13:11:38 GMT
-	Parent Layer: `a22356a84ba70d955bf5df6be807c9084b2964a5049d8883d470a72ffc0c5adc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0aa87c890669fb73d2e7858778d226e697db55366de9e299a94b596483d76f`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Fri, 20 Nov 2015 13:11:45 GMT
-	Parent Layer: `dbfbdf9c0e0b000d0e1f5ec44859a7e7b77e52ecb920d44d2573553c4ab771d2`
-	Docker Version: 1.8.3
-	Virtual Size: 10.1 MB (10139855 bytes)
-	v2 Blob: `sha256:39aad0e8cd1be86733bdb01a56781c4a1cc50804b0904022fbc483f5d1f3a3c8`
-	v2 Content-Length: 4.1 MB (4074887 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:20 GMT

#### `cbcc15edd1d4662f513b0122a6e35f11ef22631e3c6e1cca9db4cf17a8177858`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Fri, 20 Nov 2015 13:11:47 GMT
-	Parent Layer: `5e0aa87c890669fb73d2e7858778d226e697db55366de9e299a94b596483d76f`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ada8683c86e8f44337bd64a23382d0c38ff5a730d03ca41db4a8925ec4d09a24`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:14 GMT

#### `41a55430783040346f93439eff61536c97f2f1e9b81da8fb9b05cc942db9e18f`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Fri, 20 Nov 2015 13:11:47 GMT
-	Parent Layer: `cbcc15edd1d4662f513b0122a6e35f11ef22631e3c6e1cca9db4cf17a8177858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d9338b0d33ae186d25b4987b9ad9e62339d55e7445580143c12a18d3df1d8df`

```dockerfile
USER [user]
```

-	Created: Fri, 20 Nov 2015 13:11:48 GMT
-	Parent Layer: `41a55430783040346f93439eff61536c97f2f1e9b81da8fb9b05cc942db9e18f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab71c788804d4b7e57d61ac0acf0dfcbf31b6ce29a09f64bdee580c283be0d79`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Fri, 20 Nov 2015 13:11:48 GMT
-	Parent Layer: `1d9338b0d33ae186d25b4987b9ad9e62339d55e7445580143c12a18d3df1d8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:ef8ac73371e8b5f87c8669773c2e1ed9dd4526c04f61542a50057ae72d6c508d
```

-	Total Virtual Size: 229.9 MB (229895417 bytes)
-	Total v2 Content-Length: 84.5 MB (84526721 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9dcdf59e3315e6cce1b580a4b3e6f8f4ca311460725a28036748bbd4ae3e9d`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 20 Nov 2015 13:11:34 GMT
-	Parent Layer: `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c311b75e72bba197d96e54eb3f8b71545052fc1e2b0a17fb3e459c19530a6224`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:33 GMT

#### `bb88efaa69dfac2977547229e8b780f78d329343c93cfaebaeec3ab462cebc64`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 20 Nov 2015 13:11:34 GMT
-	Parent Layer: `5f9dcdf59e3315e6cce1b580a4b3e6f8f4ca311460725a28036748bbd4ae3e9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22356a84ba70d955bf5df6be807c9084b2964a5049d8883d470a72ffc0c5adc`

```dockerfile
RUN pip install redis
```

-	Created: Fri, 20 Nov 2015 13:11:38 GMT
-	Parent Layer: `bb88efaa69dfac2977547229e8b780f78d329343c93cfaebaeec3ab462cebc64`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4289565 bytes)
-	v2 Blob: `sha256:ebcfe4dfc1e8389831d3eb08631d3d627be10ac68637a03034f66301dd817eaf`
-	v2 Content-Length: 1.6 MB (1636901 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:28 GMT

#### `dbfbdf9c0e0b000d0e1f5ec44859a7e7b77e52ecb920d44d2573553c4ab771d2`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Fri, 20 Nov 2015 13:11:38 GMT
-	Parent Layer: `a22356a84ba70d955bf5df6be807c9084b2964a5049d8883d470a72ffc0c5adc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0aa87c890669fb73d2e7858778d226e697db55366de9e299a94b596483d76f`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Fri, 20 Nov 2015 13:11:45 GMT
-	Parent Layer: `dbfbdf9c0e0b000d0e1f5ec44859a7e7b77e52ecb920d44d2573553c4ab771d2`
-	Docker Version: 1.8.3
-	Virtual Size: 10.1 MB (10139855 bytes)
-	v2 Blob: `sha256:39aad0e8cd1be86733bdb01a56781c4a1cc50804b0904022fbc483f5d1f3a3c8`
-	v2 Content-Length: 4.1 MB (4074887 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:20 GMT

#### `cbcc15edd1d4662f513b0122a6e35f11ef22631e3c6e1cca9db4cf17a8177858`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Fri, 20 Nov 2015 13:11:47 GMT
-	Parent Layer: `5e0aa87c890669fb73d2e7858778d226e697db55366de9e299a94b596483d76f`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ada8683c86e8f44337bd64a23382d0c38ff5a730d03ca41db4a8925ec4d09a24`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:14 GMT

#### `41a55430783040346f93439eff61536c97f2f1e9b81da8fb9b05cc942db9e18f`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Fri, 20 Nov 2015 13:11:47 GMT
-	Parent Layer: `cbcc15edd1d4662f513b0122a6e35f11ef22631e3c6e1cca9db4cf17a8177858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d9338b0d33ae186d25b4987b9ad9e62339d55e7445580143c12a18d3df1d8df`

```dockerfile
USER [user]
```

-	Created: Fri, 20 Nov 2015 13:11:48 GMT
-	Parent Layer: `41a55430783040346f93439eff61536c97f2f1e9b81da8fb9b05cc942db9e18f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab71c788804d4b7e57d61ac0acf0dfcbf31b6ce29a09f64bdee580c283be0d79`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Fri, 20 Nov 2015 13:11:48 GMT
-	Parent Layer: `1d9338b0d33ae186d25b4987b9ad9e62339d55e7445580143c12a18d3df1d8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:ff005925f9b7be9be6a5da196dd3e4e34230c1d6a8cffa3328ae8a69321b2608
```

-	Total Virtual Size: 229.9 MB (229895417 bytes)
-	Total v2 Content-Length: 84.5 MB (84526721 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9dcdf59e3315e6cce1b580a4b3e6f8f4ca311460725a28036748bbd4ae3e9d`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 20 Nov 2015 13:11:34 GMT
-	Parent Layer: `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c311b75e72bba197d96e54eb3f8b71545052fc1e2b0a17fb3e459c19530a6224`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:33 GMT

#### `bb88efaa69dfac2977547229e8b780f78d329343c93cfaebaeec3ab462cebc64`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 20 Nov 2015 13:11:34 GMT
-	Parent Layer: `5f9dcdf59e3315e6cce1b580a4b3e6f8f4ca311460725a28036748bbd4ae3e9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22356a84ba70d955bf5df6be807c9084b2964a5049d8883d470a72ffc0c5adc`

```dockerfile
RUN pip install redis
```

-	Created: Fri, 20 Nov 2015 13:11:38 GMT
-	Parent Layer: `bb88efaa69dfac2977547229e8b780f78d329343c93cfaebaeec3ab462cebc64`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4289565 bytes)
-	v2 Blob: `sha256:ebcfe4dfc1e8389831d3eb08631d3d627be10ac68637a03034f66301dd817eaf`
-	v2 Content-Length: 1.6 MB (1636901 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:28 GMT

#### `dbfbdf9c0e0b000d0e1f5ec44859a7e7b77e52ecb920d44d2573553c4ab771d2`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Fri, 20 Nov 2015 13:11:38 GMT
-	Parent Layer: `a22356a84ba70d955bf5df6be807c9084b2964a5049d8883d470a72ffc0c5adc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0aa87c890669fb73d2e7858778d226e697db55366de9e299a94b596483d76f`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Fri, 20 Nov 2015 13:11:45 GMT
-	Parent Layer: `dbfbdf9c0e0b000d0e1f5ec44859a7e7b77e52ecb920d44d2573553c4ab771d2`
-	Docker Version: 1.8.3
-	Virtual Size: 10.1 MB (10139855 bytes)
-	v2 Blob: `sha256:39aad0e8cd1be86733bdb01a56781c4a1cc50804b0904022fbc483f5d1f3a3c8`
-	v2 Content-Length: 4.1 MB (4074887 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:20 GMT

#### `cbcc15edd1d4662f513b0122a6e35f11ef22631e3c6e1cca9db4cf17a8177858`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Fri, 20 Nov 2015 13:11:47 GMT
-	Parent Layer: `5e0aa87c890669fb73d2e7858778d226e697db55366de9e299a94b596483d76f`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ada8683c86e8f44337bd64a23382d0c38ff5a730d03ca41db4a8925ec4d09a24`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:14 GMT

#### `41a55430783040346f93439eff61536c97f2f1e9b81da8fb9b05cc942db9e18f`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Fri, 20 Nov 2015 13:11:47 GMT
-	Parent Layer: `cbcc15edd1d4662f513b0122a6e35f11ef22631e3c6e1cca9db4cf17a8177858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d9338b0d33ae186d25b4987b9ad9e62339d55e7445580143c12a18d3df1d8df`

```dockerfile
USER [user]
```

-	Created: Fri, 20 Nov 2015 13:11:48 GMT
-	Parent Layer: `41a55430783040346f93439eff61536c97f2f1e9b81da8fb9b05cc942db9e18f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab71c788804d4b7e57d61ac0acf0dfcbf31b6ce29a09f64bdee580c283be0d79`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Fri, 20 Nov 2015 13:11:48 GMT
-	Parent Layer: `1d9338b0d33ae186d25b4987b9ad9e62339d55e7445580143c12a18d3df1d8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:b3cf0614429c2e8a651b7b701eb94140ac73862d3543f415c42c42bcd59b6cdd
```

-	Total Virtual Size: 229.9 MB (229895417 bytes)
-	Total v2 Content-Length: 84.5 MB (84526721 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 05:24:55 GMT
-	Parent Layer: `696e9c5bf8c6990ddeadf990a74e05202fcc75bb85c6d0f2f0f7f8ccd8ce2c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:25:42 GMT
-	Parent Layer: `0e803dbc6621bd8170977b699dc2b337e79d28508d12d98409a20a485d12a957`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:30c5bd863224a88ef9a1f5c7dffcc2f90127909efddfe0795ec13c43fcfcf42d`
-	v2 Content-Length: 3.3 MB (3302050 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:11:58 GMT

#### `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 20 Nov 2015 06:07:49 GMT
-	Parent Layer: `d5f544521b95374855145969ded5911538e9d50aa6d93a391f5e728679cd2e18`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:e1be3a0ee876550133e1aec1a7d53aab0351fcc15992e9c7a21704be770fa86d`
-	v2 Content-Length: 6.7 KB (6739 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:23 GMT

#### `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `5eee9b2b46e0fd63450433873b781b2341b2e6caa3091bc9357096a14c31715d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 20 Nov 2015 06:07:50 GMT
-	Parent Layer: `f00888c3399fbea27fbd45c2a397281ddf604d173952fa87a9f122e8a0bfc8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`

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

-	Created: Fri, 20 Nov 2015 06:12:12 GMT
-	Parent Layer: `d319815fe75c63e08962205c47fa93532aa33cdb2ec367967dc049d7b695b1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 82.6 MB (82634379 bytes)
-	v2 Blob: `sha256:b288ea5d0ae1c8e63a9a0f6735ddfa868ae4a0ac8a51744098d8e75e7e391f49`
-	v2 Content-Length: 24.1 MB (24147958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 09:34:14 GMT

#### `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `6cf19889b170e1f770bbda33458f22c50e1f1a61f68374f08b532212d1d01444`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2247a065a98efb6cfa61321a8d82ff0b6bceee0de6d1aa072ec27c287d42f120`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 09:33:50 GMT

#### `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 20 Nov 2015 06:12:20 GMT
-	Parent Layer: `26adcde8eab0ce8686ae00893d20ca62590859d5dc47f2afa7e9b0faac797fea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9dcdf59e3315e6cce1b580a4b3e6f8f4ca311460725a28036748bbd4ae3e9d`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Fri, 20 Nov 2015 13:11:34 GMT
-	Parent Layer: `d04b93168e4db9308cad500f8db673dee709930fd032c9f7c55f48038295cc39`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:c311b75e72bba197d96e54eb3f8b71545052fc1e2b0a17fb3e459c19530a6224`
-	v2 Content-Length: 4.4 KB (4351 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:33 GMT

#### `bb88efaa69dfac2977547229e8b780f78d329343c93cfaebaeec3ab462cebc64`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 20 Nov 2015 13:11:34 GMT
-	Parent Layer: `5f9dcdf59e3315e6cce1b580a4b3e6f8f4ca311460725a28036748bbd4ae3e9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22356a84ba70d955bf5df6be807c9084b2964a5049d8883d470a72ffc0c5adc`

```dockerfile
RUN pip install redis
```

-	Created: Fri, 20 Nov 2015 13:11:38 GMT
-	Parent Layer: `bb88efaa69dfac2977547229e8b780f78d329343c93cfaebaeec3ab462cebc64`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4289565 bytes)
-	v2 Blob: `sha256:ebcfe4dfc1e8389831d3eb08631d3d627be10ac68637a03034f66301dd817eaf`
-	v2 Content-Length: 1.6 MB (1636901 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:28 GMT

#### `dbfbdf9c0e0b000d0e1f5ec44859a7e7b77e52ecb920d44d2573553c4ab771d2`

```dockerfile
ENV CELERY_VERSION=3.1.19
```

-	Created: Fri, 20 Nov 2015 13:11:38 GMT
-	Parent Layer: `a22356a84ba70d955bf5df6be807c9084b2964a5049d8883d470a72ffc0c5adc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0aa87c890669fb73d2e7858778d226e697db55366de9e299a94b596483d76f`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Fri, 20 Nov 2015 13:11:45 GMT
-	Parent Layer: `dbfbdf9c0e0b000d0e1f5ec44859a7e7b77e52ecb920d44d2573553c4ab771d2`
-	Docker Version: 1.8.3
-	Virtual Size: 10.1 MB (10139855 bytes)
-	v2 Blob: `sha256:39aad0e8cd1be86733bdb01a56781c4a1cc50804b0904022fbc483f5d1f3a3c8`
-	v2 Content-Length: 4.1 MB (4074887 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:20 GMT

#### `cbcc15edd1d4662f513b0122a6e35f11ef22631e3c6e1cca9db4cf17a8177858`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Fri, 20 Nov 2015 13:11:47 GMT
-	Parent Layer: `5e0aa87c890669fb73d2e7858778d226e697db55366de9e299a94b596483d76f`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ada8683c86e8f44337bd64a23382d0c38ff5a730d03ca41db4a8925ec4d09a24`
-	v2 Content-Length: 232.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:15:14 GMT

#### `41a55430783040346f93439eff61536c97f2f1e9b81da8fb9b05cc942db9e18f`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Fri, 20 Nov 2015 13:11:47 GMT
-	Parent Layer: `cbcc15edd1d4662f513b0122a6e35f11ef22631e3c6e1cca9db4cf17a8177858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d9338b0d33ae186d25b4987b9ad9e62339d55e7445580143c12a18d3df1d8df`

```dockerfile
USER [user]
```

-	Created: Fri, 20 Nov 2015 13:11:48 GMT
-	Parent Layer: `41a55430783040346f93439eff61536c97f2f1e9b81da8fb9b05cc942db9e18f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab71c788804d4b7e57d61ac0acf0dfcbf31b6ce29a09f64bdee580c283be0d79`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Fri, 20 Nov 2015 13:11:48 GMT
-	Parent Layer: `1d9338b0d33ae186d25b4987b9ad9e62339d55e7445580143c12a18d3df1d8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

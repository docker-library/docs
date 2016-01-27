<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.20`](#celery3120)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.20`

```console
$ docker pull library/celery@sha256:0f989d6f7170d7f242304e53209a5e8a8b0ed68c75a7bbcd409197c34156eb85
```

-	Total Virtual Size: 229.9 MB (229948157 bytes)
-	Total v2 Content-Length: 84.4 MB (84379543 bytes)

### Layers (20)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 05:44:06 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`

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

-	Created: Tue, 26 Jan 2016 05:47:45 GMT
-	Parent Layer: `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82745824 bytes)
-	v2 Blob: `sha256:3ff9b004012b21c756a316c92db788fea3c3b6846fea45731e4b83a7e0deda46`
-	v2 Content-Length: 24.0 MB (24018004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:33 GMT

#### `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a3fd5f6b38c38eaeecc7573854d9910076e461f33ecf383e10a1524b1d93a7d0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:07 GMT

#### `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6da2a863658a20f19833918a494f24209ab560c6a9f2a89bf6dd13267576276`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 26 Jan 2016 08:19:07 GMT
-	Parent Layer: `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:877ec3ecb8b86148bcf7213536302b6bcb9cda6d7d1cfa072c29eda6379ff596`
-	v2 Content-Length: 4.3 KB (4336 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:32:56 GMT

#### `f2c073c423be587f374045465d29743ee5fcf64267e9a2d2a4fedfc7ed316db7`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 26 Jan 2016 08:19:08 GMT
-	Parent Layer: `b6da2a863658a20f19833918a494f24209ab560c6a9f2a89bf6dd13267576276`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c2797c66882172fe7abedce68d5c6d0ce09a51036a0a6b86f06755efb14933`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 26 Jan 2016 08:19:10 GMT
-	Parent Layer: `f2c073c423be587f374045465d29743ee5fcf64267e9a2d2a4fedfc7ed316db7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298813 bytes)
-	v2 Blob: `sha256:bc013bc0643020c133e2f4adc52cc55642920689c4f063d4c554bd8049074ea9`
-	v2 Content-Length: 1.6 MB (1640677 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:32:44 GMT

#### `c6017c5fb5464241fbd53dfdd106cf3823072f4d5bcdc8c7e4d2d4af530d63f2`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Wed, 27 Jan 2016 20:33:21 GMT
-	Parent Layer: `46c2797c66882172fe7abedce68d5c6d0ce09a51036a0a6b86f06755efb14933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `825018afcfa936f0a50bc09be2b6b446f6240463422a22e2864631fb079e7443`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 27 Jan 2016 20:33:28 GMT
-	Parent Layer: `c6017c5fb5464241fbd53dfdd106cf3823072f4d5bcdc8c7e4d2d4af530d63f2`
-	Docker Version: 1.8.3
-	Virtual Size: 10.1 MB (10106011 bytes)
-	v2 Blob: `sha256:c66458b97dca67db865d115e4035eb390b4b0ccf2f14a0e67d2c038de2b2eaa4`
-	v2 Content-Length: 4.0 MB (4045696 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:31:50 GMT

#### `c38fa02533e9f835d704c4f4f2606fbb08bcee6a1572a0442af062266ed9dbfb`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 27 Jan 2016 20:33:30 GMT
-	Parent Layer: `825018afcfa936f0a50bc09be2b6b446f6240463422a22e2864631fb079e7443`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:3dd0e43fa135d74292cbfb2fb24570567d821f053ccbc32b1ef35aaef3e1cb6b`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:31:39 GMT

#### `000ae1eb7b27c8291c483465fc2b6961f3b85dd1be044e5606cac8843fd7b472`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 27 Jan 2016 20:33:30 GMT
-	Parent Layer: `c38fa02533e9f835d704c4f4f2606fbb08bcee6a1572a0442af062266ed9dbfb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54265a89a3c53d51606d5ba26d2df15b8ca79ea8f23a0f28167eb507330547e5`

```dockerfile
USER [user]
```

-	Created: Wed, 27 Jan 2016 20:33:31 GMT
-	Parent Layer: `000ae1eb7b27c8291c483465fc2b6961f3b85dd1be044e5606cac8843fd7b472`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0472251d1c0a23315204cf6bb996ae7ff23d0f4ff7963bfeb9b1133e319c0a0`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 27 Jan 2016 20:33:31 GMT
-	Parent Layer: `54265a89a3c53d51606d5ba26d2df15b8ca79ea8f23a0f28167eb507330547e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3.1`

```console
$ docker pull library/celery@sha256:1bf32ae6dd7c161d63d2a24135566163525b251ed7196f720783ae1b07e9d215
```

-	Total Virtual Size: 229.9 MB (229948157 bytes)
-	Total v2 Content-Length: 84.4 MB (84379543 bytes)

### Layers (20)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 05:44:06 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`

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

-	Created: Tue, 26 Jan 2016 05:47:45 GMT
-	Parent Layer: `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82745824 bytes)
-	v2 Blob: `sha256:3ff9b004012b21c756a316c92db788fea3c3b6846fea45731e4b83a7e0deda46`
-	v2 Content-Length: 24.0 MB (24018004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:33 GMT

#### `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a3fd5f6b38c38eaeecc7573854d9910076e461f33ecf383e10a1524b1d93a7d0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:07 GMT

#### `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6da2a863658a20f19833918a494f24209ab560c6a9f2a89bf6dd13267576276`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 26 Jan 2016 08:19:07 GMT
-	Parent Layer: `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:877ec3ecb8b86148bcf7213536302b6bcb9cda6d7d1cfa072c29eda6379ff596`
-	v2 Content-Length: 4.3 KB (4336 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:32:56 GMT

#### `f2c073c423be587f374045465d29743ee5fcf64267e9a2d2a4fedfc7ed316db7`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 26 Jan 2016 08:19:08 GMT
-	Parent Layer: `b6da2a863658a20f19833918a494f24209ab560c6a9f2a89bf6dd13267576276`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c2797c66882172fe7abedce68d5c6d0ce09a51036a0a6b86f06755efb14933`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 26 Jan 2016 08:19:10 GMT
-	Parent Layer: `f2c073c423be587f374045465d29743ee5fcf64267e9a2d2a4fedfc7ed316db7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298813 bytes)
-	v2 Blob: `sha256:bc013bc0643020c133e2f4adc52cc55642920689c4f063d4c554bd8049074ea9`
-	v2 Content-Length: 1.6 MB (1640677 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:32:44 GMT

#### `c6017c5fb5464241fbd53dfdd106cf3823072f4d5bcdc8c7e4d2d4af530d63f2`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Wed, 27 Jan 2016 20:33:21 GMT
-	Parent Layer: `46c2797c66882172fe7abedce68d5c6d0ce09a51036a0a6b86f06755efb14933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `825018afcfa936f0a50bc09be2b6b446f6240463422a22e2864631fb079e7443`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 27 Jan 2016 20:33:28 GMT
-	Parent Layer: `c6017c5fb5464241fbd53dfdd106cf3823072f4d5bcdc8c7e4d2d4af530d63f2`
-	Docker Version: 1.8.3
-	Virtual Size: 10.1 MB (10106011 bytes)
-	v2 Blob: `sha256:c66458b97dca67db865d115e4035eb390b4b0ccf2f14a0e67d2c038de2b2eaa4`
-	v2 Content-Length: 4.0 MB (4045696 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:31:50 GMT

#### `c38fa02533e9f835d704c4f4f2606fbb08bcee6a1572a0442af062266ed9dbfb`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 27 Jan 2016 20:33:30 GMT
-	Parent Layer: `825018afcfa936f0a50bc09be2b6b446f6240463422a22e2864631fb079e7443`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:3dd0e43fa135d74292cbfb2fb24570567d821f053ccbc32b1ef35aaef3e1cb6b`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:31:39 GMT

#### `000ae1eb7b27c8291c483465fc2b6961f3b85dd1be044e5606cac8843fd7b472`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 27 Jan 2016 20:33:30 GMT
-	Parent Layer: `c38fa02533e9f835d704c4f4f2606fbb08bcee6a1572a0442af062266ed9dbfb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54265a89a3c53d51606d5ba26d2df15b8ca79ea8f23a0f28167eb507330547e5`

```dockerfile
USER [user]
```

-	Created: Wed, 27 Jan 2016 20:33:31 GMT
-	Parent Layer: `000ae1eb7b27c8291c483465fc2b6961f3b85dd1be044e5606cac8843fd7b472`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0472251d1c0a23315204cf6bb996ae7ff23d0f4ff7963bfeb9b1133e319c0a0`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 27 Jan 2016 20:33:31 GMT
-	Parent Layer: `54265a89a3c53d51606d5ba26d2df15b8ca79ea8f23a0f28167eb507330547e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:3`

```console
$ docker pull library/celery@sha256:306e16b3d566716099a5acf42ac312be0d2bbb8751829a3983e3f15c9830bd2c
```

-	Total Virtual Size: 229.9 MB (229948157 bytes)
-	Total v2 Content-Length: 84.4 MB (84379543 bytes)

### Layers (20)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 05:44:06 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`

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

-	Created: Tue, 26 Jan 2016 05:47:45 GMT
-	Parent Layer: `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82745824 bytes)
-	v2 Blob: `sha256:3ff9b004012b21c756a316c92db788fea3c3b6846fea45731e4b83a7e0deda46`
-	v2 Content-Length: 24.0 MB (24018004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:33 GMT

#### `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a3fd5f6b38c38eaeecc7573854d9910076e461f33ecf383e10a1524b1d93a7d0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:07 GMT

#### `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6da2a863658a20f19833918a494f24209ab560c6a9f2a89bf6dd13267576276`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 26 Jan 2016 08:19:07 GMT
-	Parent Layer: `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:877ec3ecb8b86148bcf7213536302b6bcb9cda6d7d1cfa072c29eda6379ff596`
-	v2 Content-Length: 4.3 KB (4336 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:32:56 GMT

#### `f2c073c423be587f374045465d29743ee5fcf64267e9a2d2a4fedfc7ed316db7`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 26 Jan 2016 08:19:08 GMT
-	Parent Layer: `b6da2a863658a20f19833918a494f24209ab560c6a9f2a89bf6dd13267576276`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c2797c66882172fe7abedce68d5c6d0ce09a51036a0a6b86f06755efb14933`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 26 Jan 2016 08:19:10 GMT
-	Parent Layer: `f2c073c423be587f374045465d29743ee5fcf64267e9a2d2a4fedfc7ed316db7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298813 bytes)
-	v2 Blob: `sha256:bc013bc0643020c133e2f4adc52cc55642920689c4f063d4c554bd8049074ea9`
-	v2 Content-Length: 1.6 MB (1640677 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:32:44 GMT

#### `c6017c5fb5464241fbd53dfdd106cf3823072f4d5bcdc8c7e4d2d4af530d63f2`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Wed, 27 Jan 2016 20:33:21 GMT
-	Parent Layer: `46c2797c66882172fe7abedce68d5c6d0ce09a51036a0a6b86f06755efb14933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `825018afcfa936f0a50bc09be2b6b446f6240463422a22e2864631fb079e7443`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 27 Jan 2016 20:33:28 GMT
-	Parent Layer: `c6017c5fb5464241fbd53dfdd106cf3823072f4d5bcdc8c7e4d2d4af530d63f2`
-	Docker Version: 1.8.3
-	Virtual Size: 10.1 MB (10106011 bytes)
-	v2 Blob: `sha256:c66458b97dca67db865d115e4035eb390b4b0ccf2f14a0e67d2c038de2b2eaa4`
-	v2 Content-Length: 4.0 MB (4045696 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:31:50 GMT

#### `c38fa02533e9f835d704c4f4f2606fbb08bcee6a1572a0442af062266ed9dbfb`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 27 Jan 2016 20:33:30 GMT
-	Parent Layer: `825018afcfa936f0a50bc09be2b6b446f6240463422a22e2864631fb079e7443`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:3dd0e43fa135d74292cbfb2fb24570567d821f053ccbc32b1ef35aaef3e1cb6b`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:31:39 GMT

#### `000ae1eb7b27c8291c483465fc2b6961f3b85dd1be044e5606cac8843fd7b472`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 27 Jan 2016 20:33:30 GMT
-	Parent Layer: `c38fa02533e9f835d704c4f4f2606fbb08bcee6a1572a0442af062266ed9dbfb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54265a89a3c53d51606d5ba26d2df15b8ca79ea8f23a0f28167eb507330547e5`

```dockerfile
USER [user]
```

-	Created: Wed, 27 Jan 2016 20:33:31 GMT
-	Parent Layer: `000ae1eb7b27c8291c483465fc2b6961f3b85dd1be044e5606cac8843fd7b472`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0472251d1c0a23315204cf6bb996ae7ff23d0f4ff7963bfeb9b1133e319c0a0`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 27 Jan 2016 20:33:31 GMT
-	Parent Layer: `54265a89a3c53d51606d5ba26d2df15b8ca79ea8f23a0f28167eb507330547e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `celery:latest`

```console
$ docker pull library/celery@sha256:095ca8d3ff9af66aeaa5ea9d7b43b21107b58fe2e9661f4464c6acf0e60059e7
```

-	Total Virtual Size: 229.9 MB (229948157 bytes)
-	Total v2 Content-Length: 84.4 MB (84379543 bytes)

### Layers (20)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 05:01:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:01:20 GMT
-	Parent Layer: `69c15bfdaf7aaebfda2805a13f87be142f337da9af8e80eab271d812a09e6159`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 05:07:45 GMT
-	Parent Layer: `fde3c673d1f28210e94951e46bd4bf6e94217f1a6b253cdb14f87588645cd353`
-	Docker Version: 1.8.3
-	Virtual Size: 7.4 MB (7379339 bytes)
-	v2 Blob: `sha256:ba68fa37dfcda74ceb162de1bae6e580b470b8aa0d0b74e517515c4711dcc6bc`
-	v2 Content-Length: 3.3 MB (3311040 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:59 GMT

#### `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Tue, 26 Jan 2016 05:44:06 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `aa4f7588c39f4b28e4ace82a1a4055fd8a876a3a7bddb2a3d621d0845ba8a80a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:44:07 GMT
-	Parent Layer: `cd3c49dc0d09e4c84841383adb377b7d6e76f827be58a9bf876f89e161a7784c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`

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

-	Created: Tue, 26 Jan 2016 05:47:45 GMT
-	Parent Layer: `c830ea60bad7429d65cea32ee703a097fb071d9ed89ec6080b8ef105e5387aee`
-	Docker Version: 1.8.3
-	Virtual Size: 82.7 MB (82745824 bytes)
-	v2 Blob: `sha256:3ff9b004012b21c756a316c92db788fea3c3b6846fea45731e4b83a7e0deda46`
-	v2 Content-Length: 24.0 MB (24018004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:33 GMT

#### `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `90c7dd98e796e3b243d53565839ed731d5ee12b394700d148b28f7265ea7ac92`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a3fd5f6b38c38eaeecc7573854d9910076e461f33ecf383e10a1524b1d93a7d0`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:33:07 GMT

#### `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`

```dockerfile
CMD ["python3"]
```

-	Created: Tue, 26 Jan 2016 05:47:48 GMT
-	Parent Layer: `b516a12bb28b7dc30151cf0d38f94d3f552ce768dfc6641d99ddc0e7c769846e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6da2a863658a20f19833918a494f24209ab560c6a9f2a89bf6dd13267576276`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 26 Jan 2016 08:19:07 GMT
-	Parent Layer: `ab9f7f65e4a17c76a44e95e1429dc5228d2b8caa38a1b99cf295ec249e36b3d5`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:877ec3ecb8b86148bcf7213536302b6bcb9cda6d7d1cfa072c29eda6379ff596`
-	v2 Content-Length: 4.3 KB (4336 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:32:56 GMT

#### `f2c073c423be587f374045465d29743ee5fcf64267e9a2d2a4fedfc7ed316db7`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 26 Jan 2016 08:19:08 GMT
-	Parent Layer: `b6da2a863658a20f19833918a494f24209ab560c6a9f2a89bf6dd13267576276`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c2797c66882172fe7abedce68d5c6d0ce09a51036a0a6b86f06755efb14933`

```dockerfile
RUN pip install redis
```

-	Created: Tue, 26 Jan 2016 08:19:10 GMT
-	Parent Layer: `f2c073c423be587f374045465d29743ee5fcf64267e9a2d2a4fedfc7ed316db7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.3 MB (4298813 bytes)
-	v2 Blob: `sha256:bc013bc0643020c133e2f4adc52cc55642920689c4f063d4c554bd8049074ea9`
-	v2 Content-Length: 1.6 MB (1640677 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:32:44 GMT

#### `c6017c5fb5464241fbd53dfdd106cf3823072f4d5bcdc8c7e4d2d4af530d63f2`

```dockerfile
ENV CELERY_VERSION=3.1.20
```

-	Created: Wed, 27 Jan 2016 20:33:21 GMT
-	Parent Layer: `46c2797c66882172fe7abedce68d5c6d0ce09a51036a0a6b86f06755efb14933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `825018afcfa936f0a50bc09be2b6b446f6240463422a22e2864631fb079e7443`

```dockerfile
RUN pip install celery=="$CELERY_VERSION"
```

-	Created: Wed, 27 Jan 2016 20:33:28 GMT
-	Parent Layer: `c6017c5fb5464241fbd53dfdd106cf3823072f4d5bcdc8c7e4d2d4af530d63f2`
-	Docker Version: 1.8.3
-	Virtual Size: 10.1 MB (10106011 bytes)
-	v2 Blob: `sha256:c66458b97dca67db865d115e4035eb390b4b0ccf2f14a0e67d2c038de2b2eaa4`
-	v2 Content-Length: 4.0 MB (4045696 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:31:50 GMT

#### `c38fa02533e9f835d704c4f4f2606fbb08bcee6a1572a0442af062266ed9dbfb`

```dockerfile
RUN { \
	echo 'import os'; \
	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
```

-	Created: Wed, 27 Jan 2016 20:33:30 GMT
-	Parent Layer: `825018afcfa936f0a50bc09be2b6b446f6240463422a22e2864631fb079e7443`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:3dd0e43fa135d74292cbfb2fb24570567d821f053ccbc32b1ef35aaef3e1cb6b`
-	v2 Content-Length: 233.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:31:39 GMT

#### `000ae1eb7b27c8291c483465fc2b6961f3b85dd1be044e5606cac8843fd7b472`

```dockerfile
ENV CELERY_BROKER_URL=amqp://guest@rabbit
```

-	Created: Wed, 27 Jan 2016 20:33:30 GMT
-	Parent Layer: `c38fa02533e9f835d704c4f4f2606fbb08bcee6a1572a0442af062266ed9dbfb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54265a89a3c53d51606d5ba26d2df15b8ca79ea8f23a0f28167eb507330547e5`

```dockerfile
USER [user]
```

-	Created: Wed, 27 Jan 2016 20:33:31 GMT
-	Parent Layer: `000ae1eb7b27c8291c483465fc2b6961f3b85dd1be044e5606cac8843fd7b472`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0472251d1c0a23315204cf6bb996ae7ff23d0f4ff7963bfeb9b1133e319c0a0`

```dockerfile
CMD ["celery" "worker"]
```

-	Created: Wed, 27 Jan 2016 20:33:31 GMT
-	Parent Layer: `54265a89a3c53d51606d5ba26d2df15b8ca79ea8f23a0f28167eb507330547e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

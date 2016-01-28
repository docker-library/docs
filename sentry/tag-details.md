<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.4`](#sentry774)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:8.0.5`](#sentry805)
-	[`sentry:8.0`](#sentry80)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.0.5-onbuild`](#sentry805-onbuild)
-	[`sentry:8.0-onbuild`](#sentry80-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:7.7.4`

```console
$ docker pull library/sentry@sha256:0c9df9220a39645ada2bdf576498cad9a1250ddb218f6669440f9cfb65f09d98
```

-	Total Virtual Size: 777.8 MB (777849375 bytes)
-	Total v2 Content-Length: 292.6 MB (292597469 bytes)

### Layers (27)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 19:45:43 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 19:45:44 GMT
-	Parent Layer: `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 19:45:45 GMT
-	Parent Layer: `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`

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

-	Created: Tue, 26 Jan 2016 19:48:20 GMT
-	Parent Layer: `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62636320 bytes)
-	v2 Blob: `sha256:7d4cc27b64c3c3ea5a2093bcf364a0672b5eded8cac30a543383d01e8e1eced1`
-	v2 Content-Length: 19.8 MB (19792117 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:44 GMT

#### `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 26 Jan 2016 19:48:29 GMT
-	Parent Layer: `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5894547 bytes)
-	v2 Blob: `sha256:5345aa49ef1b093964b73b41a92e4baea295a8508dfc68f4eda3b976aaa21ba1`
-	v2 Content-Length: 3.1 MB (3137506 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:30 GMT

#### `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 19:48:30 GMT
-	Parent Layer: `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `316835798f935e7081436014d2a3e302056c6caf46bacd38fa1ea280bd2d4040`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 26 Jan 2016 22:26:48 GMT
-	Parent Layer: `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:c010f1ed527cf410eefc2c64c08fb64d6bf89f3050342c388d548d2e52a0bbc7`
-	v2 Content-Length: 4.4 KB (4356 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:09:04 GMT

#### `a6e071ae3d3fee5d0eea35ec1f20a0e72749d0202ec469594576e9d6333a0039`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 26 Jan 2016 22:26:48 GMT
-	Parent Layer: `316835798f935e7081436014d2a3e302056c6caf46bacd38fa1ea280bd2d4040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fff67c1df36dff62c1ad1565dcce1479130a1766339634511f9c602e3f357ee`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Tue, 26 Jan 2016 22:27:00 GMT
-	Parent Layer: `a6e071ae3d3fee5d0eea35ec1f20a0e72749d0202ec469594576e9d6333a0039`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3893462 bytes)
-	v2 Blob: `sha256:fba01e01028ce134950d4765036304a0f102904ce1e15668d284920993c90a1d`
-	v2 Content-Length: 1.8 MB (1806739 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:58 GMT

#### `1a79557151725af0695e5c7e7b3de1701f2aa41142e22a15000b1ff3a0bc6f5b`

```dockerfile
RUN pip install python-memcached
```

-	Created: Tue, 26 Jan 2016 22:27:02 GMT
-	Parent Layer: `2fff67c1df36dff62c1ad1565dcce1479130a1766339634511f9c602e3f357ee`
-	Docker Version: 1.8.3
-	Virtual Size: 213.5 KB (213470 bytes)
-	v2 Blob: `sha256:630e3863cb1cc2208752a6841f9a5b9486e43373a95e7521c05c4e8610361e2b`
-	v2 Content-Length: 85.3 KB (85286 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:53 GMT

#### `a56137fa6dcf335db3e48f0c926d584a7cc20ec26da027bd0c2c22dc06646825`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Tue, 26 Jan 2016 22:27:06 GMT
-	Parent Layer: `1a79557151725af0695e5c7e7b3de1701f2aa41142e22a15000b1ff3a0bc6f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 904.3 KB (904302 bytes)
-	v2 Blob: `sha256:363962853b3c9429f502f82ea4531607dbeecbf63ccd62df6aac6fb12515bcf2`
-	v2 Content-Length: 409.2 KB (409186 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:49 GMT

#### `9987b90a5161d43aef737b448b4141d3f03f1eaa2e4df3912d29c69e2407a798`

```dockerfile
ENV SENTRY_VERSION=7.7.4
```

-	Created: Tue, 26 Jan 2016 22:27:06 GMT
-	Parent Layer: `a56137fa6dcf335db3e48f0c926d584a7cc20ec26da027bd0c2c22dc06646825`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e1c9e338ca259edb29b20c204e7c0fb1264c22fb5bd851270d6a74082c16c41`

```dockerfile
RUN pip install --no-cache-dir sentry==$SENTRY_VERSION
```

-	Created: Tue, 26 Jan 2016 22:29:01 GMT
-	Parent Layer: `9987b90a5161d43aef737b448b4141d3f03f1eaa2e4df3912d29c69e2407a798`
-	Docker Version: 1.8.3
-	Virtual Size: 96.4 MB (96372874 bytes)
-	v2 Blob: `sha256:406d4020f79b4e2bb6bbc3413e75269a15706d356a84550f38642ce9dcf59726`
-	v2 Content-Length: 26.2 MB (26172800 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:41 GMT

#### `957d68d6ddeb94309fe6235be2c01632ad6c2b2cbce714b1f12a5f3f54333035`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Tue, 26 Jan 2016 22:29:06 GMT
-	Parent Layer: `8e1c9e338ca259edb29b20c204e7c0fb1264c22fb5bd851270d6a74082c16c41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a68ebb8c64c9df3b3fd3cfa365fccb4036e196faeba0f295607b84a6372129cc`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:13 GMT

#### `937cf7a318068d6aad6672f94aafaf34e0433e036386a64ea2fbae36ec21b50c`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Tue, 26 Jan 2016 22:29:07 GMT
-	Parent Layer: `957d68d6ddeb94309fe6235be2c01632ad6c2b2cbce714b1f12a5f3f54333035`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:3c82827518d4e2caf0e10a1f7ebdc0b8cb8c5fe2d861c9c2e2d38c3aa96e7786`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:09 GMT

#### `4b9eb8160613f7fa1ae43ff709b816649d197027739106f9360e0326a3d2eeb9`

```dockerfile
COPY file:31776d298648866fddc20a63015a4ccdf4a4102f19f79dae46fa21de34dc7dfa in /
```

-	Created: Tue, 26 Jan 2016 22:29:08 GMT
-	Parent Layer: `937cf7a318068d6aad6672f94aafaf34e0433e036386a64ea2fbae36ec21b50c`
-	Docker Version: 1.8.3
-	Virtual Size: 482.0 B
-	v2 Blob: `sha256:420595e4c6f610ea9ede97f2d07b7908bad4e974fcf05f3d9aaffca345d8d776`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:34 GMT

#### `25e5e5e34dcd7eec2ed204f717568452386f929b6a27bf349664e86cb798b47e`

```dockerfile
USER [user]
```

-	Created: Tue, 26 Jan 2016 22:29:08 GMT
-	Parent Layer: `4b9eb8160613f7fa1ae43ff709b816649d197027739106f9360e0326a3d2eeb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6202efcc8d42eefb758bb45d2037da6499944fc1d2183bdbb26aa242a2a1e123`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Jan 2016 22:29:09 GMT
-	Parent Layer: `25e5e5e34dcd7eec2ed204f717568452386f929b6a27bf349664e86cb798b47e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d4f03ff63f4a4f4adddd499284c8206cd9bbe7f39428c65d943974ec847c891`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 22:29:09 GMT
-	Parent Layer: `6202efcc8d42eefb758bb45d2037da6499944fc1d2183bdbb26aa242a2a1e123`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17f9977acb48cc8f229606268ac7f848e4f9a5c07ac4ecfe04262e065689dea5`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Tue, 26 Jan 2016 22:29:10 GMT
-	Parent Layer: `4d4f03ff63f4a4f4adddd499284c8206cd9bbe7f39428c65d943974ec847c891`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7.7`

```console
$ docker pull library/sentry@sha256:d223846b22fa9c3c833a95f8eba810f6a207f4a931ea5852157716dcdc2ea130
```

-	Total Virtual Size: 777.8 MB (777849375 bytes)
-	Total v2 Content-Length: 292.6 MB (292597469 bytes)

### Layers (27)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 19:45:43 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 19:45:44 GMT
-	Parent Layer: `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 19:45:45 GMT
-	Parent Layer: `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`

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

-	Created: Tue, 26 Jan 2016 19:48:20 GMT
-	Parent Layer: `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62636320 bytes)
-	v2 Blob: `sha256:7d4cc27b64c3c3ea5a2093bcf364a0672b5eded8cac30a543383d01e8e1eced1`
-	v2 Content-Length: 19.8 MB (19792117 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:44 GMT

#### `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 26 Jan 2016 19:48:29 GMT
-	Parent Layer: `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5894547 bytes)
-	v2 Blob: `sha256:5345aa49ef1b093964b73b41a92e4baea295a8508dfc68f4eda3b976aaa21ba1`
-	v2 Content-Length: 3.1 MB (3137506 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:30 GMT

#### `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 19:48:30 GMT
-	Parent Layer: `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `316835798f935e7081436014d2a3e302056c6caf46bacd38fa1ea280bd2d4040`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 26 Jan 2016 22:26:48 GMT
-	Parent Layer: `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:c010f1ed527cf410eefc2c64c08fb64d6bf89f3050342c388d548d2e52a0bbc7`
-	v2 Content-Length: 4.4 KB (4356 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:09:04 GMT

#### `a6e071ae3d3fee5d0eea35ec1f20a0e72749d0202ec469594576e9d6333a0039`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 26 Jan 2016 22:26:48 GMT
-	Parent Layer: `316835798f935e7081436014d2a3e302056c6caf46bacd38fa1ea280bd2d4040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fff67c1df36dff62c1ad1565dcce1479130a1766339634511f9c602e3f357ee`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Tue, 26 Jan 2016 22:27:00 GMT
-	Parent Layer: `a6e071ae3d3fee5d0eea35ec1f20a0e72749d0202ec469594576e9d6333a0039`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3893462 bytes)
-	v2 Blob: `sha256:fba01e01028ce134950d4765036304a0f102904ce1e15668d284920993c90a1d`
-	v2 Content-Length: 1.8 MB (1806739 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:58 GMT

#### `1a79557151725af0695e5c7e7b3de1701f2aa41142e22a15000b1ff3a0bc6f5b`

```dockerfile
RUN pip install python-memcached
```

-	Created: Tue, 26 Jan 2016 22:27:02 GMT
-	Parent Layer: `2fff67c1df36dff62c1ad1565dcce1479130a1766339634511f9c602e3f357ee`
-	Docker Version: 1.8.3
-	Virtual Size: 213.5 KB (213470 bytes)
-	v2 Blob: `sha256:630e3863cb1cc2208752a6841f9a5b9486e43373a95e7521c05c4e8610361e2b`
-	v2 Content-Length: 85.3 KB (85286 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:53 GMT

#### `a56137fa6dcf335db3e48f0c926d584a7cc20ec26da027bd0c2c22dc06646825`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Tue, 26 Jan 2016 22:27:06 GMT
-	Parent Layer: `1a79557151725af0695e5c7e7b3de1701f2aa41142e22a15000b1ff3a0bc6f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 904.3 KB (904302 bytes)
-	v2 Blob: `sha256:363962853b3c9429f502f82ea4531607dbeecbf63ccd62df6aac6fb12515bcf2`
-	v2 Content-Length: 409.2 KB (409186 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:49 GMT

#### `9987b90a5161d43aef737b448b4141d3f03f1eaa2e4df3912d29c69e2407a798`

```dockerfile
ENV SENTRY_VERSION=7.7.4
```

-	Created: Tue, 26 Jan 2016 22:27:06 GMT
-	Parent Layer: `a56137fa6dcf335db3e48f0c926d584a7cc20ec26da027bd0c2c22dc06646825`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e1c9e338ca259edb29b20c204e7c0fb1264c22fb5bd851270d6a74082c16c41`

```dockerfile
RUN pip install --no-cache-dir sentry==$SENTRY_VERSION
```

-	Created: Tue, 26 Jan 2016 22:29:01 GMT
-	Parent Layer: `9987b90a5161d43aef737b448b4141d3f03f1eaa2e4df3912d29c69e2407a798`
-	Docker Version: 1.8.3
-	Virtual Size: 96.4 MB (96372874 bytes)
-	v2 Blob: `sha256:406d4020f79b4e2bb6bbc3413e75269a15706d356a84550f38642ce9dcf59726`
-	v2 Content-Length: 26.2 MB (26172800 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:41 GMT

#### `957d68d6ddeb94309fe6235be2c01632ad6c2b2cbce714b1f12a5f3f54333035`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Tue, 26 Jan 2016 22:29:06 GMT
-	Parent Layer: `8e1c9e338ca259edb29b20c204e7c0fb1264c22fb5bd851270d6a74082c16c41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a68ebb8c64c9df3b3fd3cfa365fccb4036e196faeba0f295607b84a6372129cc`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:13 GMT

#### `937cf7a318068d6aad6672f94aafaf34e0433e036386a64ea2fbae36ec21b50c`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Tue, 26 Jan 2016 22:29:07 GMT
-	Parent Layer: `957d68d6ddeb94309fe6235be2c01632ad6c2b2cbce714b1f12a5f3f54333035`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:3c82827518d4e2caf0e10a1f7ebdc0b8cb8c5fe2d861c9c2e2d38c3aa96e7786`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:09 GMT

#### `4b9eb8160613f7fa1ae43ff709b816649d197027739106f9360e0326a3d2eeb9`

```dockerfile
COPY file:31776d298648866fddc20a63015a4ccdf4a4102f19f79dae46fa21de34dc7dfa in /
```

-	Created: Tue, 26 Jan 2016 22:29:08 GMT
-	Parent Layer: `937cf7a318068d6aad6672f94aafaf34e0433e036386a64ea2fbae36ec21b50c`
-	Docker Version: 1.8.3
-	Virtual Size: 482.0 B
-	v2 Blob: `sha256:420595e4c6f610ea9ede97f2d07b7908bad4e974fcf05f3d9aaffca345d8d776`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:34 GMT

#### `25e5e5e34dcd7eec2ed204f717568452386f929b6a27bf349664e86cb798b47e`

```dockerfile
USER [user]
```

-	Created: Tue, 26 Jan 2016 22:29:08 GMT
-	Parent Layer: `4b9eb8160613f7fa1ae43ff709b816649d197027739106f9360e0326a3d2eeb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6202efcc8d42eefb758bb45d2037da6499944fc1d2183bdbb26aa242a2a1e123`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Jan 2016 22:29:09 GMT
-	Parent Layer: `25e5e5e34dcd7eec2ed204f717568452386f929b6a27bf349664e86cb798b47e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d4f03ff63f4a4f4adddd499284c8206cd9bbe7f39428c65d943974ec847c891`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 22:29:09 GMT
-	Parent Layer: `6202efcc8d42eefb758bb45d2037da6499944fc1d2183bdbb26aa242a2a1e123`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17f9977acb48cc8f229606268ac7f848e4f9a5c07ac4ecfe04262e065689dea5`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Tue, 26 Jan 2016 22:29:10 GMT
-	Parent Layer: `4d4f03ff63f4a4f4adddd499284c8206cd9bbe7f39428c65d943974ec847c891`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:7`

```console
$ docker pull library/sentry@sha256:0fe6153f7032a144e59b082b7c4555539fd0b8b5d3c77b34977cb65bc8cf1c89
```

-	Total Virtual Size: 777.8 MB (777849375 bytes)
-	Total v2 Content-Length: 292.6 MB (292597469 bytes)

### Layers (27)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 19:45:43 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 19:45:44 GMT
-	Parent Layer: `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 19:45:45 GMT
-	Parent Layer: `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`

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

-	Created: Tue, 26 Jan 2016 19:48:20 GMT
-	Parent Layer: `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62636320 bytes)
-	v2 Blob: `sha256:7d4cc27b64c3c3ea5a2093bcf364a0672b5eded8cac30a543383d01e8e1eced1`
-	v2 Content-Length: 19.8 MB (19792117 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:44 GMT

#### `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 26 Jan 2016 19:48:29 GMT
-	Parent Layer: `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5894547 bytes)
-	v2 Blob: `sha256:5345aa49ef1b093964b73b41a92e4baea295a8508dfc68f4eda3b976aaa21ba1`
-	v2 Content-Length: 3.1 MB (3137506 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:30 GMT

#### `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 19:48:30 GMT
-	Parent Layer: `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `316835798f935e7081436014d2a3e302056c6caf46bacd38fa1ea280bd2d4040`

```dockerfile
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
```

-	Created: Tue, 26 Jan 2016 22:26:48 GMT
-	Parent Layer: `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`
-	Docker Version: 1.8.3
-	Virtual Size: 335.1 KB (335143 bytes)
-	v2 Blob: `sha256:c010f1ed527cf410eefc2c64c08fb64d6bf89f3050342c388d548d2e52a0bbc7`
-	v2 Content-Length: 4.4 KB (4356 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:09:04 GMT

#### `a6e071ae3d3fee5d0eea35ec1f20a0e72749d0202ec469594576e9d6333a0039`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 26 Jan 2016 22:26:48 GMT
-	Parent Layer: `316835798f935e7081436014d2a3e302056c6caf46bacd38fa1ea280bd2d4040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fff67c1df36dff62c1ad1565dcce1479130a1766339634511f9c602e3f357ee`

```dockerfile
RUN pip install psycopg2 mysql-python
```

-	Created: Tue, 26 Jan 2016 22:27:00 GMT
-	Parent Layer: `a6e071ae3d3fee5d0eea35ec1f20a0e72749d0202ec469594576e9d6333a0039`
-	Docker Version: 1.8.3
-	Virtual Size: 3.9 MB (3893462 bytes)
-	v2 Blob: `sha256:fba01e01028ce134950d4765036304a0f102904ce1e15668d284920993c90a1d`
-	v2 Content-Length: 1.8 MB (1806739 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:58 GMT

#### `1a79557151725af0695e5c7e7b3de1701f2aa41142e22a15000b1ff3a0bc6f5b`

```dockerfile
RUN pip install python-memcached
```

-	Created: Tue, 26 Jan 2016 22:27:02 GMT
-	Parent Layer: `2fff67c1df36dff62c1ad1565dcce1479130a1766339634511f9c602e3f357ee`
-	Docker Version: 1.8.3
-	Virtual Size: 213.5 KB (213470 bytes)
-	v2 Blob: `sha256:630e3863cb1cc2208752a6841f9a5b9486e43373a95e7521c05c4e8610361e2b`
-	v2 Content-Length: 85.3 KB (85286 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:53 GMT

#### `a56137fa6dcf335db3e48f0c926d584a7cc20ec26da027bd0c2c22dc06646825`

```dockerfile
RUN pip install redis hiredis nydus
```

-	Created: Tue, 26 Jan 2016 22:27:06 GMT
-	Parent Layer: `1a79557151725af0695e5c7e7b3de1701f2aa41142e22a15000b1ff3a0bc6f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 904.3 KB (904302 bytes)
-	v2 Blob: `sha256:363962853b3c9429f502f82ea4531607dbeecbf63ccd62df6aac6fb12515bcf2`
-	v2 Content-Length: 409.2 KB (409186 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:49 GMT

#### `9987b90a5161d43aef737b448b4141d3f03f1eaa2e4df3912d29c69e2407a798`

```dockerfile
ENV SENTRY_VERSION=7.7.4
```

-	Created: Tue, 26 Jan 2016 22:27:06 GMT
-	Parent Layer: `a56137fa6dcf335db3e48f0c926d584a7cc20ec26da027bd0c2c22dc06646825`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e1c9e338ca259edb29b20c204e7c0fb1264c22fb5bd851270d6a74082c16c41`

```dockerfile
RUN pip install --no-cache-dir sentry==$SENTRY_VERSION
```

-	Created: Tue, 26 Jan 2016 22:29:01 GMT
-	Parent Layer: `9987b90a5161d43aef737b448b4141d3f03f1eaa2e4df3912d29c69e2407a798`
-	Docker Version: 1.8.3
-	Virtual Size: 96.4 MB (96372874 bytes)
-	v2 Blob: `sha256:406d4020f79b4e2bb6bbc3413e75269a15706d356a84550f38642ce9dcf59726`
-	v2 Content-Length: 26.2 MB (26172800 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:41 GMT

#### `957d68d6ddeb94309fe6235be2c01632ad6c2b2cbce714b1f12a5f3f54333035`

```dockerfile
RUN mkdir -p /home/user/.sentry \
	&& chown -R user:user /home/user/.sentry
```

-	Created: Tue, 26 Jan 2016 22:29:06 GMT
-	Parent Layer: `8e1c9e338ca259edb29b20c204e7c0fb1264c22fb5bd851270d6a74082c16c41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a68ebb8c64c9df3b3fd3cfa365fccb4036e196faeba0f295607b84a6372129cc`
-	v2 Content-Length: 142.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:13 GMT

#### `937cf7a318068d6aad6672f94aafaf34e0433e036386a64ea2fbae36ec21b50c`

```dockerfile
COPY file:5cee91d3af7456e90cab4f73d9e48441c62ac9e77df58e8b30da847c923b2ef5 in /home/user/
```

-	Created: Tue, 26 Jan 2016 22:29:07 GMT
-	Parent Layer: `957d68d6ddeb94309fe6235be2c01632ad6c2b2cbce714b1f12a5f3f54333035`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3509 bytes)
-	v2 Blob: `sha256:3c82827518d4e2caf0e10a1f7ebdc0b8cb8c5fe2d861c9c2e2d38c3aa96e7786`
-	v2 Content-Length: 1.0 KB (1029 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:08:09 GMT

#### `4b9eb8160613f7fa1ae43ff709b816649d197027739106f9360e0326a3d2eeb9`

```dockerfile
COPY file:31776d298648866fddc20a63015a4ccdf4a4102f19f79dae46fa21de34dc7dfa in /
```

-	Created: Tue, 26 Jan 2016 22:29:08 GMT
-	Parent Layer: `937cf7a318068d6aad6672f94aafaf34e0433e036386a64ea2fbae36ec21b50c`
-	Docker Version: 1.8.3
-	Virtual Size: 482.0 B
-	v2 Blob: `sha256:420595e4c6f610ea9ede97f2d07b7908bad4e974fcf05f3d9aaffca345d8d776`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:29:34 GMT

#### `25e5e5e34dcd7eec2ed204f717568452386f929b6a27bf349664e86cb798b47e`

```dockerfile
USER [user]
```

-	Created: Tue, 26 Jan 2016 22:29:08 GMT
-	Parent Layer: `4b9eb8160613f7fa1ae43ff709b816649d197027739106f9360e0326a3d2eeb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6202efcc8d42eefb758bb45d2037da6499944fc1d2183bdbb26aa242a2a1e123`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Jan 2016 22:29:09 GMT
-	Parent Layer: `25e5e5e34dcd7eec2ed204f717568452386f929b6a27bf349664e86cb798b47e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d4f03ff63f4a4f4adddd499284c8206cd9bbe7f39428c65d943974ec847c891`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 22:29:09 GMT
-	Parent Layer: `6202efcc8d42eefb758bb45d2037da6499944fc1d2183bdbb26aa242a2a1e123`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17f9977acb48cc8f229606268ac7f848e4f9a5c07ac4ecfe04262e065689dea5`

```dockerfile
CMD ["sentry" "start"]
```

-	Created: Tue, 26 Jan 2016 22:29:10 GMT
-	Parent Layer: `4d4f03ff63f4a4f4adddd499284c8206cd9bbe7f39428c65d943974ec847c891`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0.5`

```console
$ docker pull library/sentry@sha256:29affe747cd0347f852086155c2d9923beb0d591179fb407761e453850b46043
```

-	Total Virtual Size: 785.2 MB (785177297 bytes)
-	Total v2 Content-Length: 291.6 MB (291589278 bytes)

### Layers (27)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 19:45:43 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 19:45:44 GMT
-	Parent Layer: `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 19:45:45 GMT
-	Parent Layer: `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`

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

-	Created: Tue, 26 Jan 2016 19:48:20 GMT
-	Parent Layer: `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62636320 bytes)
-	v2 Blob: `sha256:7d4cc27b64c3c3ea5a2093bcf364a0672b5eded8cac30a543383d01e8e1eced1`
-	v2 Content-Length: 19.8 MB (19792117 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:44 GMT

#### `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 26 Jan 2016 19:48:29 GMT
-	Parent Layer: `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5894547 bytes)
-	v2 Blob: `sha256:5345aa49ef1b093964b73b41a92e4baea295a8508dfc68f4eda3b976aaa21ba1`
-	v2 Content-Length: 3.1 MB (3137506 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:30 GMT

#### `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 19:48:30 GMT
-	Parent Layer: `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`

```dockerfile
ENV SENTRY_VERSION=8.0.5
```

-	Created: Thu, 28 Jan 2016 17:02:48 GMT
-	Parent Layer: `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Jan 2016 17:04:55 GMT
-	Parent Layer: `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109043543 bytes)
-	v2 Blob: `sha256:a196456b4c870c639b39a69428142121b7c1ddb9d527e766fb4134f7534d5547`
-	v2 Content-Length: 27.5 MB (27467985 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:19:05 GMT

#### `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Jan 2016 17:04:59 GMT
-	Parent Layer: `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6395bed21bc1ce61c48e8c90f27f415622a3b06ba83b70f295774fe3ba8cc50d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:45 GMT

#### `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:070411f6652e04188f717b3ebca0bdded57a07a1d5906c8edafb6819e9cf512d`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:42 GMT

#### `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:950ae2c2c7db6769de2230056ecf30c204d2db435d739bcf9ee131620aba09b9`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:38 GMT

#### `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 28 Jan 2016 17:05:03 GMT
-	Parent Layer: `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5069ea1cf369e0b2b893fe1871c9787d7ca018cb690d2568af0a058d6408dd3`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Jan 2016 17:05:05 GMT
-	Parent Layer: `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0`

```console
$ docker pull library/sentry@sha256:75498a8a99af3278539ed02297407e168b126932cc18cfc78a86e3829585b7e7
```

-	Total Virtual Size: 785.2 MB (785177297 bytes)
-	Total v2 Content-Length: 291.6 MB (291589278 bytes)

### Layers (27)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 19:45:43 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 19:45:44 GMT
-	Parent Layer: `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 19:45:45 GMT
-	Parent Layer: `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`

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

-	Created: Tue, 26 Jan 2016 19:48:20 GMT
-	Parent Layer: `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62636320 bytes)
-	v2 Blob: `sha256:7d4cc27b64c3c3ea5a2093bcf364a0672b5eded8cac30a543383d01e8e1eced1`
-	v2 Content-Length: 19.8 MB (19792117 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:44 GMT

#### `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 26 Jan 2016 19:48:29 GMT
-	Parent Layer: `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5894547 bytes)
-	v2 Blob: `sha256:5345aa49ef1b093964b73b41a92e4baea295a8508dfc68f4eda3b976aaa21ba1`
-	v2 Content-Length: 3.1 MB (3137506 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:30 GMT

#### `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 19:48:30 GMT
-	Parent Layer: `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`

```dockerfile
ENV SENTRY_VERSION=8.0.5
```

-	Created: Thu, 28 Jan 2016 17:02:48 GMT
-	Parent Layer: `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Jan 2016 17:04:55 GMT
-	Parent Layer: `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109043543 bytes)
-	v2 Blob: `sha256:a196456b4c870c639b39a69428142121b7c1ddb9d527e766fb4134f7534d5547`
-	v2 Content-Length: 27.5 MB (27467985 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:19:05 GMT

#### `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Jan 2016 17:04:59 GMT
-	Parent Layer: `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6395bed21bc1ce61c48e8c90f27f415622a3b06ba83b70f295774fe3ba8cc50d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:45 GMT

#### `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:070411f6652e04188f717b3ebca0bdded57a07a1d5906c8edafb6819e9cf512d`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:42 GMT

#### `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:950ae2c2c7db6769de2230056ecf30c204d2db435d739bcf9ee131620aba09b9`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:38 GMT

#### `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 28 Jan 2016 17:05:03 GMT
-	Parent Layer: `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5069ea1cf369e0b2b893fe1871c9787d7ca018cb690d2568af0a058d6408dd3`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Jan 2016 17:05:05 GMT
-	Parent Layer: `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:4056aea47e86d29eea13fc35c92b21b2534ae97c134c209d396fe88589ec4d0e
```

-	Total Virtual Size: 785.2 MB (785177297 bytes)
-	Total v2 Content-Length: 291.6 MB (291589278 bytes)

### Layers (27)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 19:45:43 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 19:45:44 GMT
-	Parent Layer: `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 19:45:45 GMT
-	Parent Layer: `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`

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

-	Created: Tue, 26 Jan 2016 19:48:20 GMT
-	Parent Layer: `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62636320 bytes)
-	v2 Blob: `sha256:7d4cc27b64c3c3ea5a2093bcf364a0672b5eded8cac30a543383d01e8e1eced1`
-	v2 Content-Length: 19.8 MB (19792117 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:44 GMT

#### `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 26 Jan 2016 19:48:29 GMT
-	Parent Layer: `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5894547 bytes)
-	v2 Blob: `sha256:5345aa49ef1b093964b73b41a92e4baea295a8508dfc68f4eda3b976aaa21ba1`
-	v2 Content-Length: 3.1 MB (3137506 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:30 GMT

#### `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 19:48:30 GMT
-	Parent Layer: `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`

```dockerfile
ENV SENTRY_VERSION=8.0.5
```

-	Created: Thu, 28 Jan 2016 17:02:48 GMT
-	Parent Layer: `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Jan 2016 17:04:55 GMT
-	Parent Layer: `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109043543 bytes)
-	v2 Blob: `sha256:a196456b4c870c639b39a69428142121b7c1ddb9d527e766fb4134f7534d5547`
-	v2 Content-Length: 27.5 MB (27467985 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:19:05 GMT

#### `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Jan 2016 17:04:59 GMT
-	Parent Layer: `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6395bed21bc1ce61c48e8c90f27f415622a3b06ba83b70f295774fe3ba8cc50d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:45 GMT

#### `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:070411f6652e04188f717b3ebca0bdded57a07a1d5906c8edafb6819e9cf512d`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:42 GMT

#### `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:950ae2c2c7db6769de2230056ecf30c204d2db435d739bcf9ee131620aba09b9`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:38 GMT

#### `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 28 Jan 2016 17:05:03 GMT
-	Parent Layer: `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5069ea1cf369e0b2b893fe1871c9787d7ca018cb690d2568af0a058d6408dd3`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Jan 2016 17:05:05 GMT
-	Parent Layer: `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:bf4ba0b345cab1403245ff4e87117e77202109006a2dc78688535be41fe2d423
```

-	Total Virtual Size: 785.2 MB (785177297 bytes)
-	Total v2 Content-Length: 291.6 MB (291589278 bytes)

### Layers (27)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 19:45:43 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 19:45:44 GMT
-	Parent Layer: `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 19:45:45 GMT
-	Parent Layer: `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`

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

-	Created: Tue, 26 Jan 2016 19:48:20 GMT
-	Parent Layer: `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62636320 bytes)
-	v2 Blob: `sha256:7d4cc27b64c3c3ea5a2093bcf364a0672b5eded8cac30a543383d01e8e1eced1`
-	v2 Content-Length: 19.8 MB (19792117 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:44 GMT

#### `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 26 Jan 2016 19:48:29 GMT
-	Parent Layer: `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5894547 bytes)
-	v2 Blob: `sha256:5345aa49ef1b093964b73b41a92e4baea295a8508dfc68f4eda3b976aaa21ba1`
-	v2 Content-Length: 3.1 MB (3137506 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:30 GMT

#### `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 19:48:30 GMT
-	Parent Layer: `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`

```dockerfile
ENV SENTRY_VERSION=8.0.5
```

-	Created: Thu, 28 Jan 2016 17:02:48 GMT
-	Parent Layer: `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Jan 2016 17:04:55 GMT
-	Parent Layer: `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109043543 bytes)
-	v2 Blob: `sha256:a196456b4c870c639b39a69428142121b7c1ddb9d527e766fb4134f7534d5547`
-	v2 Content-Length: 27.5 MB (27467985 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:19:05 GMT

#### `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Jan 2016 17:04:59 GMT
-	Parent Layer: `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6395bed21bc1ce61c48e8c90f27f415622a3b06ba83b70f295774fe3ba8cc50d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:45 GMT

#### `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:070411f6652e04188f717b3ebca0bdded57a07a1d5906c8edafb6819e9cf512d`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:42 GMT

#### `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:950ae2c2c7db6769de2230056ecf30c204d2db435d739bcf9ee131620aba09b9`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:38 GMT

#### `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 28 Jan 2016 17:05:03 GMT
-	Parent Layer: `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5069ea1cf369e0b2b893fe1871c9787d7ca018cb690d2568af0a058d6408dd3`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Jan 2016 17:05:05 GMT
-	Parent Layer: `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0.5-onbuild`

```console
$ docker pull library/sentry@sha256:6c371ad3751e96bad77bf3cfa2d1085d6abff0c501a0a655fc57c44b1531fc7c
```

-	Total Virtual Size: 785.2 MB (785177297 bytes)
-	Total v2 Content-Length: 291.6 MB (291589438 bytes)

### Layers (32)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 19:45:43 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 19:45:44 GMT
-	Parent Layer: `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 19:45:45 GMT
-	Parent Layer: `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`

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

-	Created: Tue, 26 Jan 2016 19:48:20 GMT
-	Parent Layer: `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62636320 bytes)
-	v2 Blob: `sha256:7d4cc27b64c3c3ea5a2093bcf364a0672b5eded8cac30a543383d01e8e1eced1`
-	v2 Content-Length: 19.8 MB (19792117 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:44 GMT

#### `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 26 Jan 2016 19:48:29 GMT
-	Parent Layer: `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5894547 bytes)
-	v2 Blob: `sha256:5345aa49ef1b093964b73b41a92e4baea295a8508dfc68f4eda3b976aaa21ba1`
-	v2 Content-Length: 3.1 MB (3137506 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:30 GMT

#### `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 19:48:30 GMT
-	Parent Layer: `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`

```dockerfile
ENV SENTRY_VERSION=8.0.5
```

-	Created: Thu, 28 Jan 2016 17:02:48 GMT
-	Parent Layer: `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Jan 2016 17:04:55 GMT
-	Parent Layer: `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109043543 bytes)
-	v2 Blob: `sha256:a196456b4c870c639b39a69428142121b7c1ddb9d527e766fb4134f7534d5547`
-	v2 Content-Length: 27.5 MB (27467985 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:19:05 GMT

#### `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Jan 2016 17:04:59 GMT
-	Parent Layer: `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6395bed21bc1ce61c48e8c90f27f415622a3b06ba83b70f295774fe3ba8cc50d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:45 GMT

#### `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:070411f6652e04188f717b3ebca0bdded57a07a1d5906c8edafb6819e9cf512d`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:42 GMT

#### `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:950ae2c2c7db6769de2230056ecf30c204d2db435d739bcf9ee131620aba09b9`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:38 GMT

#### `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 28 Jan 2016 17:05:03 GMT
-	Parent Layer: `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5069ea1cf369e0b2b893fe1871c9787d7ca018cb690d2568af0a058d6408dd3`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Jan 2016 17:05:05 GMT
-	Parent Layer: `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3df0770d86b90780333a7af4c40ee325d689101db101e40536cbce0dbba4b6c`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 28 Jan 2016 17:07:07 GMT
-	Parent Layer: `e5069ea1cf369e0b2b893fe1871c9787d7ca018cb690d2568af0a058d6408dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3866d69254688ec715113ba8fe530c66a2563531682962c6b7808d53f2ddc65d`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 28 Jan 2016 17:07:07 GMT
-	Parent Layer: `f3df0770d86b90780333a7af4c40ee325d689101db101e40536cbce0dbba4b6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1561331036db3e2626e2dcea114a790abf723a7f8d9813a55a7c8a9d93aef4b`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 28 Jan 2016 17:07:08 GMT
-	Parent Layer: `3866d69254688ec715113ba8fe530c66a2563531682962c6b7808d53f2ddc65d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2588de30964a3b86785218a47c148dbaee5c0ec4731200a7b114fa5a3e3e77f`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 28 Jan 2016 17:07:08 GMT
-	Parent Layer: `a1561331036db3e2626e2dcea114a790abf723a7f8d9813a55a7c8a9d93aef4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb8614b6530bef6e5c93fc8d556efd991c8177b8dc85c68b53e9f497f444c682`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 28 Jan 2016 17:07:09 GMT
-	Parent Layer: `c2588de30964a3b86785218a47c148dbaee5c0ec4731200a7b114fa5a3e3e77f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0-onbuild`

```console
$ docker pull library/sentry@sha256:35d29a9329f100b9756d5d82e7482608d567fde6fc95aee9f0c240523c88306e
```

-	Total Virtual Size: 785.2 MB (785177297 bytes)
-	Total v2 Content-Length: 291.6 MB (291589438 bytes)

### Layers (32)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 19:45:43 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 19:45:44 GMT
-	Parent Layer: `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 19:45:45 GMT
-	Parent Layer: `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`

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

-	Created: Tue, 26 Jan 2016 19:48:20 GMT
-	Parent Layer: `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62636320 bytes)
-	v2 Blob: `sha256:7d4cc27b64c3c3ea5a2093bcf364a0672b5eded8cac30a543383d01e8e1eced1`
-	v2 Content-Length: 19.8 MB (19792117 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:44 GMT

#### `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 26 Jan 2016 19:48:29 GMT
-	Parent Layer: `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5894547 bytes)
-	v2 Blob: `sha256:5345aa49ef1b093964b73b41a92e4baea295a8508dfc68f4eda3b976aaa21ba1`
-	v2 Content-Length: 3.1 MB (3137506 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:30 GMT

#### `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 19:48:30 GMT
-	Parent Layer: `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`

```dockerfile
ENV SENTRY_VERSION=8.0.5
```

-	Created: Thu, 28 Jan 2016 17:02:48 GMT
-	Parent Layer: `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Jan 2016 17:04:55 GMT
-	Parent Layer: `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109043543 bytes)
-	v2 Blob: `sha256:a196456b4c870c639b39a69428142121b7c1ddb9d527e766fb4134f7534d5547`
-	v2 Content-Length: 27.5 MB (27467985 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:19:05 GMT

#### `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Jan 2016 17:04:59 GMT
-	Parent Layer: `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6395bed21bc1ce61c48e8c90f27f415622a3b06ba83b70f295774fe3ba8cc50d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:45 GMT

#### `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:070411f6652e04188f717b3ebca0bdded57a07a1d5906c8edafb6819e9cf512d`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:42 GMT

#### `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:950ae2c2c7db6769de2230056ecf30c204d2db435d739bcf9ee131620aba09b9`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:38 GMT

#### `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 28 Jan 2016 17:05:03 GMT
-	Parent Layer: `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5069ea1cf369e0b2b893fe1871c9787d7ca018cb690d2568af0a058d6408dd3`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Jan 2016 17:05:05 GMT
-	Parent Layer: `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3df0770d86b90780333a7af4c40ee325d689101db101e40536cbce0dbba4b6c`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 28 Jan 2016 17:07:07 GMT
-	Parent Layer: `e5069ea1cf369e0b2b893fe1871c9787d7ca018cb690d2568af0a058d6408dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3866d69254688ec715113ba8fe530c66a2563531682962c6b7808d53f2ddc65d`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 28 Jan 2016 17:07:07 GMT
-	Parent Layer: `f3df0770d86b90780333a7af4c40ee325d689101db101e40536cbce0dbba4b6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1561331036db3e2626e2dcea114a790abf723a7f8d9813a55a7c8a9d93aef4b`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 28 Jan 2016 17:07:08 GMT
-	Parent Layer: `3866d69254688ec715113ba8fe530c66a2563531682962c6b7808d53f2ddc65d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2588de30964a3b86785218a47c148dbaee5c0ec4731200a7b114fa5a3e3e77f`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 28 Jan 2016 17:07:08 GMT
-	Parent Layer: `a1561331036db3e2626e2dcea114a790abf723a7f8d9813a55a7c8a9d93aef4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb8614b6530bef6e5c93fc8d556efd991c8177b8dc85c68b53e9f497f444c682`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 28 Jan 2016 17:07:09 GMT
-	Parent Layer: `c2588de30964a3b86785218a47c148dbaee5c0ec4731200a7b114fa5a3e3e77f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:313ed14c51aee153e97bb18af7884a31539648ce4fc7f725340194c858adef92
```

-	Total Virtual Size: 785.2 MB (785177297 bytes)
-	Total v2 Content-Length: 291.6 MB (291589438 bytes)

### Layers (32)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 19:45:43 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 19:45:44 GMT
-	Parent Layer: `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 19:45:45 GMT
-	Parent Layer: `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`

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

-	Created: Tue, 26 Jan 2016 19:48:20 GMT
-	Parent Layer: `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62636320 bytes)
-	v2 Blob: `sha256:7d4cc27b64c3c3ea5a2093bcf364a0672b5eded8cac30a543383d01e8e1eced1`
-	v2 Content-Length: 19.8 MB (19792117 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:44 GMT

#### `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 26 Jan 2016 19:48:29 GMT
-	Parent Layer: `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5894547 bytes)
-	v2 Blob: `sha256:5345aa49ef1b093964b73b41a92e4baea295a8508dfc68f4eda3b976aaa21ba1`
-	v2 Content-Length: 3.1 MB (3137506 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:30 GMT

#### `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 19:48:30 GMT
-	Parent Layer: `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`

```dockerfile
ENV SENTRY_VERSION=8.0.5
```

-	Created: Thu, 28 Jan 2016 17:02:48 GMT
-	Parent Layer: `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Jan 2016 17:04:55 GMT
-	Parent Layer: `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109043543 bytes)
-	v2 Blob: `sha256:a196456b4c870c639b39a69428142121b7c1ddb9d527e766fb4134f7534d5547`
-	v2 Content-Length: 27.5 MB (27467985 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:19:05 GMT

#### `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Jan 2016 17:04:59 GMT
-	Parent Layer: `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6395bed21bc1ce61c48e8c90f27f415622a3b06ba83b70f295774fe3ba8cc50d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:45 GMT

#### `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:070411f6652e04188f717b3ebca0bdded57a07a1d5906c8edafb6819e9cf512d`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:42 GMT

#### `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:950ae2c2c7db6769de2230056ecf30c204d2db435d739bcf9ee131620aba09b9`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:38 GMT

#### `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 28 Jan 2016 17:05:03 GMT
-	Parent Layer: `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5069ea1cf369e0b2b893fe1871c9787d7ca018cb690d2568af0a058d6408dd3`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Jan 2016 17:05:05 GMT
-	Parent Layer: `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3df0770d86b90780333a7af4c40ee325d689101db101e40536cbce0dbba4b6c`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 28 Jan 2016 17:07:07 GMT
-	Parent Layer: `e5069ea1cf369e0b2b893fe1871c9787d7ca018cb690d2568af0a058d6408dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3866d69254688ec715113ba8fe530c66a2563531682962c6b7808d53f2ddc65d`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 28 Jan 2016 17:07:07 GMT
-	Parent Layer: `f3df0770d86b90780333a7af4c40ee325d689101db101e40536cbce0dbba4b6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1561331036db3e2626e2dcea114a790abf723a7f8d9813a55a7c8a9d93aef4b`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 28 Jan 2016 17:07:08 GMT
-	Parent Layer: `3866d69254688ec715113ba8fe530c66a2563531682962c6b7808d53f2ddc65d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2588de30964a3b86785218a47c148dbaee5c0ec4731200a7b114fa5a3e3e77f`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 28 Jan 2016 17:07:08 GMT
-	Parent Layer: `a1561331036db3e2626e2dcea114a790abf723a7f8d9813a55a7c8a9d93aef4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb8614b6530bef6e5c93fc8d556efd991c8177b8dc85c68b53e9f497f444c682`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 28 Jan 2016 17:07:09 GMT
-	Parent Layer: `c2588de30964a3b86785218a47c148dbaee5c0ec4731200a7b114fa5a3e3e77f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:d58fcc7235b47c5b44bbc20dc4b08f505cae9cc89518e451b1938a36f3eedfb6
```

-	Total Virtual Size: 785.2 MB (785177297 bytes)
-	Total v2 Content-Length: 291.6 MB (291589438 bytes)

### Layers (32)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 26 Jan 2016 19:35:26 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 978.7 KB (978671 bytes)
-	v2 Blob: `sha256:5d45fb7887b486c97fb34729d75815db435e8b38966473065db6764d5349beb6`
-	v2 Content-Length: 220.3 KB (220290 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:59 GMT

#### `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 19:35:27 GMT
-	Parent Layer: `e57949b0d4b64ac0ed3af1dfaaa38e80177a3c6f88c9ee1cd299cf0dcf4456c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 19:45:43 GMT
-	Parent Layer: `0433c9cb0cf52a6b4beeb4c7d5ff9bb4bc00a5fd36f1b9b60741a241e46c38c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 19:45:44 GMT
-	Parent Layer: `0c6e5481c0d52d46878ccec5ac21d8f253fca759e09e919f3b672c6360616688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 19:45:45 GMT
-	Parent Layer: `6e5c7b5a1a6e6c670b31650656490f4eaae5c3af3dc273eb289dc4f1f8390974`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`

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

-	Created: Tue, 26 Jan 2016 19:48:20 GMT
-	Parent Layer: `e6d581d9b5ab47a1fcce734abca3b957279f9f1b92faab8ce276e015bc776b02`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62636320 bytes)
-	v2 Blob: `sha256:7d4cc27b64c3c3ea5a2093bcf364a0672b5eded8cac30a543383d01e8e1eced1`
-	v2 Content-Length: 19.8 MB (19792117 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:44 GMT

#### `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Tue, 26 Jan 2016 19:48:29 GMT
-	Parent Layer: `c10e40660704d0441fd5f1067e786b0c68b7e411c3a3f68723cb63cac8e276b6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.9 MB (5894547 bytes)
-	v2 Blob: `sha256:5345aa49ef1b093964b73b41a92e4baea295a8508dfc68f4eda3b976aaa21ba1`
-	v2 Content-Length: 3.1 MB (3137506 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:35:30 GMT

#### `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 19:48:30 GMT
-	Parent Layer: `bfa7dba54292af840cdb2994af8883d2b5c4610c58ae6c51d5c00b0f1a5f1843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `edb21ec70129a2c0b53ff897db4bd1058e96c97d5f9eaedbef85daaf6c8761bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 26 Jan 2016 22:30:33 GMT
-	Parent Layer: `d79e295bd1ba837a65932b92598f2ae7a12cc20b4e32c7db78aa1f5296f06e8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`

```dockerfile
ENV SENTRY_VERSION=8.0.5
```

-	Created: Thu, 28 Jan 2016 17:02:48 GMT
-	Parent Layer: `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Thu, 28 Jan 2016 17:04:55 GMT
-	Parent Layer: `13f9f20677fcb26a94b61a3da65a3c8a224b24a9ab486c2ef1785e314e2a6ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (109043543 bytes)
-	v2 Blob: `sha256:a196456b4c870c639b39a69428142121b7c1ddb9d527e766fb4134f7534d5547`
-	v2 Content-Length: 27.5 MB (27467985 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:19:05 GMT

#### `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Thu, 28 Jan 2016 17:04:59 GMT
-	Parent Layer: `51310271d6f97adfc2914c20c77562f22059bed05a441ecc0cfc8aac3c2184c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `9aceb9c69fc74e876075982c1ddb83fa5daace0b6c9edf3ae3e3b16b675eb636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6395bed21bc1ce61c48e8c90f27f415622a3b06ba83b70f295774fe3ba8cc50d`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:45 GMT

#### `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:01 GMT
-	Parent Layer: `831cc44b89fe4c3997b13bb171c4017e5e895e73fda6bce028b0c54a7611e9a6`
-	Docker Version: 1.8.3
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:070411f6652e04188f717b3ebca0bdded57a07a1d5906c8edafb6819e9cf512d`
-	v2 Content-Length: 2.8 KB (2824 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:42 GMT

#### `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `6eb6dfb7cc5767fc3a96ce867d4207c421bf552b7ed026d544bcb380b3707a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:950ae2c2c7db6769de2230056ecf30c204d2db435d739bcf9ee131620aba09b9`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 17:18:38 GMT

#### `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Thu, 28 Jan 2016 17:05:02 GMT
-	Parent Layer: `5b523929c32d8b6ec11ac377d3f71d4577efae2acdaab4c88aa30b99f9cac60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`

```dockerfile
COPY file:76a358c52fb87645e42f1114bebc1482b31f0e442803817b992a60601432aeda in /
```

-	Created: Thu, 28 Jan 2016 17:05:03 GMT
-	Parent Layer: `94fa7d0dd0f19547fd6c276c5088cee0fff16fdd048b8a14a6d572ceff99b341`
-	Docker Version: 1.8.3
-	Virtual Size: 306.0 B
-	v2 Blob: `sha256:86c3dcaf3f95acd723f0a4998f449e0880958ff9285472664c956287c755930a`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Thu, 14 Jan 2016 20:33:36 GMT

#### `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `c0a1d6d1092fbfac706d9e72fea1a8f69c2cbc9677a6bb6a0cc4010d5eaa2152`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `6980d95639805bc587a72e76f28b1298552258e41b1d3f8e142feb53ecd36b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Jan 2016 17:05:04 GMT
-	Parent Layer: `1720f43011f3f8b7d67f0f3094f6d79abd77f57e2bd8dc6c397cf9304969591d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5069ea1cf369e0b2b893fe1871c9787d7ca018cb690d2568af0a058d6408dd3`

```dockerfile
CMD ["start"]
```

-	Created: Thu, 28 Jan 2016 17:05:05 GMT
-	Parent Layer: `11f34f1010b2dfea63513a1b17d68998a9a4bd42fc3dfacfc57756493ec0b88c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3df0770d86b90780333a7af4c40ee325d689101db101e40536cbce0dbba4b6c`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Thu, 28 Jan 2016 17:07:07 GMT
-	Parent Layer: `e5069ea1cf369e0b2b893fe1871c9787d7ca018cb690d2568af0a058d6408dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3866d69254688ec715113ba8fe530c66a2563531682962c6b7808d53f2ddc65d`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Thu, 28 Jan 2016 17:07:07 GMT
-	Parent Layer: `f3df0770d86b90780333a7af4c40ee325d689101db101e40536cbce0dbba4b6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1561331036db3e2626e2dcea114a790abf723a7f8d9813a55a7c8a9d93aef4b`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Thu, 28 Jan 2016 17:07:08 GMT
-	Parent Layer: `3866d69254688ec715113ba8fe530c66a2563531682962c6b7808d53f2ddc65d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2588de30964a3b86785218a47c148dbaee5c0ec4731200a7b114fa5a3e3e77f`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Thu, 28 Jan 2016 17:07:08 GMT
-	Parent Layer: `a1561331036db3e2626e2dcea114a790abf723a7f8d9813a55a7c8a9d93aef4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb8614b6530bef6e5c93fc8d556efd991c8177b8dc85c68b53e9f497f444c682`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Thu, 28 Jan 2016 17:07:09 GMT
-	Parent Layer: `c2588de30964a3b86785218a47c148dbaee5c0ec4731200a7b114fa5a3e3e77f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:7.7.4`](#sentry774)
-	[`sentry:7.7`](#sentry77)
-	[`sentry:7`](#sentry7)
-	[`sentry:8.0.6`](#sentry806)
-	[`sentry:8.0`](#sentry80)
-	[`sentry:8.0.6-onbuild`](#sentry806-onbuild)
-	[`sentry:8.0-onbuild`](#sentry80-onbuild)
-	[`sentry:8.1.2`](#sentry812)
-	[`sentry:8.1`](#sentry81)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.1.2-onbuild`](#sentry812-onbuild)
-	[`sentry:8.1-onbuild`](#sentry81-onbuild)
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

## `sentry:8.0.6`

```console
$ docker pull library/sentry@sha256:123bff06b7bcb4f9834c1d0142589dfc6ccba4591117468b4b99b221ef434525
```

-	Total Virtual Size: 785.2 MB (785179506 bytes)
-	Total v2 Content-Length: 291.6 MB (291586896 bytes)

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

#### `50692160262bfe67558afe7213cc772f60dec6d677f5c4023f91a490b5f04867`

```dockerfile
ENV SENTRY_VERSION=8.0.6
```

-	Created: Wed, 03 Feb 2016 18:35:36 GMT
-	Parent Layer: `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216971bb7414db1e796b8b46da70ff00e51f107b787ccb6c50a267e2cea23232`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 03 Feb 2016 18:37:43 GMT
-	Parent Layer: `50692160262bfe67558afe7213cc772f60dec6d677f5c4023f91a490b5f04867`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (109045685 bytes)
-	v2 Blob: `sha256:290e57dd0734516cff556a21b0c37133f84281adfc7a02d2aa933e8410e7b597`
-	v2 Content-Length: 27.5 MB (27465580 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:27 GMT

#### `3f6bfc598d88b35f36022809316a9335836622f4ca6aefa83837c4a3e140df10`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 03 Feb 2016 18:37:47 GMT
-	Parent Layer: `216971bb7414db1e796b8b46da70ff00e51f107b787ccb6c50a267e2cea23232`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f597e47f09cc954e28f4a0c581a363e8e80713a7fc33672f5c59e96061d2ca8`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 03 Feb 2016 18:37:48 GMT
-	Parent Layer: `3f6bfc598d88b35f36022809316a9335836622f4ca6aefa83837c4a3e140df10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37878bcaeb1e03d04c0d52e9b33274c62cd7c03ca664a54920bbd84057d6a730`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:10 GMT

#### `565e277bf07ceb54f49ca834a72579fc6aad8fd58537e635dfacfbf56fe7d77d`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:37:49 GMT
-	Parent Layer: `1f597e47f09cc954e28f4a0c581a363e8e80713a7fc33672f5c59e96061d2ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:f9f0f127da9925a83e67e425a10d07fb1d7b5a076abf9835e68b76347c3f9782`
-	v2 Content-Length: 2.8 KB (2822 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:07 GMT

#### `821104fed167d50a045fae269301cf5d4acc525d8dd49070d207edb3d5591d4e`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:37:49 GMT
-	Parent Layer: `565e277bf07ceb54f49ca834a72579fc6aad8fd58537e635dfacfbf56fe7d77d`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:18514e661b617b07cf0e4d28664881b1fd5ccdea669b1cd1cffd4d51a6d312d5`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:04 GMT

#### `40d634832a4d67f75ba5fa6ee1337bb38c3f0f739936b422b8fbc0af268cb136`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 03 Feb 2016 18:37:50 GMT
-	Parent Layer: `821104fed167d50a045fae269301cf5d4acc525d8dd49070d207edb3d5591d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `445d6115caab2138a197aaa4fee3fc6e68f116a05025d40eab1d15ae2d18fe09`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 03 Feb 2016 18:37:50 GMT
-	Parent Layer: `40d634832a4d67f75ba5fa6ee1337bb38c3f0f739936b422b8fbc0af268cb136`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:b6d30c6ee3462fbcf27166a407d30c29bbe3dff8ac315c56f76ccde1bd17f3d7`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:44:58 GMT

#### `46e9bdfc1849ea9c2d078cd1ac4eaff538a03f9ef72260ee07a705c25f85f640`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 03 Feb 2016 18:37:51 GMT
-	Parent Layer: `445d6115caab2138a197aaa4fee3fc6e68f116a05025d40eab1d15ae2d18fe09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63281b39394b7a6d6a2b51d60736f54ef664593b45816f8a84b248dffe9e777c`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 03 Feb 2016 18:37:51 GMT
-	Parent Layer: `46e9bdfc1849ea9c2d078cd1ac4eaff538a03f9ef72260ee07a705c25f85f640`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ffdc14e5c6bf1b339e40ac660ff3d572a6a56236e141733a2dfa10b16cc83d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 18:37:52 GMT
-	Parent Layer: `63281b39394b7a6d6a2b51d60736f54ef664593b45816f8a84b248dffe9e777c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1dad2a18b8191b2e5b55817ca824a7f8bde75e01ed22671a5d3d10215adac68`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 03 Feb 2016 18:37:52 GMT
-	Parent Layer: `d7ffdc14e5c6bf1b339e40ac660ff3d572a6a56236e141733a2dfa10b16cc83d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0`

```console
$ docker pull library/sentry@sha256:a6cce496054faef62bdbac7aca6cd29f2f93aac740c115b1c6de4e5603366252
```

-	Total Virtual Size: 785.2 MB (785179506 bytes)
-	Total v2 Content-Length: 291.6 MB (291586896 bytes)

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

#### `50692160262bfe67558afe7213cc772f60dec6d677f5c4023f91a490b5f04867`

```dockerfile
ENV SENTRY_VERSION=8.0.6
```

-	Created: Wed, 03 Feb 2016 18:35:36 GMT
-	Parent Layer: `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216971bb7414db1e796b8b46da70ff00e51f107b787ccb6c50a267e2cea23232`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 03 Feb 2016 18:37:43 GMT
-	Parent Layer: `50692160262bfe67558afe7213cc772f60dec6d677f5c4023f91a490b5f04867`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (109045685 bytes)
-	v2 Blob: `sha256:290e57dd0734516cff556a21b0c37133f84281adfc7a02d2aa933e8410e7b597`
-	v2 Content-Length: 27.5 MB (27465580 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:27 GMT

#### `3f6bfc598d88b35f36022809316a9335836622f4ca6aefa83837c4a3e140df10`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 03 Feb 2016 18:37:47 GMT
-	Parent Layer: `216971bb7414db1e796b8b46da70ff00e51f107b787ccb6c50a267e2cea23232`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f597e47f09cc954e28f4a0c581a363e8e80713a7fc33672f5c59e96061d2ca8`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 03 Feb 2016 18:37:48 GMT
-	Parent Layer: `3f6bfc598d88b35f36022809316a9335836622f4ca6aefa83837c4a3e140df10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37878bcaeb1e03d04c0d52e9b33274c62cd7c03ca664a54920bbd84057d6a730`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:10 GMT

#### `565e277bf07ceb54f49ca834a72579fc6aad8fd58537e635dfacfbf56fe7d77d`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:37:49 GMT
-	Parent Layer: `1f597e47f09cc954e28f4a0c581a363e8e80713a7fc33672f5c59e96061d2ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:f9f0f127da9925a83e67e425a10d07fb1d7b5a076abf9835e68b76347c3f9782`
-	v2 Content-Length: 2.8 KB (2822 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:07 GMT

#### `821104fed167d50a045fae269301cf5d4acc525d8dd49070d207edb3d5591d4e`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:37:49 GMT
-	Parent Layer: `565e277bf07ceb54f49ca834a72579fc6aad8fd58537e635dfacfbf56fe7d77d`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:18514e661b617b07cf0e4d28664881b1fd5ccdea669b1cd1cffd4d51a6d312d5`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:04 GMT

#### `40d634832a4d67f75ba5fa6ee1337bb38c3f0f739936b422b8fbc0af268cb136`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 03 Feb 2016 18:37:50 GMT
-	Parent Layer: `821104fed167d50a045fae269301cf5d4acc525d8dd49070d207edb3d5591d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `445d6115caab2138a197aaa4fee3fc6e68f116a05025d40eab1d15ae2d18fe09`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 03 Feb 2016 18:37:50 GMT
-	Parent Layer: `40d634832a4d67f75ba5fa6ee1337bb38c3f0f739936b422b8fbc0af268cb136`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:b6d30c6ee3462fbcf27166a407d30c29bbe3dff8ac315c56f76ccde1bd17f3d7`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:44:58 GMT

#### `46e9bdfc1849ea9c2d078cd1ac4eaff538a03f9ef72260ee07a705c25f85f640`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 03 Feb 2016 18:37:51 GMT
-	Parent Layer: `445d6115caab2138a197aaa4fee3fc6e68f116a05025d40eab1d15ae2d18fe09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63281b39394b7a6d6a2b51d60736f54ef664593b45816f8a84b248dffe9e777c`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 03 Feb 2016 18:37:51 GMT
-	Parent Layer: `46e9bdfc1849ea9c2d078cd1ac4eaff538a03f9ef72260ee07a705c25f85f640`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ffdc14e5c6bf1b339e40ac660ff3d572a6a56236e141733a2dfa10b16cc83d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 18:37:52 GMT
-	Parent Layer: `63281b39394b7a6d6a2b51d60736f54ef664593b45816f8a84b248dffe9e777c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1dad2a18b8191b2e5b55817ca824a7f8bde75e01ed22671a5d3d10215adac68`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 03 Feb 2016 18:37:52 GMT
-	Parent Layer: `d7ffdc14e5c6bf1b339e40ac660ff3d572a6a56236e141733a2dfa10b16cc83d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0.6-onbuild`

```console
$ docker pull library/sentry@sha256:ad1e91f193a2c92b12f0fcf54c9c90dc07bf5823c62649eebd3790275ac065e1
```

-	Total Virtual Size: 785.2 MB (785179506 bytes)
-	Total v2 Content-Length: 291.6 MB (291587056 bytes)

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

#### `50692160262bfe67558afe7213cc772f60dec6d677f5c4023f91a490b5f04867`

```dockerfile
ENV SENTRY_VERSION=8.0.6
```

-	Created: Wed, 03 Feb 2016 18:35:36 GMT
-	Parent Layer: `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216971bb7414db1e796b8b46da70ff00e51f107b787ccb6c50a267e2cea23232`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 03 Feb 2016 18:37:43 GMT
-	Parent Layer: `50692160262bfe67558afe7213cc772f60dec6d677f5c4023f91a490b5f04867`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (109045685 bytes)
-	v2 Blob: `sha256:290e57dd0734516cff556a21b0c37133f84281adfc7a02d2aa933e8410e7b597`
-	v2 Content-Length: 27.5 MB (27465580 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:27 GMT

#### `3f6bfc598d88b35f36022809316a9335836622f4ca6aefa83837c4a3e140df10`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 03 Feb 2016 18:37:47 GMT
-	Parent Layer: `216971bb7414db1e796b8b46da70ff00e51f107b787ccb6c50a267e2cea23232`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f597e47f09cc954e28f4a0c581a363e8e80713a7fc33672f5c59e96061d2ca8`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 03 Feb 2016 18:37:48 GMT
-	Parent Layer: `3f6bfc598d88b35f36022809316a9335836622f4ca6aefa83837c4a3e140df10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37878bcaeb1e03d04c0d52e9b33274c62cd7c03ca664a54920bbd84057d6a730`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:10 GMT

#### `565e277bf07ceb54f49ca834a72579fc6aad8fd58537e635dfacfbf56fe7d77d`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:37:49 GMT
-	Parent Layer: `1f597e47f09cc954e28f4a0c581a363e8e80713a7fc33672f5c59e96061d2ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:f9f0f127da9925a83e67e425a10d07fb1d7b5a076abf9835e68b76347c3f9782`
-	v2 Content-Length: 2.8 KB (2822 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:07 GMT

#### `821104fed167d50a045fae269301cf5d4acc525d8dd49070d207edb3d5591d4e`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:37:49 GMT
-	Parent Layer: `565e277bf07ceb54f49ca834a72579fc6aad8fd58537e635dfacfbf56fe7d77d`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:18514e661b617b07cf0e4d28664881b1fd5ccdea669b1cd1cffd4d51a6d312d5`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:04 GMT

#### `40d634832a4d67f75ba5fa6ee1337bb38c3f0f739936b422b8fbc0af268cb136`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 03 Feb 2016 18:37:50 GMT
-	Parent Layer: `821104fed167d50a045fae269301cf5d4acc525d8dd49070d207edb3d5591d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `445d6115caab2138a197aaa4fee3fc6e68f116a05025d40eab1d15ae2d18fe09`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 03 Feb 2016 18:37:50 GMT
-	Parent Layer: `40d634832a4d67f75ba5fa6ee1337bb38c3f0f739936b422b8fbc0af268cb136`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:b6d30c6ee3462fbcf27166a407d30c29bbe3dff8ac315c56f76ccde1bd17f3d7`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:44:58 GMT

#### `46e9bdfc1849ea9c2d078cd1ac4eaff538a03f9ef72260ee07a705c25f85f640`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 03 Feb 2016 18:37:51 GMT
-	Parent Layer: `445d6115caab2138a197aaa4fee3fc6e68f116a05025d40eab1d15ae2d18fe09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63281b39394b7a6d6a2b51d60736f54ef664593b45816f8a84b248dffe9e777c`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 03 Feb 2016 18:37:51 GMT
-	Parent Layer: `46e9bdfc1849ea9c2d078cd1ac4eaff538a03f9ef72260ee07a705c25f85f640`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ffdc14e5c6bf1b339e40ac660ff3d572a6a56236e141733a2dfa10b16cc83d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 18:37:52 GMT
-	Parent Layer: `63281b39394b7a6d6a2b51d60736f54ef664593b45816f8a84b248dffe9e777c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1dad2a18b8191b2e5b55817ca824a7f8bde75e01ed22671a5d3d10215adac68`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 03 Feb 2016 18:37:52 GMT
-	Parent Layer: `d7ffdc14e5c6bf1b339e40ac660ff3d572a6a56236e141733a2dfa10b16cc83d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac82dd5f8bb852f56729bd80351a1669dbabb5279e532012743d69fd1f441dc`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 03 Feb 2016 18:38:24 GMT
-	Parent Layer: `f1dad2a18b8191b2e5b55817ca824a7f8bde75e01ed22671a5d3d10215adac68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d086562dcc0cfe6b1e3c3c948015e89f8a7c56ea83dc94197b24a77c5c1e8a5`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 03 Feb 2016 18:38:24 GMT
-	Parent Layer: `6ac82dd5f8bb852f56729bd80351a1669dbabb5279e532012743d69fd1f441dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `935af878be54623a4dfed8301c21f8507185cdce4dde1f2333c7996dcfa91f9f`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 03 Feb 2016 18:38:25 GMT
-	Parent Layer: `9d086562dcc0cfe6b1e3c3c948015e89f8a7c56ea83dc94197b24a77c5c1e8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859e232d1c20f01843b4517a8210113861b2f1fa45ac689b9c7bb32260e8651c`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 03 Feb 2016 18:38:25 GMT
-	Parent Layer: `935af878be54623a4dfed8301c21f8507185cdce4dde1f2333c7996dcfa91f9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be8512383578de316720147bc7ed64ad578876a1df5076b4c2410841afb9263`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 03 Feb 2016 18:38:26 GMT
-	Parent Layer: `859e232d1c20f01843b4517a8210113861b2f1fa45ac689b9c7bb32260e8651c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.0-onbuild`

```console
$ docker pull library/sentry@sha256:eacc2cff8af3bf197ee60415dade4ee1243c39f6505382eaeaa1ca23bf2ac19a
```

-	Total Virtual Size: 785.2 MB (785179506 bytes)
-	Total v2 Content-Length: 291.6 MB (291587056 bytes)

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

#### `50692160262bfe67558afe7213cc772f60dec6d677f5c4023f91a490b5f04867`

```dockerfile
ENV SENTRY_VERSION=8.0.6
```

-	Created: Wed, 03 Feb 2016 18:35:36 GMT
-	Parent Layer: `cba2452db044d57f393fb32a581f34007a4f766304be9b9a638a9b020714cf8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216971bb7414db1e796b8b46da70ff00e51f107b787ccb6c50a267e2cea23232`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 03 Feb 2016 18:37:43 GMT
-	Parent Layer: `50692160262bfe67558afe7213cc772f60dec6d677f5c4023f91a490b5f04867`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (109045685 bytes)
-	v2 Blob: `sha256:290e57dd0734516cff556a21b0c37133f84281adfc7a02d2aa933e8410e7b597`
-	v2 Content-Length: 27.5 MB (27465580 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:27 GMT

#### `3f6bfc598d88b35f36022809316a9335836622f4ca6aefa83837c4a3e140df10`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 03 Feb 2016 18:37:47 GMT
-	Parent Layer: `216971bb7414db1e796b8b46da70ff00e51f107b787ccb6c50a267e2cea23232`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f597e47f09cc954e28f4a0c581a363e8e80713a7fc33672f5c59e96061d2ca8`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 03 Feb 2016 18:37:48 GMT
-	Parent Layer: `3f6bfc598d88b35f36022809316a9335836622f4ca6aefa83837c4a3e140df10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37878bcaeb1e03d04c0d52e9b33274c62cd7c03ca664a54920bbd84057d6a730`
-	v2 Content-Length: 175.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:10 GMT

#### `565e277bf07ceb54f49ca834a72579fc6aad8fd58537e635dfacfbf56fe7d77d`

```dockerfile
COPY file:de0ec2be231e3591094bf51acc41e5f6cbbd8390b035a571ac838dbc0e4817be in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:37:49 GMT
-	Parent Layer: `1f597e47f09cc954e28f4a0c581a363e8e80713a7fc33672f5c59e96061d2ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 7.0 KB (7039 bytes)
-	v2 Blob: `sha256:f9f0f127da9925a83e67e425a10d07fb1d7b5a076abf9835e68b76347c3f9782`
-	v2 Content-Length: 2.8 KB (2822 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:07 GMT

#### `821104fed167d50a045fae269301cf5d4acc525d8dd49070d207edb3d5591d4e`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:37:49 GMT
-	Parent Layer: `565e277bf07ceb54f49ca834a72579fc6aad8fd58537e635dfacfbf56fe7d77d`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:18514e661b617b07cf0e4d28664881b1fd5ccdea669b1cd1cffd4d51a6d312d5`
-	v2 Content-Length: 328.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:45:04 GMT

#### `40d634832a4d67f75ba5fa6ee1337bb38c3f0f739936b422b8fbc0af268cb136`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 03 Feb 2016 18:37:50 GMT
-	Parent Layer: `821104fed167d50a045fae269301cf5d4acc525d8dd49070d207edb3d5591d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `445d6115caab2138a197aaa4fee3fc6e68f116a05025d40eab1d15ae2d18fe09`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 03 Feb 2016 18:37:50 GMT
-	Parent Layer: `40d634832a4d67f75ba5fa6ee1337bb38c3f0f739936b422b8fbc0af268cb136`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:b6d30c6ee3462fbcf27166a407d30c29bbe3dff8ac315c56f76ccde1bd17f3d7`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:44:58 GMT

#### `46e9bdfc1849ea9c2d078cd1ac4eaff538a03f9ef72260ee07a705c25f85f640`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 03 Feb 2016 18:37:51 GMT
-	Parent Layer: `445d6115caab2138a197aaa4fee3fc6e68f116a05025d40eab1d15ae2d18fe09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63281b39394b7a6d6a2b51d60736f54ef664593b45816f8a84b248dffe9e777c`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 03 Feb 2016 18:37:51 GMT
-	Parent Layer: `46e9bdfc1849ea9c2d078cd1ac4eaff538a03f9ef72260ee07a705c25f85f640`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ffdc14e5c6bf1b339e40ac660ff3d572a6a56236e141733a2dfa10b16cc83d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 18:37:52 GMT
-	Parent Layer: `63281b39394b7a6d6a2b51d60736f54ef664593b45816f8a84b248dffe9e777c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1dad2a18b8191b2e5b55817ca824a7f8bde75e01ed22671a5d3d10215adac68`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 03 Feb 2016 18:37:52 GMT
-	Parent Layer: `d7ffdc14e5c6bf1b339e40ac660ff3d572a6a56236e141733a2dfa10b16cc83d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac82dd5f8bb852f56729bd80351a1669dbabb5279e532012743d69fd1f441dc`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 03 Feb 2016 18:38:24 GMT
-	Parent Layer: `f1dad2a18b8191b2e5b55817ca824a7f8bde75e01ed22671a5d3d10215adac68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d086562dcc0cfe6b1e3c3c948015e89f8a7c56ea83dc94197b24a77c5c1e8a5`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 03 Feb 2016 18:38:24 GMT
-	Parent Layer: `6ac82dd5f8bb852f56729bd80351a1669dbabb5279e532012743d69fd1f441dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `935af878be54623a4dfed8301c21f8507185cdce4dde1f2333c7996dcfa91f9f`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 03 Feb 2016 18:38:25 GMT
-	Parent Layer: `9d086562dcc0cfe6b1e3c3c948015e89f8a7c56ea83dc94197b24a77c5c1e8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859e232d1c20f01843b4517a8210113861b2f1fa45ac689b9c7bb32260e8651c`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 03 Feb 2016 18:38:25 GMT
-	Parent Layer: `935af878be54623a4dfed8301c21f8507185cdce4dde1f2333c7996dcfa91f9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be8512383578de316720147bc7ed64ad578876a1df5076b4c2410841afb9263`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 03 Feb 2016 18:38:26 GMT
-	Parent Layer: `859e232d1c20f01843b4517a8210113861b2f1fa45ac689b9c7bb32260e8651c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.1.2`

**does not exist** (yet?)

## `sentry:8.1`

```console
$ docker pull library/sentry@sha256:150cb7853e7ecbc17c700f3304ddbb18f35df37e548db0caaff52fcce5978719
```

-	Total Virtual Size: 480.0 MB (480020862 bytes)
-	Total v2 Content-Length: 165.9 MB (165931803 bytes)

### Layers (25)

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

#### `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:07:47 GMT
-	Parent Layer: `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`

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

-	Created: Tue, 26 Jan 2016 05:11:02 GMT
-	Parent Layer: `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`
-	Docker Version: 1.8.3
-	Virtual Size: 67.1 MB (67091624 bytes)
-	v2 Blob: `sha256:537178714e941e4ded36d82677fd8a4fde8891f168227848c250971a2ae36016`
-	v2 Content-Length: 21.9 MB (21917269 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:43:13 GMT

#### `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 05:11:04 GMT
-	Parent Layer: `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab2fa0f7251babdd8c1a191310b266659c9c5bfb54a0b82e423caa439ae671af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 03 Feb 2016 18:39:32 GMT
-	Parent Layer: `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165665607 bytes)
-	v2 Blob: `sha256:48a5d5122c4cd2281ae1a147cf5c98415f210e3fd7ec859b00c8356fe202f85f`
-	v2 Content-Length: 60.0 MB (59981094 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:47:18 GMT

#### `18f2e7789607541b8c961ed5374daeca9babffa226d5121623a6c8e4ab87ddf7`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 03 Feb 2016 18:39:34 GMT
-	Parent Layer: `ab2fa0f7251babdd8c1a191310b266659c9c5bfb54a0b82e423caa439ae671af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36294f5ec793cc55ad45c4506e6d156cb09ccf30c2b79109ab3454e2f7c7262f`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 03 Feb 2016 18:39:34 GMT
-	Parent Layer: `18f2e7789607541b8c961ed5374daeca9babffa226d5121623a6c8e4ab87ddf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7878a61079f886f16012fac4c62db24a9165cf67adfaa2b1cd54250a7971ae11`

```dockerfile
ENV SENTRY_VERSION=8.1.1
```

-	Created: Wed, 03 Feb 2016 18:39:35 GMT
-	Parent Layer: `36294f5ec793cc55ad45c4506e6d156cb09ccf30c2b79109ab3454e2f7c7262f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090969aea78bdd5e83b8ec97b84487f4dbbb277d188a10367148cc211a23767f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 03 Feb 2016 18:41:58 GMT
-	Parent Layer: `7878a61079f886f16012fac4c62db24a9165cf67adfaa2b1cd54250a7971ae11`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114792894 bytes)
-	v2 Blob: `sha256:4db6c27596d1412d535d7738b4ce881906f0e48fa8fdec4d5aaddd2cd89c3bbd`
-	v2 Content-Length: 29.4 MB (29359094 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:48 GMT

#### `6c6e243b7bb6993ae39b00f3136a88a8f3400135d2a7a09700757132df6d4385`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 03 Feb 2016 18:42:02 GMT
-	Parent Layer: `090969aea78bdd5e83b8ec97b84487f4dbbb277d188a10367148cc211a23767f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acaa3841db30134dc1f4b35c919a583ccc8294b29c9dc0b2057478ed80b2a1a3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 03 Feb 2016 18:42:04 GMT
-	Parent Layer: `6c6e243b7bb6993ae39b00f3136a88a8f3400135d2a7a09700757132df6d4385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3476ca77dfbf362df2ffb3b859251bf5e9e5509f1c972ee5c0f3f7f3caf4435`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:31 GMT

#### `217cdec75810b1dc3bf25a89a1360581d50e61acb8a793baad3ce242376e4155`

```dockerfile
COPY file:9b42f28d540c1d7a6f0abe8015ccba9cd3d948ffe45c4bc14326d4b7152e7394 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:42:04 GMT
-	Parent Layer: `acaa3841db30134dc1f4b35c919a583ccc8294b29c9dc0b2057478ed80b2a1a3`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7802 bytes)
-	v2 Blob: `sha256:b07129447d8f719ff0013e1cbef8bcccb33d63e92dfb1493d1ddbca301954807`
-	v2 Content-Length: 3.0 KB (3037 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:26 GMT

#### `209935f34d8bf0f2c9a1bc9899b1dca69ea95b1db2d992aa98a8968aae21a15f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:42:05 GMT
-	Parent Layer: `217cdec75810b1dc3bf25a89a1360581d50e61acb8a793baad3ce242376e4155`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:be5cf467c2792cd1a7abf1f4ddb037efbfe6cbac18dfdbbe9313eca372ccb441`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:23 GMT

#### `f5f1e38873b8f4b0ab0ad17acbd0655e4015d4c57c9d89b81d7e7c6089f01b7c`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 03 Feb 2016 18:42:05 GMT
-	Parent Layer: `209935f34d8bf0f2c9a1bc9899b1dca69ea95b1db2d992aa98a8968aae21a15f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29ce8bd8263dbc0a6bc9db0ecb85b8925852bc778ca4f626cdca37ea77c0b0de`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 03 Feb 2016 18:42:06 GMT
-	Parent Layer: `f5f1e38873b8f4b0ab0ad17acbd0655e4015d4c57c9d89b81d7e7c6089f01b7c`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:17 GMT

#### `47644677cfc0533a1c9cbf1814065cd066ecbe896b351c431b3e8d1ad6a14cbc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 03 Feb 2016 18:42:06 GMT
-	Parent Layer: `29ce8bd8263dbc0a6bc9db0ecb85b8925852bc778ca4f626cdca37ea77c0b0de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d27ed387240eafdb9d55b026bcae817543382370cd83fa828b9856d5553b8bd6`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 03 Feb 2016 18:42:07 GMT
-	Parent Layer: `47644677cfc0533a1c9cbf1814065cd066ecbe896b351c431b3e8d1ad6a14cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f669cdf6ebc884ca415e618e79978393b0d34cc1aec00f448cca8d589b1fa16`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 18:42:08 GMT
-	Parent Layer: `d27ed387240eafdb9d55b026bcae817543382370cd83fa828b9856d5553b8bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8437c8359cdef74689d1020dff9989b7689b64c42097de9b6dc192f685795a7f`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 03 Feb 2016 18:42:08 GMT
-	Parent Layer: `3f669cdf6ebc884ca415e618e79978393b0d34cc1aec00f448cca8d589b1fa16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:be42461b6ebfcb75d985562e55bd4e947650da2f93d0bd8471a7e87b86fb9807
```

-	Total Virtual Size: 480.0 MB (480020862 bytes)
-	Total v2 Content-Length: 165.9 MB (165931803 bytes)

### Layers (25)

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

#### `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:07:47 GMT
-	Parent Layer: `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`

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

-	Created: Tue, 26 Jan 2016 05:11:02 GMT
-	Parent Layer: `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`
-	Docker Version: 1.8.3
-	Virtual Size: 67.1 MB (67091624 bytes)
-	v2 Blob: `sha256:537178714e941e4ded36d82677fd8a4fde8891f168227848c250971a2ae36016`
-	v2 Content-Length: 21.9 MB (21917269 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:43:13 GMT

#### `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 05:11:04 GMT
-	Parent Layer: `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab2fa0f7251babdd8c1a191310b266659c9c5bfb54a0b82e423caa439ae671af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 03 Feb 2016 18:39:32 GMT
-	Parent Layer: `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165665607 bytes)
-	v2 Blob: `sha256:48a5d5122c4cd2281ae1a147cf5c98415f210e3fd7ec859b00c8356fe202f85f`
-	v2 Content-Length: 60.0 MB (59981094 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:47:18 GMT

#### `18f2e7789607541b8c961ed5374daeca9babffa226d5121623a6c8e4ab87ddf7`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 03 Feb 2016 18:39:34 GMT
-	Parent Layer: `ab2fa0f7251babdd8c1a191310b266659c9c5bfb54a0b82e423caa439ae671af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36294f5ec793cc55ad45c4506e6d156cb09ccf30c2b79109ab3454e2f7c7262f`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 03 Feb 2016 18:39:34 GMT
-	Parent Layer: `18f2e7789607541b8c961ed5374daeca9babffa226d5121623a6c8e4ab87ddf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7878a61079f886f16012fac4c62db24a9165cf67adfaa2b1cd54250a7971ae11`

```dockerfile
ENV SENTRY_VERSION=8.1.1
```

-	Created: Wed, 03 Feb 2016 18:39:35 GMT
-	Parent Layer: `36294f5ec793cc55ad45c4506e6d156cb09ccf30c2b79109ab3454e2f7c7262f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090969aea78bdd5e83b8ec97b84487f4dbbb277d188a10367148cc211a23767f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 03 Feb 2016 18:41:58 GMT
-	Parent Layer: `7878a61079f886f16012fac4c62db24a9165cf67adfaa2b1cd54250a7971ae11`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114792894 bytes)
-	v2 Blob: `sha256:4db6c27596d1412d535d7738b4ce881906f0e48fa8fdec4d5aaddd2cd89c3bbd`
-	v2 Content-Length: 29.4 MB (29359094 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:48 GMT

#### `6c6e243b7bb6993ae39b00f3136a88a8f3400135d2a7a09700757132df6d4385`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 03 Feb 2016 18:42:02 GMT
-	Parent Layer: `090969aea78bdd5e83b8ec97b84487f4dbbb277d188a10367148cc211a23767f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acaa3841db30134dc1f4b35c919a583ccc8294b29c9dc0b2057478ed80b2a1a3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 03 Feb 2016 18:42:04 GMT
-	Parent Layer: `6c6e243b7bb6993ae39b00f3136a88a8f3400135d2a7a09700757132df6d4385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3476ca77dfbf362df2ffb3b859251bf5e9e5509f1c972ee5c0f3f7f3caf4435`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:31 GMT

#### `217cdec75810b1dc3bf25a89a1360581d50e61acb8a793baad3ce242376e4155`

```dockerfile
COPY file:9b42f28d540c1d7a6f0abe8015ccba9cd3d948ffe45c4bc14326d4b7152e7394 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:42:04 GMT
-	Parent Layer: `acaa3841db30134dc1f4b35c919a583ccc8294b29c9dc0b2057478ed80b2a1a3`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7802 bytes)
-	v2 Blob: `sha256:b07129447d8f719ff0013e1cbef8bcccb33d63e92dfb1493d1ddbca301954807`
-	v2 Content-Length: 3.0 KB (3037 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:26 GMT

#### `209935f34d8bf0f2c9a1bc9899b1dca69ea95b1db2d992aa98a8968aae21a15f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:42:05 GMT
-	Parent Layer: `217cdec75810b1dc3bf25a89a1360581d50e61acb8a793baad3ce242376e4155`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:be5cf467c2792cd1a7abf1f4ddb037efbfe6cbac18dfdbbe9313eca372ccb441`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:23 GMT

#### `f5f1e38873b8f4b0ab0ad17acbd0655e4015d4c57c9d89b81d7e7c6089f01b7c`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 03 Feb 2016 18:42:05 GMT
-	Parent Layer: `209935f34d8bf0f2c9a1bc9899b1dca69ea95b1db2d992aa98a8968aae21a15f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29ce8bd8263dbc0a6bc9db0ecb85b8925852bc778ca4f626cdca37ea77c0b0de`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 03 Feb 2016 18:42:06 GMT
-	Parent Layer: `f5f1e38873b8f4b0ab0ad17acbd0655e4015d4c57c9d89b81d7e7c6089f01b7c`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:17 GMT

#### `47644677cfc0533a1c9cbf1814065cd066ecbe896b351c431b3e8d1ad6a14cbc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 03 Feb 2016 18:42:06 GMT
-	Parent Layer: `29ce8bd8263dbc0a6bc9db0ecb85b8925852bc778ca4f626cdca37ea77c0b0de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d27ed387240eafdb9d55b026bcae817543382370cd83fa828b9856d5553b8bd6`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 03 Feb 2016 18:42:07 GMT
-	Parent Layer: `47644677cfc0533a1c9cbf1814065cd066ecbe896b351c431b3e8d1ad6a14cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f669cdf6ebc884ca415e618e79978393b0d34cc1aec00f448cca8d589b1fa16`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 18:42:08 GMT
-	Parent Layer: `d27ed387240eafdb9d55b026bcae817543382370cd83fa828b9856d5553b8bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8437c8359cdef74689d1020dff9989b7689b64c42097de9b6dc192f685795a7f`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 03 Feb 2016 18:42:08 GMT
-	Parent Layer: `3f669cdf6ebc884ca415e618e79978393b0d34cc1aec00f448cca8d589b1fa16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:5b4a96f58f4a48a9e5c9ebbba6732c6572a6c8f79ada3cb87d53fdd312895d69
```

-	Total Virtual Size: 480.0 MB (480020862 bytes)
-	Total v2 Content-Length: 165.9 MB (165931803 bytes)

### Layers (25)

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

#### `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:07:47 GMT
-	Parent Layer: `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`

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

-	Created: Tue, 26 Jan 2016 05:11:02 GMT
-	Parent Layer: `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`
-	Docker Version: 1.8.3
-	Virtual Size: 67.1 MB (67091624 bytes)
-	v2 Blob: `sha256:537178714e941e4ded36d82677fd8a4fde8891f168227848c250971a2ae36016`
-	v2 Content-Length: 21.9 MB (21917269 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:43:13 GMT

#### `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 05:11:04 GMT
-	Parent Layer: `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab2fa0f7251babdd8c1a191310b266659c9c5bfb54a0b82e423caa439ae671af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 03 Feb 2016 18:39:32 GMT
-	Parent Layer: `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165665607 bytes)
-	v2 Blob: `sha256:48a5d5122c4cd2281ae1a147cf5c98415f210e3fd7ec859b00c8356fe202f85f`
-	v2 Content-Length: 60.0 MB (59981094 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:47:18 GMT

#### `18f2e7789607541b8c961ed5374daeca9babffa226d5121623a6c8e4ab87ddf7`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 03 Feb 2016 18:39:34 GMT
-	Parent Layer: `ab2fa0f7251babdd8c1a191310b266659c9c5bfb54a0b82e423caa439ae671af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36294f5ec793cc55ad45c4506e6d156cb09ccf30c2b79109ab3454e2f7c7262f`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 03 Feb 2016 18:39:34 GMT
-	Parent Layer: `18f2e7789607541b8c961ed5374daeca9babffa226d5121623a6c8e4ab87ddf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7878a61079f886f16012fac4c62db24a9165cf67adfaa2b1cd54250a7971ae11`

```dockerfile
ENV SENTRY_VERSION=8.1.1
```

-	Created: Wed, 03 Feb 2016 18:39:35 GMT
-	Parent Layer: `36294f5ec793cc55ad45c4506e6d156cb09ccf30c2b79109ab3454e2f7c7262f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090969aea78bdd5e83b8ec97b84487f4dbbb277d188a10367148cc211a23767f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 03 Feb 2016 18:41:58 GMT
-	Parent Layer: `7878a61079f886f16012fac4c62db24a9165cf67adfaa2b1cd54250a7971ae11`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114792894 bytes)
-	v2 Blob: `sha256:4db6c27596d1412d535d7738b4ce881906f0e48fa8fdec4d5aaddd2cd89c3bbd`
-	v2 Content-Length: 29.4 MB (29359094 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:48 GMT

#### `6c6e243b7bb6993ae39b00f3136a88a8f3400135d2a7a09700757132df6d4385`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 03 Feb 2016 18:42:02 GMT
-	Parent Layer: `090969aea78bdd5e83b8ec97b84487f4dbbb277d188a10367148cc211a23767f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acaa3841db30134dc1f4b35c919a583ccc8294b29c9dc0b2057478ed80b2a1a3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 03 Feb 2016 18:42:04 GMT
-	Parent Layer: `6c6e243b7bb6993ae39b00f3136a88a8f3400135d2a7a09700757132df6d4385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3476ca77dfbf362df2ffb3b859251bf5e9e5509f1c972ee5c0f3f7f3caf4435`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:31 GMT

#### `217cdec75810b1dc3bf25a89a1360581d50e61acb8a793baad3ce242376e4155`

```dockerfile
COPY file:9b42f28d540c1d7a6f0abe8015ccba9cd3d948ffe45c4bc14326d4b7152e7394 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:42:04 GMT
-	Parent Layer: `acaa3841db30134dc1f4b35c919a583ccc8294b29c9dc0b2057478ed80b2a1a3`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7802 bytes)
-	v2 Blob: `sha256:b07129447d8f719ff0013e1cbef8bcccb33d63e92dfb1493d1ddbca301954807`
-	v2 Content-Length: 3.0 KB (3037 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:26 GMT

#### `209935f34d8bf0f2c9a1bc9899b1dca69ea95b1db2d992aa98a8968aae21a15f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:42:05 GMT
-	Parent Layer: `217cdec75810b1dc3bf25a89a1360581d50e61acb8a793baad3ce242376e4155`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:be5cf467c2792cd1a7abf1f4ddb037efbfe6cbac18dfdbbe9313eca372ccb441`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:23 GMT

#### `f5f1e38873b8f4b0ab0ad17acbd0655e4015d4c57c9d89b81d7e7c6089f01b7c`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 03 Feb 2016 18:42:05 GMT
-	Parent Layer: `209935f34d8bf0f2c9a1bc9899b1dca69ea95b1db2d992aa98a8968aae21a15f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29ce8bd8263dbc0a6bc9db0ecb85b8925852bc778ca4f626cdca37ea77c0b0de`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 03 Feb 2016 18:42:06 GMT
-	Parent Layer: `f5f1e38873b8f4b0ab0ad17acbd0655e4015d4c57c9d89b81d7e7c6089f01b7c`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:17 GMT

#### `47644677cfc0533a1c9cbf1814065cd066ecbe896b351c431b3e8d1ad6a14cbc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 03 Feb 2016 18:42:06 GMT
-	Parent Layer: `29ce8bd8263dbc0a6bc9db0ecb85b8925852bc778ca4f626cdca37ea77c0b0de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d27ed387240eafdb9d55b026bcae817543382370cd83fa828b9856d5553b8bd6`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 03 Feb 2016 18:42:07 GMT
-	Parent Layer: `47644677cfc0533a1c9cbf1814065cd066ecbe896b351c431b3e8d1ad6a14cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f669cdf6ebc884ca415e618e79978393b0d34cc1aec00f448cca8d589b1fa16`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 18:42:08 GMT
-	Parent Layer: `d27ed387240eafdb9d55b026bcae817543382370cd83fa828b9856d5553b8bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8437c8359cdef74689d1020dff9989b7689b64c42097de9b6dc192f685795a7f`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 03 Feb 2016 18:42:08 GMT
-	Parent Layer: `3f669cdf6ebc884ca415e618e79978393b0d34cc1aec00f448cca8d589b1fa16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.1.2-onbuild`

**does not exist** (yet?)

## `sentry:8.1-onbuild`

```console
$ docker pull library/sentry@sha256:50c11f64b80ac1eb986de7a8858e4c39f364c3ae66724a267bd3752220e585ed
```

-	Total Virtual Size: 480.0 MB (480020862 bytes)
-	Total v2 Content-Length: 165.9 MB (165931963 bytes)

### Layers (30)

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

#### `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:07:47 GMT
-	Parent Layer: `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`

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

-	Created: Tue, 26 Jan 2016 05:11:02 GMT
-	Parent Layer: `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`
-	Docker Version: 1.8.3
-	Virtual Size: 67.1 MB (67091624 bytes)
-	v2 Blob: `sha256:537178714e941e4ded36d82677fd8a4fde8891f168227848c250971a2ae36016`
-	v2 Content-Length: 21.9 MB (21917269 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:43:13 GMT

#### `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 05:11:04 GMT
-	Parent Layer: `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab2fa0f7251babdd8c1a191310b266659c9c5bfb54a0b82e423caa439ae671af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 03 Feb 2016 18:39:32 GMT
-	Parent Layer: `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165665607 bytes)
-	v2 Blob: `sha256:48a5d5122c4cd2281ae1a147cf5c98415f210e3fd7ec859b00c8356fe202f85f`
-	v2 Content-Length: 60.0 MB (59981094 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:47:18 GMT

#### `18f2e7789607541b8c961ed5374daeca9babffa226d5121623a6c8e4ab87ddf7`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 03 Feb 2016 18:39:34 GMT
-	Parent Layer: `ab2fa0f7251babdd8c1a191310b266659c9c5bfb54a0b82e423caa439ae671af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36294f5ec793cc55ad45c4506e6d156cb09ccf30c2b79109ab3454e2f7c7262f`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 03 Feb 2016 18:39:34 GMT
-	Parent Layer: `18f2e7789607541b8c961ed5374daeca9babffa226d5121623a6c8e4ab87ddf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7878a61079f886f16012fac4c62db24a9165cf67adfaa2b1cd54250a7971ae11`

```dockerfile
ENV SENTRY_VERSION=8.1.1
```

-	Created: Wed, 03 Feb 2016 18:39:35 GMT
-	Parent Layer: `36294f5ec793cc55ad45c4506e6d156cb09ccf30c2b79109ab3454e2f7c7262f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090969aea78bdd5e83b8ec97b84487f4dbbb277d188a10367148cc211a23767f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 03 Feb 2016 18:41:58 GMT
-	Parent Layer: `7878a61079f886f16012fac4c62db24a9165cf67adfaa2b1cd54250a7971ae11`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114792894 bytes)
-	v2 Blob: `sha256:4db6c27596d1412d535d7738b4ce881906f0e48fa8fdec4d5aaddd2cd89c3bbd`
-	v2 Content-Length: 29.4 MB (29359094 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:48 GMT

#### `6c6e243b7bb6993ae39b00f3136a88a8f3400135d2a7a09700757132df6d4385`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 03 Feb 2016 18:42:02 GMT
-	Parent Layer: `090969aea78bdd5e83b8ec97b84487f4dbbb277d188a10367148cc211a23767f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acaa3841db30134dc1f4b35c919a583ccc8294b29c9dc0b2057478ed80b2a1a3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 03 Feb 2016 18:42:04 GMT
-	Parent Layer: `6c6e243b7bb6993ae39b00f3136a88a8f3400135d2a7a09700757132df6d4385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3476ca77dfbf362df2ffb3b859251bf5e9e5509f1c972ee5c0f3f7f3caf4435`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:31 GMT

#### `217cdec75810b1dc3bf25a89a1360581d50e61acb8a793baad3ce242376e4155`

```dockerfile
COPY file:9b42f28d540c1d7a6f0abe8015ccba9cd3d948ffe45c4bc14326d4b7152e7394 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:42:04 GMT
-	Parent Layer: `acaa3841db30134dc1f4b35c919a583ccc8294b29c9dc0b2057478ed80b2a1a3`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7802 bytes)
-	v2 Blob: `sha256:b07129447d8f719ff0013e1cbef8bcccb33d63e92dfb1493d1ddbca301954807`
-	v2 Content-Length: 3.0 KB (3037 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:26 GMT

#### `209935f34d8bf0f2c9a1bc9899b1dca69ea95b1db2d992aa98a8968aae21a15f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:42:05 GMT
-	Parent Layer: `217cdec75810b1dc3bf25a89a1360581d50e61acb8a793baad3ce242376e4155`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:be5cf467c2792cd1a7abf1f4ddb037efbfe6cbac18dfdbbe9313eca372ccb441`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:23 GMT

#### `f5f1e38873b8f4b0ab0ad17acbd0655e4015d4c57c9d89b81d7e7c6089f01b7c`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 03 Feb 2016 18:42:05 GMT
-	Parent Layer: `209935f34d8bf0f2c9a1bc9899b1dca69ea95b1db2d992aa98a8968aae21a15f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29ce8bd8263dbc0a6bc9db0ecb85b8925852bc778ca4f626cdca37ea77c0b0de`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 03 Feb 2016 18:42:06 GMT
-	Parent Layer: `f5f1e38873b8f4b0ab0ad17acbd0655e4015d4c57c9d89b81d7e7c6089f01b7c`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:17 GMT

#### `47644677cfc0533a1c9cbf1814065cd066ecbe896b351c431b3e8d1ad6a14cbc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 03 Feb 2016 18:42:06 GMT
-	Parent Layer: `29ce8bd8263dbc0a6bc9db0ecb85b8925852bc778ca4f626cdca37ea77c0b0de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d27ed387240eafdb9d55b026bcae817543382370cd83fa828b9856d5553b8bd6`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 03 Feb 2016 18:42:07 GMT
-	Parent Layer: `47644677cfc0533a1c9cbf1814065cd066ecbe896b351c431b3e8d1ad6a14cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f669cdf6ebc884ca415e618e79978393b0d34cc1aec00f448cca8d589b1fa16`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 18:42:08 GMT
-	Parent Layer: `d27ed387240eafdb9d55b026bcae817543382370cd83fa828b9856d5553b8bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8437c8359cdef74689d1020dff9989b7689b64c42097de9b6dc192f685795a7f`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 03 Feb 2016 18:42:08 GMT
-	Parent Layer: `3f669cdf6ebc884ca415e618e79978393b0d34cc1aec00f448cca8d589b1fa16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfed129ca83d39705805099f7ef9432793e439799fda5e9a9d6350d38b174fd8`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 03 Feb 2016 18:43:46 GMT
-	Parent Layer: `8437c8359cdef74689d1020dff9989b7689b64c42097de9b6dc192f685795a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea3f8e7b05ffa152f89aa342ec114f25d72a494bde045f49d98d9e9ea9f2a6b0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 03 Feb 2016 18:43:47 GMT
-	Parent Layer: `bfed129ca83d39705805099f7ef9432793e439799fda5e9a9d6350d38b174fd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d024755a1df174b480b29f48c54f832364b216d0132fe9471483aaf3546a8da7`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 03 Feb 2016 18:43:48 GMT
-	Parent Layer: `ea3f8e7b05ffa152f89aa342ec114f25d72a494bde045f49d98d9e9ea9f2a6b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c438ebcb44e3096bd91ea7ce6327b9eb258eed3e3decb1ff0b2bd7a16d5796`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 03 Feb 2016 18:43:48 GMT
-	Parent Layer: `d024755a1df174b480b29f48c54f832364b216d0132fe9471483aaf3546a8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a935cfe819fe69f933884000859b6d0c853000e70a60f08d39306e44f2da97c`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 03 Feb 2016 18:43:49 GMT
-	Parent Layer: `e4c438ebcb44e3096bd91ea7ce6327b9eb258eed3e3decb1ff0b2bd7a16d5796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:38ae1b4167033566304812a79a99fabee9f71f02bab2d94956163e3f9492ace5
```

-	Total Virtual Size: 480.0 MB (480020862 bytes)
-	Total v2 Content-Length: 165.9 MB (165931963 bytes)

### Layers (30)

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

#### `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:07:47 GMT
-	Parent Layer: `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`

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

-	Created: Tue, 26 Jan 2016 05:11:02 GMT
-	Parent Layer: `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`
-	Docker Version: 1.8.3
-	Virtual Size: 67.1 MB (67091624 bytes)
-	v2 Blob: `sha256:537178714e941e4ded36d82677fd8a4fde8891f168227848c250971a2ae36016`
-	v2 Content-Length: 21.9 MB (21917269 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:43:13 GMT

#### `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 05:11:04 GMT
-	Parent Layer: `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab2fa0f7251babdd8c1a191310b266659c9c5bfb54a0b82e423caa439ae671af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 03 Feb 2016 18:39:32 GMT
-	Parent Layer: `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165665607 bytes)
-	v2 Blob: `sha256:48a5d5122c4cd2281ae1a147cf5c98415f210e3fd7ec859b00c8356fe202f85f`
-	v2 Content-Length: 60.0 MB (59981094 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:47:18 GMT

#### `18f2e7789607541b8c961ed5374daeca9babffa226d5121623a6c8e4ab87ddf7`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 03 Feb 2016 18:39:34 GMT
-	Parent Layer: `ab2fa0f7251babdd8c1a191310b266659c9c5bfb54a0b82e423caa439ae671af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36294f5ec793cc55ad45c4506e6d156cb09ccf30c2b79109ab3454e2f7c7262f`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 03 Feb 2016 18:39:34 GMT
-	Parent Layer: `18f2e7789607541b8c961ed5374daeca9babffa226d5121623a6c8e4ab87ddf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7878a61079f886f16012fac4c62db24a9165cf67adfaa2b1cd54250a7971ae11`

```dockerfile
ENV SENTRY_VERSION=8.1.1
```

-	Created: Wed, 03 Feb 2016 18:39:35 GMT
-	Parent Layer: `36294f5ec793cc55ad45c4506e6d156cb09ccf30c2b79109ab3454e2f7c7262f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090969aea78bdd5e83b8ec97b84487f4dbbb277d188a10367148cc211a23767f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 03 Feb 2016 18:41:58 GMT
-	Parent Layer: `7878a61079f886f16012fac4c62db24a9165cf67adfaa2b1cd54250a7971ae11`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114792894 bytes)
-	v2 Blob: `sha256:4db6c27596d1412d535d7738b4ce881906f0e48fa8fdec4d5aaddd2cd89c3bbd`
-	v2 Content-Length: 29.4 MB (29359094 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:48 GMT

#### `6c6e243b7bb6993ae39b00f3136a88a8f3400135d2a7a09700757132df6d4385`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 03 Feb 2016 18:42:02 GMT
-	Parent Layer: `090969aea78bdd5e83b8ec97b84487f4dbbb277d188a10367148cc211a23767f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acaa3841db30134dc1f4b35c919a583ccc8294b29c9dc0b2057478ed80b2a1a3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 03 Feb 2016 18:42:04 GMT
-	Parent Layer: `6c6e243b7bb6993ae39b00f3136a88a8f3400135d2a7a09700757132df6d4385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3476ca77dfbf362df2ffb3b859251bf5e9e5509f1c972ee5c0f3f7f3caf4435`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:31 GMT

#### `217cdec75810b1dc3bf25a89a1360581d50e61acb8a793baad3ce242376e4155`

```dockerfile
COPY file:9b42f28d540c1d7a6f0abe8015ccba9cd3d948ffe45c4bc14326d4b7152e7394 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:42:04 GMT
-	Parent Layer: `acaa3841db30134dc1f4b35c919a583ccc8294b29c9dc0b2057478ed80b2a1a3`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7802 bytes)
-	v2 Blob: `sha256:b07129447d8f719ff0013e1cbef8bcccb33d63e92dfb1493d1ddbca301954807`
-	v2 Content-Length: 3.0 KB (3037 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:26 GMT

#### `209935f34d8bf0f2c9a1bc9899b1dca69ea95b1db2d992aa98a8968aae21a15f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:42:05 GMT
-	Parent Layer: `217cdec75810b1dc3bf25a89a1360581d50e61acb8a793baad3ce242376e4155`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:be5cf467c2792cd1a7abf1f4ddb037efbfe6cbac18dfdbbe9313eca372ccb441`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:23 GMT

#### `f5f1e38873b8f4b0ab0ad17acbd0655e4015d4c57c9d89b81d7e7c6089f01b7c`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 03 Feb 2016 18:42:05 GMT
-	Parent Layer: `209935f34d8bf0f2c9a1bc9899b1dca69ea95b1db2d992aa98a8968aae21a15f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29ce8bd8263dbc0a6bc9db0ecb85b8925852bc778ca4f626cdca37ea77c0b0de`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 03 Feb 2016 18:42:06 GMT
-	Parent Layer: `f5f1e38873b8f4b0ab0ad17acbd0655e4015d4c57c9d89b81d7e7c6089f01b7c`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:17 GMT

#### `47644677cfc0533a1c9cbf1814065cd066ecbe896b351c431b3e8d1ad6a14cbc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 03 Feb 2016 18:42:06 GMT
-	Parent Layer: `29ce8bd8263dbc0a6bc9db0ecb85b8925852bc778ca4f626cdca37ea77c0b0de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d27ed387240eafdb9d55b026bcae817543382370cd83fa828b9856d5553b8bd6`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 03 Feb 2016 18:42:07 GMT
-	Parent Layer: `47644677cfc0533a1c9cbf1814065cd066ecbe896b351c431b3e8d1ad6a14cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f669cdf6ebc884ca415e618e79978393b0d34cc1aec00f448cca8d589b1fa16`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 18:42:08 GMT
-	Parent Layer: `d27ed387240eafdb9d55b026bcae817543382370cd83fa828b9856d5553b8bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8437c8359cdef74689d1020dff9989b7689b64c42097de9b6dc192f685795a7f`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 03 Feb 2016 18:42:08 GMT
-	Parent Layer: `3f669cdf6ebc884ca415e618e79978393b0d34cc1aec00f448cca8d589b1fa16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfed129ca83d39705805099f7ef9432793e439799fda5e9a9d6350d38b174fd8`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 03 Feb 2016 18:43:46 GMT
-	Parent Layer: `8437c8359cdef74689d1020dff9989b7689b64c42097de9b6dc192f685795a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea3f8e7b05ffa152f89aa342ec114f25d72a494bde045f49d98d9e9ea9f2a6b0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 03 Feb 2016 18:43:47 GMT
-	Parent Layer: `bfed129ca83d39705805099f7ef9432793e439799fda5e9a9d6350d38b174fd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d024755a1df174b480b29f48c54f832364b216d0132fe9471483aaf3546a8da7`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 03 Feb 2016 18:43:48 GMT
-	Parent Layer: `ea3f8e7b05ffa152f89aa342ec114f25d72a494bde045f49d98d9e9ea9f2a6b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c438ebcb44e3096bd91ea7ce6327b9eb258eed3e3decb1ff0b2bd7a16d5796`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 03 Feb 2016 18:43:48 GMT
-	Parent Layer: `d024755a1df174b480b29f48c54f832364b216d0132fe9471483aaf3546a8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a935cfe819fe69f933884000859b6d0c853000e70a60f08d39306e44f2da97c`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 03 Feb 2016 18:43:49 GMT
-	Parent Layer: `e4c438ebcb44e3096bd91ea7ce6327b9eb258eed3e3decb1ff0b2bd7a16d5796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:5862aff7b6b7073e71cf453f26f50cf9d08c92a6f6443f56a25144f0502e8e23
```

-	Total Virtual Size: 480.0 MB (480020862 bytes)
-	Total v2 Content-Length: 165.9 MB (165931963 bytes)

### Layers (30)

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

#### `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `3fc22320bb27b257d8f95bcdfe2c7c257f1d80ea213d01c6e9d0bbac6452e26a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 26 Jan 2016 05:07:46 GMT
-	Parent Layer: `b26b972ae5ee2d7640b45b5fc79dc1dcc1a18ce6fc63aa3b8586203f0682a04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Tue, 26 Jan 2016 05:07:47 GMT
-	Parent Layer: `15be5d3c11d97df01cd291863ce09e835f99a2a8a6f38278a52211cd7cc894ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`

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

-	Created: Tue, 26 Jan 2016 05:11:02 GMT
-	Parent Layer: `437e83786dedc0b9cfdddb9ca6073b0d935008455c8d7ba8fe8f96ad93d7f860`
-	Docker Version: 1.8.3
-	Virtual Size: 67.1 MB (67091624 bytes)
-	v2 Blob: `sha256:537178714e941e4ded36d82677fd8a4fde8891f168227848c250971a2ae36016`
-	v2 Content-Length: 21.9 MB (21917269 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:43:13 GMT

#### `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 26 Jan 2016 05:11:04 GMT
-	Parent Layer: `620797765bc55dbc5692f5c1aa8e153403d1c8f5b2861bf814c55b4a42ed3a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab2fa0f7251babdd8c1a191310b266659c9c5bfb54a0b82e423caa439ae671af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 03 Feb 2016 18:39:32 GMT
-	Parent Layer: `99b38a1176ed0f7ece9e7a98d37b75d8f2f49560c6fe58d289f40dcd8577d5d3`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165665607 bytes)
-	v2 Blob: `sha256:48a5d5122c4cd2281ae1a147cf5c98415f210e3fd7ec859b00c8356fe202f85f`
-	v2 Content-Length: 60.0 MB (59981094 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:47:18 GMT

#### `18f2e7789607541b8c961ed5374daeca9babffa226d5121623a6c8e4ab87ddf7`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Wed, 03 Feb 2016 18:39:34 GMT
-	Parent Layer: `ab2fa0f7251babdd8c1a191310b266659c9c5bfb54a0b82e423caa439ae671af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36294f5ec793cc55ad45c4506e6d156cb09ccf30c2b79109ab3454e2f7c7262f`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Wed, 03 Feb 2016 18:39:34 GMT
-	Parent Layer: `18f2e7789607541b8c961ed5374daeca9babffa226d5121623a6c8e4ab87ddf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7878a61079f886f16012fac4c62db24a9165cf67adfaa2b1cd54250a7971ae11`

```dockerfile
ENV SENTRY_VERSION=8.1.1
```

-	Created: Wed, 03 Feb 2016 18:39:35 GMT
-	Parent Layer: `36294f5ec793cc55ad45c4506e6d156cb09ccf30c2b79109ab3454e2f7c7262f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090969aea78bdd5e83b8ec97b84487f4dbbb277d188a10367148cc211a23767f`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Wed, 03 Feb 2016 18:41:58 GMT
-	Parent Layer: `7878a61079f886f16012fac4c62db24a9165cf67adfaa2b1cd54250a7971ae11`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114792894 bytes)
-	v2 Blob: `sha256:4db6c27596d1412d535d7738b4ce881906f0e48fa8fdec4d5aaddd2cd89c3bbd`
-	v2 Content-Length: 29.4 MB (29359094 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:48 GMT

#### `6c6e243b7bb6993ae39b00f3136a88a8f3400135d2a7a09700757132df6d4385`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Wed, 03 Feb 2016 18:42:02 GMT
-	Parent Layer: `090969aea78bdd5e83b8ec97b84487f4dbbb277d188a10367148cc211a23767f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acaa3841db30134dc1f4b35c919a583ccc8294b29c9dc0b2057478ed80b2a1a3`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Wed, 03 Feb 2016 18:42:04 GMT
-	Parent Layer: `6c6e243b7bb6993ae39b00f3136a88a8f3400135d2a7a09700757132df6d4385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3476ca77dfbf362df2ffb3b859251bf5e9e5509f1c972ee5c0f3f7f3caf4435`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:31 GMT

#### `217cdec75810b1dc3bf25a89a1360581d50e61acb8a793baad3ce242376e4155`

```dockerfile
COPY file:9b42f28d540c1d7a6f0abe8015ccba9cd3d948ffe45c4bc14326d4b7152e7394 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:42:04 GMT
-	Parent Layer: `acaa3841db30134dc1f4b35c919a583ccc8294b29c9dc0b2057478ed80b2a1a3`
-	Docker Version: 1.9.1
-	Virtual Size: 7.8 KB (7802 bytes)
-	v2 Blob: `sha256:b07129447d8f719ff0013e1cbef8bcccb33d63e92dfb1493d1ddbca301954807`
-	v2 Content-Length: 3.0 KB (3037 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:26 GMT

#### `209935f34d8bf0f2c9a1bc9899b1dca69ea95b1db2d992aa98a8968aae21a15f`

```dockerfile
COPY file:55ce95232f92878602324b8b6dc15c0ef27d24d8716696bcab83debe5cc512c6 in /etc/sentry/
```

-	Created: Wed, 03 Feb 2016 18:42:05 GMT
-	Parent Layer: `217cdec75810b1dc3bf25a89a1360581d50e61acb8a793baad3ce242376e4155`
-	Docker Version: 1.9.1
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:be5cf467c2792cd1a7abf1f4ddb037efbfe6cbac18dfdbbe9313eca372ccb441`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:23 GMT

#### `f5f1e38873b8f4b0ab0ad17acbd0655e4015d4c57c9d89b81d7e7c6089f01b7c`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 03 Feb 2016 18:42:05 GMT
-	Parent Layer: `209935f34d8bf0f2c9a1bc9899b1dca69ea95b1db2d992aa98a8968aae21a15f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29ce8bd8263dbc0a6bc9db0ecb85b8925852bc778ca4f626cdca37ea77c0b0de`

```dockerfile
COPY file:6cd23f359468ddb7cb51bf453c03ca51e1b8398f87bb02beaa614f109f397084 in /
```

-	Created: Wed, 03 Feb 2016 18:42:06 GMT
-	Parent Layer: `f5f1e38873b8f4b0ab0ad17acbd0655e4015d4c57c9d89b81d7e7c6089f01b7c`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 B
-	v2 Blob: `sha256:e5d4dea5a5c4dce3fda34c9b67bf423a344adb6830777b3d0cbe05e525b73245`
-	v2 Content-Length: 349.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 18:46:17 GMT

#### `47644677cfc0533a1c9cbf1814065cd066ecbe896b351c431b3e8d1ad6a14cbc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 03 Feb 2016 18:42:06 GMT
-	Parent Layer: `29ce8bd8263dbc0a6bc9db0ecb85b8925852bc778ca4f626cdca37ea77c0b0de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d27ed387240eafdb9d55b026bcae817543382370cd83fa828b9856d5553b8bd6`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 03 Feb 2016 18:42:07 GMT
-	Parent Layer: `47644677cfc0533a1c9cbf1814065cd066ecbe896b351c431b3e8d1ad6a14cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f669cdf6ebc884ca415e618e79978393b0d34cc1aec00f448cca8d589b1fa16`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 18:42:08 GMT
-	Parent Layer: `d27ed387240eafdb9d55b026bcae817543382370cd83fa828b9856d5553b8bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8437c8359cdef74689d1020dff9989b7689b64c42097de9b6dc192f685795a7f`

```dockerfile
CMD ["start"]
```

-	Created: Wed, 03 Feb 2016 18:42:08 GMT
-	Parent Layer: `3f669cdf6ebc884ca415e618e79978393b0d34cc1aec00f448cca8d589b1fa16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfed129ca83d39705805099f7ef9432793e439799fda5e9a9d6350d38b174fd8`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 03 Feb 2016 18:43:46 GMT
-	Parent Layer: `8437c8359cdef74689d1020dff9989b7689b64c42097de9b6dc192f685795a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea3f8e7b05ffa152f89aa342ec114f25d72a494bde045f49d98d9e9ea9f2a6b0`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 03 Feb 2016 18:43:47 GMT
-	Parent Layer: `bfed129ca83d39705805099f7ef9432793e439799fda5e9a9d6350d38b174fd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d024755a1df174b480b29f48c54f832364b216d0132fe9471483aaf3546a8da7`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 03 Feb 2016 18:43:48 GMT
-	Parent Layer: `ea3f8e7b05ffa152f89aa342ec114f25d72a494bde045f49d98d9e9ea9f2a6b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c438ebcb44e3096bd91ea7ce6327b9eb258eed3e3decb1ff0b2bd7a16d5796`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 03 Feb 2016 18:43:48 GMT
-	Parent Layer: `d024755a1df174b480b29f48c54f832364b216d0132fe9471483aaf3546a8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a935cfe819fe69f933884000859b6d0c853000e70a60f08d39306e44f2da97c`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 03 Feb 2016 18:43:49 GMT
-	Parent Layer: `e4c438ebcb44e3096bd91ea7ce6327b9eb258eed3e3decb1ff0b2bd7a16d5796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

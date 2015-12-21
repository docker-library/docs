<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redis`

-	[`redis:2.6.17`](#redis2617)
-	[`redis:2.6`](#redis26)
-	[`redis:2.6.17-32bit`](#redis2617-32bit)
-	[`redis:2.6-32bit`](#redis26-32bit)
-	[`redis:2.8.23`](#redis2823)
-	[`redis:2.8`](#redis28)
-	[`redis:2`](#redis2)
-	[`redis:2.8.23-32bit`](#redis2823-32bit)
-	[`redis:2.8-32bit`](#redis28-32bit)
-	[`redis:2-32bit`](#redis2-32bit)
-	[`redis:3.0.6`](#redis306)
-	[`redis:3.0`](#redis30)
-	[`redis:3`](#redis3)
-	[`redis:latest`](#redislatest)
-	[`redis:3.0.6-32bit`](#redis306-32bit)
-	[`redis:3.0-32bit`](#redis30-32bit)
-	[`redis:3-32bit`](#redis3-32bit)
-	[`redis:32bit`](#redis32bit)

## `redis:2.6.17`

```console
$ docker pull library/redis@sha256:0ddb06cd423f6b9c5b50e16292e933932d1b869c769ebd040e7d6e65a0c219a9
```

-	Total Virtual Size: 108.5 MB (108531889 bytes)
-	Total v2 Content-Length: 46.6 MB (46584207 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:56:00 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12322264 bytes)
-	v2 Blob: `sha256:e8e35bd1c2a279c1a236d14c7cf44b3293a60904cf52239aeb4ea153c578e55f`
-	v2 Content-Length: 5.9 MB (5934398 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:40 GMT

#### `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:56:03 GMT
-	Parent Layer: `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:7a92ec4be915ee719a725a67571e9dea3bbe484970c37060f09e0e69e2c1d82c`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:33 GMT

#### `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:56:09 GMT
-	Parent Layer: `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bc6dc331f4782c889eb4a81be39a66fe9c79f65b74b97da1e7bc0518d5596465`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:30 GMT

#### `bb7fcf7de0d778299b37c534ed1f0eafc90464372b6f653613b406b0e3087e05`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Sat, 05 Dec 2015 10:56:10 GMT
-	Parent Layer: `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c0672c24c76efe406201a9cfb755e972f48ce77658f6005b4f8df81d1469e02`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Sat, 05 Dec 2015 10:56:10 GMT
-	Parent Layer: `bb7fcf7de0d778299b37c534ed1f0eafc90464372b6f653613b406b0e3087e05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `025f9aa0a57f5a48de376ca1509bc09c7a2fc6d3b84dc935736499b16180c9d9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Sat, 05 Dec 2015 10:56:11 GMT
-	Parent Layer: `9c0672c24c76efe406201a9cfb755e972f48ce77658f6005b4f8df81d1469e02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c31048d3366b311fe2cdaaef60264a83b14ed2621b075eb69dc4257f684b0f3a`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& ln -s redis-server "$(dirname "$(which redis-server)")/redis-sentinel" \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 10:56:54 GMT
-	Parent Layer: `025f9aa0a57f5a48de376ca1509bc09c7a2fc6d3b84dc935736499b16180c9d9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8725248 bytes)
-	v2 Blob: `sha256:b0917ce468700cc32756d2a251e403a1c3d8b91387e9ba539281ee667ff891aa`
-	v2 Content-Length: 2.7 MB (2742837 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:19 GMT

#### `983fd166346340ccd41debb190d4c88d5ceb4b5375fcec0b2aac93efbedc4a4a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 10:56:56 GMT
-	Parent Layer: `c31048d3366b311fe2cdaaef60264a83b14ed2621b075eb69dc4257f684b0f3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:86ca4e5126cd50c4ef25b6e1f0682a101c708ad2bf25a21a2b522948512dd08f`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:14 GMT

#### `6dbec4cb5046754fc0fd168904fc44eceae3e4164e8c2d330b64812642dd5924`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 10:56:56 GMT
-	Parent Layer: `983fd166346340ccd41debb190d4c88d5ceb4b5375fcec0b2aac93efbedc4a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f66ee143dfcb5594a4ffbadc57ffaa4b7af589504ea63db0f2fe0c3197a651`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 10:56:57 GMT
-	Parent Layer: `6dbec4cb5046754fc0fd168904fc44eceae3e4164e8c2d330b64812642dd5924`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a29dc391644655c60eda64a19b234b9dc72e54e064af8b231dd1a2b368fb3375`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 10:56:58 GMT
-	Parent Layer: `f3f66ee143dfcb5594a4ffbadc57ffaa4b7af589504ea63db0f2fe0c3197a651`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `121df79ee35e9a71ad9cfebe2c4011ee55858bbad7ce17e21cd70e1aaa141311`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:56:58 GMT
-	Parent Layer: `a29dc391644655c60eda64a19b234b9dc72e54e064af8b231dd1a2b368fb3375`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19beb9ee1ecd4500021c1e39bbd7ad10742e3e8b3af3e3d22c0a4e12eda6e58b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 10:56:59 GMT
-	Parent Layer: `121df79ee35e9a71ad9cfebe2c4011ee55858bbad7ce17e21cd70e1aaa141311`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f98387617056062634537379e433b40d4b6e192e532b667331888aa31e26e920`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 10:56:59 GMT
-	Parent Layer: `19beb9ee1ecd4500021c1e39bbd7ad10742e3e8b3af3e3d22c0a4e12eda6e58b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.6`

```console
$ docker pull library/redis@sha256:974839b16620606caf54b47e17585ab8612b8c494fa0be23a690b31e6005c366
```

-	Total Virtual Size: 108.5 MB (108531889 bytes)
-	Total v2 Content-Length: 46.6 MB (46584207 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:56:00 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12322264 bytes)
-	v2 Blob: `sha256:e8e35bd1c2a279c1a236d14c7cf44b3293a60904cf52239aeb4ea153c578e55f`
-	v2 Content-Length: 5.9 MB (5934398 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:40 GMT

#### `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:56:03 GMT
-	Parent Layer: `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:7a92ec4be915ee719a725a67571e9dea3bbe484970c37060f09e0e69e2c1d82c`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:33 GMT

#### `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:56:09 GMT
-	Parent Layer: `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bc6dc331f4782c889eb4a81be39a66fe9c79f65b74b97da1e7bc0518d5596465`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:30 GMT

#### `bb7fcf7de0d778299b37c534ed1f0eafc90464372b6f653613b406b0e3087e05`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Sat, 05 Dec 2015 10:56:10 GMT
-	Parent Layer: `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c0672c24c76efe406201a9cfb755e972f48ce77658f6005b4f8df81d1469e02`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Sat, 05 Dec 2015 10:56:10 GMT
-	Parent Layer: `bb7fcf7de0d778299b37c534ed1f0eafc90464372b6f653613b406b0e3087e05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `025f9aa0a57f5a48de376ca1509bc09c7a2fc6d3b84dc935736499b16180c9d9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Sat, 05 Dec 2015 10:56:11 GMT
-	Parent Layer: `9c0672c24c76efe406201a9cfb755e972f48ce77658f6005b4f8df81d1469e02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c31048d3366b311fe2cdaaef60264a83b14ed2621b075eb69dc4257f684b0f3a`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& ln -s redis-server "$(dirname "$(which redis-server)")/redis-sentinel" \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 10:56:54 GMT
-	Parent Layer: `025f9aa0a57f5a48de376ca1509bc09c7a2fc6d3b84dc935736499b16180c9d9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8725248 bytes)
-	v2 Blob: `sha256:b0917ce468700cc32756d2a251e403a1c3d8b91387e9ba539281ee667ff891aa`
-	v2 Content-Length: 2.7 MB (2742837 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:19 GMT

#### `983fd166346340ccd41debb190d4c88d5ceb4b5375fcec0b2aac93efbedc4a4a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 10:56:56 GMT
-	Parent Layer: `c31048d3366b311fe2cdaaef60264a83b14ed2621b075eb69dc4257f684b0f3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:86ca4e5126cd50c4ef25b6e1f0682a101c708ad2bf25a21a2b522948512dd08f`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:14 GMT

#### `6dbec4cb5046754fc0fd168904fc44eceae3e4164e8c2d330b64812642dd5924`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 10:56:56 GMT
-	Parent Layer: `983fd166346340ccd41debb190d4c88d5ceb4b5375fcec0b2aac93efbedc4a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f66ee143dfcb5594a4ffbadc57ffaa4b7af589504ea63db0f2fe0c3197a651`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 10:56:57 GMT
-	Parent Layer: `6dbec4cb5046754fc0fd168904fc44eceae3e4164e8c2d330b64812642dd5924`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a29dc391644655c60eda64a19b234b9dc72e54e064af8b231dd1a2b368fb3375`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 10:56:58 GMT
-	Parent Layer: `f3f66ee143dfcb5594a4ffbadc57ffaa4b7af589504ea63db0f2fe0c3197a651`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `121df79ee35e9a71ad9cfebe2c4011ee55858bbad7ce17e21cd70e1aaa141311`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:56:58 GMT
-	Parent Layer: `a29dc391644655c60eda64a19b234b9dc72e54e064af8b231dd1a2b368fb3375`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19beb9ee1ecd4500021c1e39bbd7ad10742e3e8b3af3e3d22c0a4e12eda6e58b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 10:56:59 GMT
-	Parent Layer: `121df79ee35e9a71ad9cfebe2c4011ee55858bbad7ce17e21cd70e1aaa141311`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f98387617056062634537379e433b40d4b6e192e532b667331888aa31e26e920`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 10:56:59 GMT
-	Parent Layer: `19beb9ee1ecd4500021c1e39bbd7ad10742e3e8b3af3e3d22c0a4e12eda6e58b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.6.17-32bit`

```console
$ docker pull library/redis@sha256:337368efcc575404a4ec1f4a1076c50ebd83909c02bc093efe7c6d7d18d638b9
```

-	Total Virtual Size: 115.9 MB (115894619 bytes)
-	Total v2 Content-Length: 50.4 MB (50379406 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:58:21 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21529522 bytes)
-	v2 Blob: `sha256:38a1e833e493b4ed38516b81fecc0d37170819e4a94aa88fbd499bac1d6c6726`
-	v2 Content-Length: 9.9 MB (9859570 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:48:00 GMT

#### `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:58:24 GMT
-	Parent Layer: `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:aa994a848e9cf1d8df1b9363969cb006ca7cff7a84cfd35b40c3994500dbf10d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:52 GMT

#### `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:58:29 GMT
-	Parent Layer: `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bf079348a923462dd53f098ac4c230ad3dfd8ed86df651f961e6bce24a92b284`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:48 GMT

#### `16e69c72fd87b1b2e79e52f662113a72aad1c23c878f409803fde797863e40c1`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Sat, 05 Dec 2015 10:58:29 GMT
-	Parent Layer: `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dbc9d10b511ce09fc9b607ae3370e67ea229306d829e20a3076dbb171d6f245`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Sat, 05 Dec 2015 10:58:30 GMT
-	Parent Layer: `16e69c72fd87b1b2e79e52f662113a72aad1c23c878f409803fde797863e40c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf2b6ce118db1f19bfb6bf106187df38373c55673224a16cc000c46320178300`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Sat, 05 Dec 2015 10:58:30 GMT
-	Parent Layer: `6dbc9d10b511ce09fc9b607ae3370e67ea229306d829e20a3076dbb171d6f245`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8726a5f3f14e0e6e7d7cc94d8a691ae41e81c2f2013b1f0e307bf7c9ea09b8dc`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& ln -s redis-server "$(dirname "$(which redis-server)")/redis-sentinel" \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 10:59:18 GMT
-	Parent Layer: `bf2b6ce118db1f19bfb6bf106187df38373c55673224a16cc000c46320178300`
-	Docker Version: 1.8.3
-	Virtual Size: 6.9 MB (6880720 bytes)
-	v2 Blob: `sha256:61992afbe938ba00206a9e9cbb8bad714f78076637492e4770aeea065b67f047`
-	v2 Content-Length: 2.6 MB (2612866 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:34 GMT

#### `f3f647319494b530d5abe8144d1006a3be60d2901c285a82437f477ff8a7ee6d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 10:59:19 GMT
-	Parent Layer: `8726a5f3f14e0e6e7d7cc94d8a691ae41e81c2f2013b1f0e307bf7c9ea09b8dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:369eb881f503c19c29dc8483b002f8cd21c542d7dbbecaf73b8279fd01e2973f`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:29 GMT

#### `55d0f1e855def83d8912fb63cd9f17e246d160562a7e87ff24d98c3957604393`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 10:59:20 GMT
-	Parent Layer: `f3f647319494b530d5abe8144d1006a3be60d2901c285a82437f477ff8a7ee6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3493ac4b7ba633a1df75e9ba8549e4cc435682625f20775643f3eb60acdc528d`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 10:59:20 GMT
-	Parent Layer: `55d0f1e855def83d8912fb63cd9f17e246d160562a7e87ff24d98c3957604393`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aef8b9a7414f5a20684480c045d8fca57c215c7d777965211f481f45bbd6c98`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 10:59:21 GMT
-	Parent Layer: `3493ac4b7ba633a1df75e9ba8549e4cc435682625f20775643f3eb60acdc528d`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `dfc01e280a58f6c1d44033f4ec6f13a9f3d5576e6f961b25b207c1f776db8a02`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:59:21 GMT
-	Parent Layer: `5aef8b9a7414f5a20684480c045d8fca57c215c7d777965211f481f45bbd6c98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b44b0a800cc87b0369b622cdd17b2c7e29110f6fed4bf1515f74919f52b7f3ca`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 10:59:22 GMT
-	Parent Layer: `dfc01e280a58f6c1d44033f4ec6f13a9f3d5576e6f961b25b207c1f776db8a02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4dc2b215617e8894bd203a6a258f695495b2b837aba18d4f7843e19502de1af`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 10:59:22 GMT
-	Parent Layer: `b44b0a800cc87b0369b622cdd17b2c7e29110f6fed4bf1515f74919f52b7f3ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.6-32bit`

```console
$ docker pull library/redis@sha256:0ad31f6d7b4a964dc9dbbbc8faa296326792d16494b7907f3a8bbac46bffe055
```

-	Total Virtual Size: 115.9 MB (115894619 bytes)
-	Total v2 Content-Length: 50.4 MB (50379406 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:58:21 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21529522 bytes)
-	v2 Blob: `sha256:38a1e833e493b4ed38516b81fecc0d37170819e4a94aa88fbd499bac1d6c6726`
-	v2 Content-Length: 9.9 MB (9859570 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:48:00 GMT

#### `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:58:24 GMT
-	Parent Layer: `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:aa994a848e9cf1d8df1b9363969cb006ca7cff7a84cfd35b40c3994500dbf10d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:52 GMT

#### `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:58:29 GMT
-	Parent Layer: `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bf079348a923462dd53f098ac4c230ad3dfd8ed86df651f961e6bce24a92b284`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:48 GMT

#### `16e69c72fd87b1b2e79e52f662113a72aad1c23c878f409803fde797863e40c1`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Sat, 05 Dec 2015 10:58:29 GMT
-	Parent Layer: `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dbc9d10b511ce09fc9b607ae3370e67ea229306d829e20a3076dbb171d6f245`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Sat, 05 Dec 2015 10:58:30 GMT
-	Parent Layer: `16e69c72fd87b1b2e79e52f662113a72aad1c23c878f409803fde797863e40c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf2b6ce118db1f19bfb6bf106187df38373c55673224a16cc000c46320178300`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Sat, 05 Dec 2015 10:58:30 GMT
-	Parent Layer: `6dbc9d10b511ce09fc9b607ae3370e67ea229306d829e20a3076dbb171d6f245`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8726a5f3f14e0e6e7d7cc94d8a691ae41e81c2f2013b1f0e307bf7c9ea09b8dc`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& ln -s redis-server "$(dirname "$(which redis-server)")/redis-sentinel" \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 10:59:18 GMT
-	Parent Layer: `bf2b6ce118db1f19bfb6bf106187df38373c55673224a16cc000c46320178300`
-	Docker Version: 1.8.3
-	Virtual Size: 6.9 MB (6880720 bytes)
-	v2 Blob: `sha256:61992afbe938ba00206a9e9cbb8bad714f78076637492e4770aeea065b67f047`
-	v2 Content-Length: 2.6 MB (2612866 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:34 GMT

#### `f3f647319494b530d5abe8144d1006a3be60d2901c285a82437f477ff8a7ee6d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 10:59:19 GMT
-	Parent Layer: `8726a5f3f14e0e6e7d7cc94d8a691ae41e81c2f2013b1f0e307bf7c9ea09b8dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:369eb881f503c19c29dc8483b002f8cd21c542d7dbbecaf73b8279fd01e2973f`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:29 GMT

#### `55d0f1e855def83d8912fb63cd9f17e246d160562a7e87ff24d98c3957604393`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 10:59:20 GMT
-	Parent Layer: `f3f647319494b530d5abe8144d1006a3be60d2901c285a82437f477ff8a7ee6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3493ac4b7ba633a1df75e9ba8549e4cc435682625f20775643f3eb60acdc528d`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 10:59:20 GMT
-	Parent Layer: `55d0f1e855def83d8912fb63cd9f17e246d160562a7e87ff24d98c3957604393`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aef8b9a7414f5a20684480c045d8fca57c215c7d777965211f481f45bbd6c98`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 10:59:21 GMT
-	Parent Layer: `3493ac4b7ba633a1df75e9ba8549e4cc435682625f20775643f3eb60acdc528d`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `dfc01e280a58f6c1d44033f4ec6f13a9f3d5576e6f961b25b207c1f776db8a02`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:59:21 GMT
-	Parent Layer: `5aef8b9a7414f5a20684480c045d8fca57c215c7d777965211f481f45bbd6c98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b44b0a800cc87b0369b622cdd17b2c7e29110f6fed4bf1515f74919f52b7f3ca`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 10:59:22 GMT
-	Parent Layer: `dfc01e280a58f6c1d44033f4ec6f13a9f3d5576e6f961b25b207c1f776db8a02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4dc2b215617e8894bd203a6a258f695495b2b837aba18d4f7843e19502de1af`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 10:59:22 GMT
-	Parent Layer: `b44b0a800cc87b0369b622cdd17b2c7e29110f6fed4bf1515f74919f52b7f3ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23`

```console
$ docker pull library/redis@sha256:636390ac392b9a34e9dcd978ef583d9417316321ee33f429b6fc7cb4ef0ac392
```

-	Total Virtual Size: 108.9 MB (108901614 bytes)
-	Total v2 Content-Length: 46.8 MB (46773567 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:56:00 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12322264 bytes)
-	v2 Blob: `sha256:e8e35bd1c2a279c1a236d14c7cf44b3293a60904cf52239aeb4ea153c578e55f`
-	v2 Content-Length: 5.9 MB (5934398 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:40 GMT

#### `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:56:03 GMT
-	Parent Layer: `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:7a92ec4be915ee719a725a67571e9dea3bbe484970c37060f09e0e69e2c1d82c`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:33 GMT

#### `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:56:09 GMT
-	Parent Layer: `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bc6dc331f4782c889eb4a81be39a66fe9c79f65b74b97da1e7bc0518d5596465`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:30 GMT

#### `e43ca15ed35296321eaf1c75d11992e09adb0b7e5f077ea574c0192efef2e48b`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Sat, 05 Dec 2015 11:00:19 GMT
-	Parent Layer: `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a656c8d1725bdf8a3bd066401139f0f328053df5087b72d037fd92a8a74bee9a`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Sat, 05 Dec 2015 11:00:20 GMT
-	Parent Layer: `e43ca15ed35296321eaf1c75d11992e09adb0b7e5f077ea574c0192efef2e48b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `784e2741345f872a6ce6c3e404d509edcea1202ef35071092cc0f786adb76ba4`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Sat, 05 Dec 2015 11:00:20 GMT
-	Parent Layer: `a656c8d1725bdf8a3bd066401139f0f328053df5087b72d037fd92a8a74bee9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db99935363535afa44dd447c6859339f368a72b93645b84152d3169a7415351d`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 11:02:00 GMT
-	Parent Layer: `784e2741345f872a6ce6c3e404d509edcea1202ef35071092cc0f786adb76ba4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9094973 bytes)
-	v2 Blob: `sha256:a9d6f14ca3a34d73cab6db90bffae604d6eb33984602f4ec6a04627541ba26c1`
-	v2 Content-Length: 2.9 MB (2932197 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:49:12 GMT

#### `7d6c2aa2cac1403b15006fff6170fd78b3f4700e94fe3451670c1752e2cc59fe`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 11:02:01 GMT
-	Parent Layer: `db99935363535afa44dd447c6859339f368a72b93645b84152d3169a7415351d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e6a7d6406970f70732699a193299df3f0d33c6e73ca9bf06c576417386c8dff`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:49:07 GMT

#### `d4aef99716e06069ae1351e49517150d279325713a3c5de553c44aa9b4662f11`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:02:02 GMT
-	Parent Layer: `7d6c2aa2cac1403b15006fff6170fd78b3f4700e94fe3451670c1752e2cc59fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b60b803e1736654d7047500beb748028954e26c5db2a305a7b51d783d629f998`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:02:02 GMT
-	Parent Layer: `d4aef99716e06069ae1351e49517150d279325713a3c5de553c44aa9b4662f11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ed38820c7595ff7d2b7012eed25c7af926b557213828d602b81cfcf094edd59`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 11:02:03 GMT
-	Parent Layer: `b60b803e1736654d7047500beb748028954e26c5db2a305a7b51d783d629f998`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `0e86a628a3c9aa1f4f8414d4ddd3b6a21c00d3225cdf1afb6994cd99e47e4879`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 11:02:03 GMT
-	Parent Layer: `8ed38820c7595ff7d2b7012eed25c7af926b557213828d602b81cfcf094edd59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aaa7fde76125a9a0b8936f342300cd6ae0a7ae97880551c23e188b30ad6f97b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 11:02:04 GMT
-	Parent Layer: `0e86a628a3c9aa1f4f8414d4ddd3b6a21c00d3225cdf1afb6994cd99e47e4879`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d49f1d9975ba62c2caf7d865d991a93d57377b960851b7f7f1d4125cc12be3d6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 11:02:04 GMT
-	Parent Layer: `5aaa7fde76125a9a0b8936f342300cd6ae0a7ae97880551c23e188b30ad6f97b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:f4924ed0dbd9110b64e7d6bd18b999e1e88fe2f686f11370ba73ebd72f0a33a6
```

-	Total Virtual Size: 108.9 MB (108901614 bytes)
-	Total v2 Content-Length: 46.8 MB (46773567 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:56:00 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12322264 bytes)
-	v2 Blob: `sha256:e8e35bd1c2a279c1a236d14c7cf44b3293a60904cf52239aeb4ea153c578e55f`
-	v2 Content-Length: 5.9 MB (5934398 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:40 GMT

#### `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:56:03 GMT
-	Parent Layer: `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:7a92ec4be915ee719a725a67571e9dea3bbe484970c37060f09e0e69e2c1d82c`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:33 GMT

#### `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:56:09 GMT
-	Parent Layer: `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bc6dc331f4782c889eb4a81be39a66fe9c79f65b74b97da1e7bc0518d5596465`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:30 GMT

#### `e43ca15ed35296321eaf1c75d11992e09adb0b7e5f077ea574c0192efef2e48b`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Sat, 05 Dec 2015 11:00:19 GMT
-	Parent Layer: `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a656c8d1725bdf8a3bd066401139f0f328053df5087b72d037fd92a8a74bee9a`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Sat, 05 Dec 2015 11:00:20 GMT
-	Parent Layer: `e43ca15ed35296321eaf1c75d11992e09adb0b7e5f077ea574c0192efef2e48b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `784e2741345f872a6ce6c3e404d509edcea1202ef35071092cc0f786adb76ba4`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Sat, 05 Dec 2015 11:00:20 GMT
-	Parent Layer: `a656c8d1725bdf8a3bd066401139f0f328053df5087b72d037fd92a8a74bee9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db99935363535afa44dd447c6859339f368a72b93645b84152d3169a7415351d`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 11:02:00 GMT
-	Parent Layer: `784e2741345f872a6ce6c3e404d509edcea1202ef35071092cc0f786adb76ba4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9094973 bytes)
-	v2 Blob: `sha256:a9d6f14ca3a34d73cab6db90bffae604d6eb33984602f4ec6a04627541ba26c1`
-	v2 Content-Length: 2.9 MB (2932197 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:49:12 GMT

#### `7d6c2aa2cac1403b15006fff6170fd78b3f4700e94fe3451670c1752e2cc59fe`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 11:02:01 GMT
-	Parent Layer: `db99935363535afa44dd447c6859339f368a72b93645b84152d3169a7415351d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e6a7d6406970f70732699a193299df3f0d33c6e73ca9bf06c576417386c8dff`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:49:07 GMT

#### `d4aef99716e06069ae1351e49517150d279325713a3c5de553c44aa9b4662f11`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:02:02 GMT
-	Parent Layer: `7d6c2aa2cac1403b15006fff6170fd78b3f4700e94fe3451670c1752e2cc59fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b60b803e1736654d7047500beb748028954e26c5db2a305a7b51d783d629f998`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:02:02 GMT
-	Parent Layer: `d4aef99716e06069ae1351e49517150d279325713a3c5de553c44aa9b4662f11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ed38820c7595ff7d2b7012eed25c7af926b557213828d602b81cfcf094edd59`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 11:02:03 GMT
-	Parent Layer: `b60b803e1736654d7047500beb748028954e26c5db2a305a7b51d783d629f998`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `0e86a628a3c9aa1f4f8414d4ddd3b6a21c00d3225cdf1afb6994cd99e47e4879`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 11:02:03 GMT
-	Parent Layer: `8ed38820c7595ff7d2b7012eed25c7af926b557213828d602b81cfcf094edd59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aaa7fde76125a9a0b8936f342300cd6ae0a7ae97880551c23e188b30ad6f97b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 11:02:04 GMT
-	Parent Layer: `0e86a628a3c9aa1f4f8414d4ddd3b6a21c00d3225cdf1afb6994cd99e47e4879`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d49f1d9975ba62c2caf7d865d991a93d57377b960851b7f7f1d4125cc12be3d6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 11:02:04 GMT
-	Parent Layer: `5aaa7fde76125a9a0b8936f342300cd6ae0a7ae97880551c23e188b30ad6f97b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:f871868705b258041b264808b0e800fafcbeb1ae88783beffc602e2ca81238d6
```

-	Total Virtual Size: 108.9 MB (108901614 bytes)
-	Total v2 Content-Length: 46.8 MB (46773567 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:56:00 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12322264 bytes)
-	v2 Blob: `sha256:e8e35bd1c2a279c1a236d14c7cf44b3293a60904cf52239aeb4ea153c578e55f`
-	v2 Content-Length: 5.9 MB (5934398 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:40 GMT

#### `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:56:03 GMT
-	Parent Layer: `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:7a92ec4be915ee719a725a67571e9dea3bbe484970c37060f09e0e69e2c1d82c`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:33 GMT

#### `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:56:09 GMT
-	Parent Layer: `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bc6dc331f4782c889eb4a81be39a66fe9c79f65b74b97da1e7bc0518d5596465`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:30 GMT

#### `e43ca15ed35296321eaf1c75d11992e09adb0b7e5f077ea574c0192efef2e48b`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Sat, 05 Dec 2015 11:00:19 GMT
-	Parent Layer: `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a656c8d1725bdf8a3bd066401139f0f328053df5087b72d037fd92a8a74bee9a`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Sat, 05 Dec 2015 11:00:20 GMT
-	Parent Layer: `e43ca15ed35296321eaf1c75d11992e09adb0b7e5f077ea574c0192efef2e48b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `784e2741345f872a6ce6c3e404d509edcea1202ef35071092cc0f786adb76ba4`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Sat, 05 Dec 2015 11:00:20 GMT
-	Parent Layer: `a656c8d1725bdf8a3bd066401139f0f328053df5087b72d037fd92a8a74bee9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db99935363535afa44dd447c6859339f368a72b93645b84152d3169a7415351d`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 11:02:00 GMT
-	Parent Layer: `784e2741345f872a6ce6c3e404d509edcea1202ef35071092cc0f786adb76ba4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9094973 bytes)
-	v2 Blob: `sha256:a9d6f14ca3a34d73cab6db90bffae604d6eb33984602f4ec6a04627541ba26c1`
-	v2 Content-Length: 2.9 MB (2932197 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:49:12 GMT

#### `7d6c2aa2cac1403b15006fff6170fd78b3f4700e94fe3451670c1752e2cc59fe`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 11:02:01 GMT
-	Parent Layer: `db99935363535afa44dd447c6859339f368a72b93645b84152d3169a7415351d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e6a7d6406970f70732699a193299df3f0d33c6e73ca9bf06c576417386c8dff`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:49:07 GMT

#### `d4aef99716e06069ae1351e49517150d279325713a3c5de553c44aa9b4662f11`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:02:02 GMT
-	Parent Layer: `7d6c2aa2cac1403b15006fff6170fd78b3f4700e94fe3451670c1752e2cc59fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b60b803e1736654d7047500beb748028954e26c5db2a305a7b51d783d629f998`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:02:02 GMT
-	Parent Layer: `d4aef99716e06069ae1351e49517150d279325713a3c5de553c44aa9b4662f11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ed38820c7595ff7d2b7012eed25c7af926b557213828d602b81cfcf094edd59`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 11:02:03 GMT
-	Parent Layer: `b60b803e1736654d7047500beb748028954e26c5db2a305a7b51d783d629f998`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `0e86a628a3c9aa1f4f8414d4ddd3b6a21c00d3225cdf1afb6994cd99e47e4879`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 11:02:03 GMT
-	Parent Layer: `8ed38820c7595ff7d2b7012eed25c7af926b557213828d602b81cfcf094edd59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aaa7fde76125a9a0b8936f342300cd6ae0a7ae97880551c23e188b30ad6f97b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 11:02:04 GMT
-	Parent Layer: `0e86a628a3c9aa1f4f8414d4ddd3b6a21c00d3225cdf1afb6994cd99e47e4879`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d49f1d9975ba62c2caf7d865d991a93d57377b960851b7f7f1d4125cc12be3d6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 11:02:04 GMT
-	Parent Layer: `5aaa7fde76125a9a0b8936f342300cd6ae0a7ae97880551c23e188b30ad6f97b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:aa2a588ca0e7eea6d2a96858e153a3421342a53880946df5b39d1eb750e47025
```

-	Total Virtual Size: 116.3 MB (116260317 bytes)
-	Total v2 Content-Length: 50.6 MB (50566454 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:58:21 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21529522 bytes)
-	v2 Blob: `sha256:38a1e833e493b4ed38516b81fecc0d37170819e4a94aa88fbd499bac1d6c6726`
-	v2 Content-Length: 9.9 MB (9859570 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:48:00 GMT

#### `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:58:24 GMT
-	Parent Layer: `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:aa994a848e9cf1d8df1b9363969cb006ca7cff7a84cfd35b40c3994500dbf10d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:52 GMT

#### `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:58:29 GMT
-	Parent Layer: `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bf079348a923462dd53f098ac4c230ad3dfd8ed86df651f961e6bce24a92b284`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:48 GMT

#### `1bef8cb09019405f30437e2971b618729e917ee4ee4b7700bca2130922d18eb5`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Sat, 05 Dec 2015 11:03:43 GMT
-	Parent Layer: `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465456256afb7655cdfa9c1f59603f5f5bdfde7f5d4a5eda782743a90ecd6793`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Sat, 05 Dec 2015 11:03:44 GMT
-	Parent Layer: `1bef8cb09019405f30437e2971b618729e917ee4ee4b7700bca2130922d18eb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706ee30d26821e2b1e5bfd178fa9254f66e7575fb443747fe7ef375c53cdae90`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Sat, 05 Dec 2015 11:03:44 GMT
-	Parent Layer: `465456256afb7655cdfa9c1f59603f5f5bdfde7f5d4a5eda782743a90ecd6793`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf202988f48fb3fc696f23f70e2729d79a1b6eb94aec420e6666047de91bab80`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 11:04:35 GMT
-	Parent Layer: `706ee30d26821e2b1e5bfd178fa9254f66e7575fb443747fe7ef375c53cdae90`
-	Docker Version: 1.8.3
-	Virtual Size: 7.2 MB (7246418 bytes)
-	v2 Blob: `sha256:171efa65dc62da5d7f096fd1ed6fa0de0691da2292922b9b5fcf656975e8c737`
-	v2 Content-Length: 2.8 MB (2799914 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:50:40 GMT

#### `b0ecabba248aab2de51a0b8c2c59e38c6b80bdf7b69a692117532ac3f73813e8`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 11:04:37 GMT
-	Parent Layer: `bf202988f48fb3fc696f23f70e2729d79a1b6eb94aec420e6666047de91bab80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49fb3eee97055d125826ff84e0a6665093555cecbc8bac14f43ad10f56fb5789`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:50:35 GMT

#### `bee00aeaa03470625e68741149b8f5a20fb4141a90240c712651ce51a0012e04`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:04:37 GMT
-	Parent Layer: `b0ecabba248aab2de51a0b8c2c59e38c6b80bdf7b69a692117532ac3f73813e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bba3b87541f0fbfd40eefe101457de432a3182b0893d94a6b17874fe2b88a48a`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:04:38 GMT
-	Parent Layer: `bee00aeaa03470625e68741149b8f5a20fb4141a90240c712651ce51a0012e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b00df02a01a7aef3224f5dd342989377c97dcc707dba564ade830d51d009ce9d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 11:04:39 GMT
-	Parent Layer: `bba3b87541f0fbfd40eefe101457de432a3182b0893d94a6b17874fe2b88a48a`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `68685fc5cf43f9f429b0a7b9573e211d1c4d07b4ba2ba1b2451085ff3222eaec`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 11:04:39 GMT
-	Parent Layer: `b00df02a01a7aef3224f5dd342989377c97dcc707dba564ade830d51d009ce9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0850e48d6b516b9b9a68b67c7786d22fa82a78980d7243f0625015f413ef04`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 11:04:40 GMT
-	Parent Layer: `68685fc5cf43f9f429b0a7b9573e211d1c4d07b4ba2ba1b2451085ff3222eaec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10ee71b4867b7d139055b1bf5d69498c3b93fe731ee9da5c160b79331ad7ad19`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 11:04:40 GMT
-	Parent Layer: `fd0850e48d6b516b9b9a68b67c7786d22fa82a78980d7243f0625015f413ef04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:cbf6d4e7919b85524fe6d534b68a93c311d7212eb5c5625d6d79670d03af9ed4
```

-	Total Virtual Size: 116.3 MB (116260317 bytes)
-	Total v2 Content-Length: 50.6 MB (50566454 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:58:21 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21529522 bytes)
-	v2 Blob: `sha256:38a1e833e493b4ed38516b81fecc0d37170819e4a94aa88fbd499bac1d6c6726`
-	v2 Content-Length: 9.9 MB (9859570 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:48:00 GMT

#### `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:58:24 GMT
-	Parent Layer: `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:aa994a848e9cf1d8df1b9363969cb006ca7cff7a84cfd35b40c3994500dbf10d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:52 GMT

#### `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:58:29 GMT
-	Parent Layer: `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bf079348a923462dd53f098ac4c230ad3dfd8ed86df651f961e6bce24a92b284`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:48 GMT

#### `1bef8cb09019405f30437e2971b618729e917ee4ee4b7700bca2130922d18eb5`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Sat, 05 Dec 2015 11:03:43 GMT
-	Parent Layer: `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465456256afb7655cdfa9c1f59603f5f5bdfde7f5d4a5eda782743a90ecd6793`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Sat, 05 Dec 2015 11:03:44 GMT
-	Parent Layer: `1bef8cb09019405f30437e2971b618729e917ee4ee4b7700bca2130922d18eb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706ee30d26821e2b1e5bfd178fa9254f66e7575fb443747fe7ef375c53cdae90`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Sat, 05 Dec 2015 11:03:44 GMT
-	Parent Layer: `465456256afb7655cdfa9c1f59603f5f5bdfde7f5d4a5eda782743a90ecd6793`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf202988f48fb3fc696f23f70e2729d79a1b6eb94aec420e6666047de91bab80`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 11:04:35 GMT
-	Parent Layer: `706ee30d26821e2b1e5bfd178fa9254f66e7575fb443747fe7ef375c53cdae90`
-	Docker Version: 1.8.3
-	Virtual Size: 7.2 MB (7246418 bytes)
-	v2 Blob: `sha256:171efa65dc62da5d7f096fd1ed6fa0de0691da2292922b9b5fcf656975e8c737`
-	v2 Content-Length: 2.8 MB (2799914 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:50:40 GMT

#### `b0ecabba248aab2de51a0b8c2c59e38c6b80bdf7b69a692117532ac3f73813e8`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 11:04:37 GMT
-	Parent Layer: `bf202988f48fb3fc696f23f70e2729d79a1b6eb94aec420e6666047de91bab80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49fb3eee97055d125826ff84e0a6665093555cecbc8bac14f43ad10f56fb5789`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:50:35 GMT

#### `bee00aeaa03470625e68741149b8f5a20fb4141a90240c712651ce51a0012e04`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:04:37 GMT
-	Parent Layer: `b0ecabba248aab2de51a0b8c2c59e38c6b80bdf7b69a692117532ac3f73813e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bba3b87541f0fbfd40eefe101457de432a3182b0893d94a6b17874fe2b88a48a`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:04:38 GMT
-	Parent Layer: `bee00aeaa03470625e68741149b8f5a20fb4141a90240c712651ce51a0012e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b00df02a01a7aef3224f5dd342989377c97dcc707dba564ade830d51d009ce9d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 11:04:39 GMT
-	Parent Layer: `bba3b87541f0fbfd40eefe101457de432a3182b0893d94a6b17874fe2b88a48a`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `68685fc5cf43f9f429b0a7b9573e211d1c4d07b4ba2ba1b2451085ff3222eaec`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 11:04:39 GMT
-	Parent Layer: `b00df02a01a7aef3224f5dd342989377c97dcc707dba564ade830d51d009ce9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0850e48d6b516b9b9a68b67c7786d22fa82a78980d7243f0625015f413ef04`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 11:04:40 GMT
-	Parent Layer: `68685fc5cf43f9f429b0a7b9573e211d1c4d07b4ba2ba1b2451085ff3222eaec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10ee71b4867b7d139055b1bf5d69498c3b93fe731ee9da5c160b79331ad7ad19`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 11:04:40 GMT
-	Parent Layer: `fd0850e48d6b516b9b9a68b67c7786d22fa82a78980d7243f0625015f413ef04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:e992d0b4c3530684e36f5bfa34faeb855eb318abcf5c99183617f9f3b8f26c2e
```

-	Total Virtual Size: 116.3 MB (116260317 bytes)
-	Total v2 Content-Length: 50.6 MB (50566454 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:58:21 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21529522 bytes)
-	v2 Blob: `sha256:38a1e833e493b4ed38516b81fecc0d37170819e4a94aa88fbd499bac1d6c6726`
-	v2 Content-Length: 9.9 MB (9859570 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:48:00 GMT

#### `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:58:24 GMT
-	Parent Layer: `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:aa994a848e9cf1d8df1b9363969cb006ca7cff7a84cfd35b40c3994500dbf10d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:52 GMT

#### `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:58:29 GMT
-	Parent Layer: `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bf079348a923462dd53f098ac4c230ad3dfd8ed86df651f961e6bce24a92b284`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:48 GMT

#### `1bef8cb09019405f30437e2971b618729e917ee4ee4b7700bca2130922d18eb5`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Sat, 05 Dec 2015 11:03:43 GMT
-	Parent Layer: `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465456256afb7655cdfa9c1f59603f5f5bdfde7f5d4a5eda782743a90ecd6793`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Sat, 05 Dec 2015 11:03:44 GMT
-	Parent Layer: `1bef8cb09019405f30437e2971b618729e917ee4ee4b7700bca2130922d18eb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706ee30d26821e2b1e5bfd178fa9254f66e7575fb443747fe7ef375c53cdae90`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Sat, 05 Dec 2015 11:03:44 GMT
-	Parent Layer: `465456256afb7655cdfa9c1f59603f5f5bdfde7f5d4a5eda782743a90ecd6793`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf202988f48fb3fc696f23f70e2729d79a1b6eb94aec420e6666047de91bab80`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 11:04:35 GMT
-	Parent Layer: `706ee30d26821e2b1e5bfd178fa9254f66e7575fb443747fe7ef375c53cdae90`
-	Docker Version: 1.8.3
-	Virtual Size: 7.2 MB (7246418 bytes)
-	v2 Blob: `sha256:171efa65dc62da5d7f096fd1ed6fa0de0691da2292922b9b5fcf656975e8c737`
-	v2 Content-Length: 2.8 MB (2799914 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:50:40 GMT

#### `b0ecabba248aab2de51a0b8c2c59e38c6b80bdf7b69a692117532ac3f73813e8`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 11:04:37 GMT
-	Parent Layer: `bf202988f48fb3fc696f23f70e2729d79a1b6eb94aec420e6666047de91bab80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49fb3eee97055d125826ff84e0a6665093555cecbc8bac14f43ad10f56fb5789`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:50:35 GMT

#### `bee00aeaa03470625e68741149b8f5a20fb4141a90240c712651ce51a0012e04`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:04:37 GMT
-	Parent Layer: `b0ecabba248aab2de51a0b8c2c59e38c6b80bdf7b69a692117532ac3f73813e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bba3b87541f0fbfd40eefe101457de432a3182b0893d94a6b17874fe2b88a48a`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:04:38 GMT
-	Parent Layer: `bee00aeaa03470625e68741149b8f5a20fb4141a90240c712651ce51a0012e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b00df02a01a7aef3224f5dd342989377c97dcc707dba564ade830d51d009ce9d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 11:04:39 GMT
-	Parent Layer: `bba3b87541f0fbfd40eefe101457de432a3182b0893d94a6b17874fe2b88a48a`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `68685fc5cf43f9f429b0a7b9573e211d1c4d07b4ba2ba1b2451085ff3222eaec`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 11:04:39 GMT
-	Parent Layer: `b00df02a01a7aef3224f5dd342989377c97dcc707dba564ade830d51d009ce9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0850e48d6b516b9b9a68b67c7786d22fa82a78980d7243f0625015f413ef04`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 11:04:40 GMT
-	Parent Layer: `68685fc5cf43f9f429b0a7b9573e211d1c4d07b4ba2ba1b2451085ff3222eaec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10ee71b4867b7d139055b1bf5d69498c3b93fe731ee9da5c160b79331ad7ad19`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 11:04:40 GMT
-	Parent Layer: `fd0850e48d6b516b9b9a68b67c7786d22fa82a78980d7243f0625015f413ef04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.6`

**does not exist** (yet?)

## `redis:3.0`

```console
$ docker pull library/redis@sha256:0875cab5ed573fa438d8ba93b630fbf5157e10eac60eec6560598a90e53a2a56
```

-	Total Virtual Size: 109.2 MB (109178484 bytes)
-	Total v2 Content-Length: 46.9 MB (46882368 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:56:00 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12322264 bytes)
-	v2 Blob: `sha256:e8e35bd1c2a279c1a236d14c7cf44b3293a60904cf52239aeb4ea153c578e55f`
-	v2 Content-Length: 5.9 MB (5934398 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:40 GMT

#### `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:56:03 GMT
-	Parent Layer: `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:7a92ec4be915ee719a725a67571e9dea3bbe484970c37060f09e0e69e2c1d82c`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:33 GMT

#### `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:56:09 GMT
-	Parent Layer: `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bc6dc331f4782c889eb4a81be39a66fe9c79f65b74b97da1e7bc0518d5596465`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:30 GMT

#### `1873acdc56a04d22bad7f2828d062bbf7c18da61a774738c77d55bd1c59d5d66`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Sat, 05 Dec 2015 11:06:19 GMT
-	Parent Layer: `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569b9d64d0cf7e3cd3431a04271998e85170ccb0cde0e6f9b1c6136e37123c28`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Sat, 05 Dec 2015 11:06:20 GMT
-	Parent Layer: `1873acdc56a04d22bad7f2828d062bbf7c18da61a774738c77d55bd1c59d5d66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7f2757043fe7244a2490940aa8e62cf6a476c157298acc02c7a222f6e7d72dc`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Sat, 05 Dec 2015 11:06:20 GMT
-	Parent Layer: `569b9d64d0cf7e3cd3431a04271998e85170ccb0cde0e6f9b1c6136e37123c28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d21a44f979f6228f461be6ac7756f504c4f70292c3774eb10c95301934a4d7`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 11:07:12 GMT
-	Parent Layer: `d7f2757043fe7244a2490940aa8e62cf6a476c157298acc02c7a222f6e7d72dc`
-	Docker Version: 1.8.3
-	Virtual Size: 9.4 MB (9371843 bytes)
-	v2 Blob: `sha256:098f33caff6542c6c1b51fc2025512f9f5a0920c8867c7dfb368e3ed6bcc17f9`
-	v2 Content-Length: 3.0 MB (3041002 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:52:31 GMT

#### `27fcb5c8c67178e83ab65e3e0312746384a321db99f095dd944dd3378a9d0051`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 11:07:14 GMT
-	Parent Layer: `56d21a44f979f6228f461be6ac7756f504c4f70292c3774eb10c95301934a4d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbd330a775c97bcb88feec1e93e7e3bb1a81064922fc50deb00a7dcf584d5e80`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:52:26 GMT

#### `29d778d111febadb2a7407d02e38468849d555465883ab3b00bffb6e8cb2e51e`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:07:15 GMT
-	Parent Layer: `27fcb5c8c67178e83ab65e3e0312746384a321db99f095dd944dd3378a9d0051`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8713ba05538a32ec001bc0359f7b9f859da9d9b05049013f918b01dab77cf7e`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:07:15 GMT
-	Parent Layer: `29d778d111febadb2a7407d02e38468849d555465883ab3b00bffb6e8cb2e51e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de703999fe21b4164143e997c136835d4fb460e5868fe45de0787c9b681ac0b`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 11:07:16 GMT
-	Parent Layer: `b8713ba05538a32ec001bc0359f7b9f859da9d9b05049013f918b01dab77cf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `2342c9cd41539179ed8466883e93c659b089e372fec5807660a46f0dedbdecaf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 11:07:16 GMT
-	Parent Layer: `9de703999fe21b4164143e997c136835d4fb460e5868fe45de0787c9b681ac0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ec8819098ddf0a6181fbd170922af7fe9444e5d0f70b960f1d8a910fe70ae`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 11:07:17 GMT
-	Parent Layer: `2342c9cd41539179ed8466883e93c659b089e372fec5807660a46f0dedbdecaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bca7dc7cfafead9c43044f83449e09a43ebb600144b851bdcf1c8b2e01c086fd`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 11:07:17 GMT
-	Parent Layer: `7d9ec8819098ddf0a6181fbd170922af7fe9444e5d0f70b960f1d8a910fe70ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:d2c57de722ea4ffc409875d0e6a0eb2628b6619e1e95607af3c24a62d2d5b8a5
```

-	Total Virtual Size: 109.2 MB (109178484 bytes)
-	Total v2 Content-Length: 46.9 MB (46882368 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:56:00 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12322264 bytes)
-	v2 Blob: `sha256:e8e35bd1c2a279c1a236d14c7cf44b3293a60904cf52239aeb4ea153c578e55f`
-	v2 Content-Length: 5.9 MB (5934398 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:40 GMT

#### `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:56:03 GMT
-	Parent Layer: `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:7a92ec4be915ee719a725a67571e9dea3bbe484970c37060f09e0e69e2c1d82c`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:33 GMT

#### `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:56:09 GMT
-	Parent Layer: `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bc6dc331f4782c889eb4a81be39a66fe9c79f65b74b97da1e7bc0518d5596465`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:30 GMT

#### `1873acdc56a04d22bad7f2828d062bbf7c18da61a774738c77d55bd1c59d5d66`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Sat, 05 Dec 2015 11:06:19 GMT
-	Parent Layer: `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569b9d64d0cf7e3cd3431a04271998e85170ccb0cde0e6f9b1c6136e37123c28`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Sat, 05 Dec 2015 11:06:20 GMT
-	Parent Layer: `1873acdc56a04d22bad7f2828d062bbf7c18da61a774738c77d55bd1c59d5d66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7f2757043fe7244a2490940aa8e62cf6a476c157298acc02c7a222f6e7d72dc`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Sat, 05 Dec 2015 11:06:20 GMT
-	Parent Layer: `569b9d64d0cf7e3cd3431a04271998e85170ccb0cde0e6f9b1c6136e37123c28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d21a44f979f6228f461be6ac7756f504c4f70292c3774eb10c95301934a4d7`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 11:07:12 GMT
-	Parent Layer: `d7f2757043fe7244a2490940aa8e62cf6a476c157298acc02c7a222f6e7d72dc`
-	Docker Version: 1.8.3
-	Virtual Size: 9.4 MB (9371843 bytes)
-	v2 Blob: `sha256:098f33caff6542c6c1b51fc2025512f9f5a0920c8867c7dfb368e3ed6bcc17f9`
-	v2 Content-Length: 3.0 MB (3041002 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:52:31 GMT

#### `27fcb5c8c67178e83ab65e3e0312746384a321db99f095dd944dd3378a9d0051`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 11:07:14 GMT
-	Parent Layer: `56d21a44f979f6228f461be6ac7756f504c4f70292c3774eb10c95301934a4d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbd330a775c97bcb88feec1e93e7e3bb1a81064922fc50deb00a7dcf584d5e80`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:52:26 GMT

#### `29d778d111febadb2a7407d02e38468849d555465883ab3b00bffb6e8cb2e51e`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:07:15 GMT
-	Parent Layer: `27fcb5c8c67178e83ab65e3e0312746384a321db99f095dd944dd3378a9d0051`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8713ba05538a32ec001bc0359f7b9f859da9d9b05049013f918b01dab77cf7e`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:07:15 GMT
-	Parent Layer: `29d778d111febadb2a7407d02e38468849d555465883ab3b00bffb6e8cb2e51e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de703999fe21b4164143e997c136835d4fb460e5868fe45de0787c9b681ac0b`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 11:07:16 GMT
-	Parent Layer: `b8713ba05538a32ec001bc0359f7b9f859da9d9b05049013f918b01dab77cf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `2342c9cd41539179ed8466883e93c659b089e372fec5807660a46f0dedbdecaf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 11:07:16 GMT
-	Parent Layer: `9de703999fe21b4164143e997c136835d4fb460e5868fe45de0787c9b681ac0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ec8819098ddf0a6181fbd170922af7fe9444e5d0f70b960f1d8a910fe70ae`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 11:07:17 GMT
-	Parent Layer: `2342c9cd41539179ed8466883e93c659b089e372fec5807660a46f0dedbdecaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bca7dc7cfafead9c43044f83449e09a43ebb600144b851bdcf1c8b2e01c086fd`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 11:07:17 GMT
-	Parent Layer: `7d9ec8819098ddf0a6181fbd170922af7fe9444e5d0f70b960f1d8a910fe70ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:e8bc9f39daf4e6dad4e97d0d4393b4601faa3c521fd433c577fd7678a7a74647
```

-	Total Virtual Size: 109.2 MB (109178484 bytes)
-	Total v2 Content-Length: 46.9 MB (46882368 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:56:00 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12322264 bytes)
-	v2 Blob: `sha256:e8e35bd1c2a279c1a236d14c7cf44b3293a60904cf52239aeb4ea153c578e55f`
-	v2 Content-Length: 5.9 MB (5934398 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:40 GMT

#### `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:56:03 GMT
-	Parent Layer: `96352f1283ac7e292385cc4b0a82090195fc9348c97de5f70566ade01670a27d`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:7a92ec4be915ee719a725a67571e9dea3bbe484970c37060f09e0e69e2c1d82c`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:33 GMT

#### `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:56:09 GMT
-	Parent Layer: `cb39ca092574495b3e378f96cfc68ad05dc95191bb0d0e666db407f239712d92`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bc6dc331f4782c889eb4a81be39a66fe9c79f65b74b97da1e7bc0518d5596465`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:30 GMT

#### `1873acdc56a04d22bad7f2828d062bbf7c18da61a774738c77d55bd1c59d5d66`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Sat, 05 Dec 2015 11:06:19 GMT
-	Parent Layer: `507bfdd6d983418d846803e0b0e81b464e51d499a8281e774bbea4fc8922d17d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569b9d64d0cf7e3cd3431a04271998e85170ccb0cde0e6f9b1c6136e37123c28`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Sat, 05 Dec 2015 11:06:20 GMT
-	Parent Layer: `1873acdc56a04d22bad7f2828d062bbf7c18da61a774738c77d55bd1c59d5d66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7f2757043fe7244a2490940aa8e62cf6a476c157298acc02c7a222f6e7d72dc`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Sat, 05 Dec 2015 11:06:20 GMT
-	Parent Layer: `569b9d64d0cf7e3cd3431a04271998e85170ccb0cde0e6f9b1c6136e37123c28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d21a44f979f6228f461be6ac7756f504c4f70292c3774eb10c95301934a4d7`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 11:07:12 GMT
-	Parent Layer: `d7f2757043fe7244a2490940aa8e62cf6a476c157298acc02c7a222f6e7d72dc`
-	Docker Version: 1.8.3
-	Virtual Size: 9.4 MB (9371843 bytes)
-	v2 Blob: `sha256:098f33caff6542c6c1b51fc2025512f9f5a0920c8867c7dfb368e3ed6bcc17f9`
-	v2 Content-Length: 3.0 MB (3041002 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:52:31 GMT

#### `27fcb5c8c67178e83ab65e3e0312746384a321db99f095dd944dd3378a9d0051`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 11:07:14 GMT
-	Parent Layer: `56d21a44f979f6228f461be6ac7756f504c4f70292c3774eb10c95301934a4d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbd330a775c97bcb88feec1e93e7e3bb1a81064922fc50deb00a7dcf584d5e80`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:52:26 GMT

#### `29d778d111febadb2a7407d02e38468849d555465883ab3b00bffb6e8cb2e51e`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:07:15 GMT
-	Parent Layer: `27fcb5c8c67178e83ab65e3e0312746384a321db99f095dd944dd3378a9d0051`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8713ba05538a32ec001bc0359f7b9f859da9d9b05049013f918b01dab77cf7e`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:07:15 GMT
-	Parent Layer: `29d778d111febadb2a7407d02e38468849d555465883ab3b00bffb6e8cb2e51e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de703999fe21b4164143e997c136835d4fb460e5868fe45de0787c9b681ac0b`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 11:07:16 GMT
-	Parent Layer: `b8713ba05538a32ec001bc0359f7b9f859da9d9b05049013f918b01dab77cf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `2342c9cd41539179ed8466883e93c659b089e372fec5807660a46f0dedbdecaf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 11:07:16 GMT
-	Parent Layer: `9de703999fe21b4164143e997c136835d4fb460e5868fe45de0787c9b681ac0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ec8819098ddf0a6181fbd170922af7fe9444e5d0f70b960f1d8a910fe70ae`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 11:07:17 GMT
-	Parent Layer: `2342c9cd41539179ed8466883e93c659b089e372fec5807660a46f0dedbdecaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bca7dc7cfafead9c43044f83449e09a43ebb600144b851bdcf1c8b2e01c086fd`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 11:07:17 GMT
-	Parent Layer: `7d9ec8819098ddf0a6181fbd170922af7fe9444e5d0f70b960f1d8a910fe70ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.6-32bit`

**does not exist** (yet?)

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:82b56b82bd4b2cba14b3b2015295c50c1ad603619c13bb1f7ec85942bbc3ed95
```

-	Total Virtual Size: 116.5 MB (116483957 bytes)
-	Total v2 Content-Length: 50.7 MB (50674075 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:58:21 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21529522 bytes)
-	v2 Blob: `sha256:38a1e833e493b4ed38516b81fecc0d37170819e4a94aa88fbd499bac1d6c6726`
-	v2 Content-Length: 9.9 MB (9859570 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:48:00 GMT

#### `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:58:24 GMT
-	Parent Layer: `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:aa994a848e9cf1d8df1b9363969cb006ca7cff7a84cfd35b40c3994500dbf10d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:52 GMT

#### `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:58:29 GMT
-	Parent Layer: `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bf079348a923462dd53f098ac4c230ad3dfd8ed86df651f961e6bce24a92b284`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:48 GMT

#### `6dcf2a94cb5ff938ec26b34b7f182098a4fa2f662c32784d2eaf56be05922d71`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Sat, 05 Dec 2015 11:09:38 GMT
-	Parent Layer: `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30c855af5684f518bb51692a3513251538eda35c0962a2be92b44b8c65cacf1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Sat, 05 Dec 2015 11:09:39 GMT
-	Parent Layer: `6dcf2a94cb5ff938ec26b34b7f182098a4fa2f662c32784d2eaf56be05922d71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9fb276c418e453768c8052b6462c7004f8613100ffbb33616b4d804860af3e8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Sat, 05 Dec 2015 11:09:39 GMT
-	Parent Layer: `a30c855af5684f518bb51692a3513251538eda35c0962a2be92b44b8c65cacf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037339650d4b35f1a56ab542dbbe4b8223efa3bb89527c2aa7c0fbe1d1415a04`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 11:10:32 GMT
-	Parent Layer: `f9fb276c418e453768c8052b6462c7004f8613100ffbb33616b4d804860af3e8`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7470058 bytes)
-	v2 Blob: `sha256:92b3336ae9fbfd184aca63fd3587625a4ea3975e17621d0e30250bab706fff82`
-	v2 Content-Length: 2.9 MB (2907535 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:54:55 GMT

#### `11b05bc0480a19aef87ac1723768878a98d539605f12a2beea3d12fc551b4cfa`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 11:10:34 GMT
-	Parent Layer: `037339650d4b35f1a56ab542dbbe4b8223efa3bb89527c2aa7c0fbe1d1415a04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f78097ddcd530e239d2c21d4af45c37f0fd877702d3d58d4c0316c720b8a860b`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:54:45 GMT

#### `9b7d941ee1de612abd002fef947f22dcbaad823addfedd05c904f80318b09cfb`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:10:34 GMT
-	Parent Layer: `11b05bc0480a19aef87ac1723768878a98d539605f12a2beea3d12fc551b4cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573d7dfbae819abe51df398c50f77d91be55b6f705b036f1c4d2d69bd8474a53`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:10:35 GMT
-	Parent Layer: `9b7d941ee1de612abd002fef947f22dcbaad823addfedd05c904f80318b09cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f606e2c30d7742f8d6608124640f64b193794c109b11f6c7d3907064018074d8`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 11:10:35 GMT
-	Parent Layer: `573d7dfbae819abe51df398c50f77d91be55b6f705b036f1c4d2d69bd8474a53`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `856af452493d6196199485798c2a803b4229ca9d16ab5a57233b69cf1a75008a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 11:10:36 GMT
-	Parent Layer: `f606e2c30d7742f8d6608124640f64b193794c109b11f6c7d3907064018074d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0a80bb87c9715f72c9824c4bd27979454fca241f81922bd5e44a4790dc630cb`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 11:10:36 GMT
-	Parent Layer: `856af452493d6196199485798c2a803b4229ca9d16ab5a57233b69cf1a75008a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ee6f5a70772f9d0a316f30159c2a43aa0e00205a1ddd2d23cc0257615d6ef6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 11:10:37 GMT
-	Parent Layer: `b0a80bb87c9715f72c9824c4bd27979454fca241f81922bd5e44a4790dc630cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:731982f8ed9ab90467472cde9770b9eae7d57ee5211a5431b6ca7ee8adb1314f
```

-	Total Virtual Size: 116.5 MB (116483957 bytes)
-	Total v2 Content-Length: 50.7 MB (50674075 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:58:21 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21529522 bytes)
-	v2 Blob: `sha256:38a1e833e493b4ed38516b81fecc0d37170819e4a94aa88fbd499bac1d6c6726`
-	v2 Content-Length: 9.9 MB (9859570 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:48:00 GMT

#### `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:58:24 GMT
-	Parent Layer: `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:aa994a848e9cf1d8df1b9363969cb006ca7cff7a84cfd35b40c3994500dbf10d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:52 GMT

#### `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:58:29 GMT
-	Parent Layer: `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bf079348a923462dd53f098ac4c230ad3dfd8ed86df651f961e6bce24a92b284`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:48 GMT

#### `6dcf2a94cb5ff938ec26b34b7f182098a4fa2f662c32784d2eaf56be05922d71`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Sat, 05 Dec 2015 11:09:38 GMT
-	Parent Layer: `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30c855af5684f518bb51692a3513251538eda35c0962a2be92b44b8c65cacf1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Sat, 05 Dec 2015 11:09:39 GMT
-	Parent Layer: `6dcf2a94cb5ff938ec26b34b7f182098a4fa2f662c32784d2eaf56be05922d71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9fb276c418e453768c8052b6462c7004f8613100ffbb33616b4d804860af3e8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Sat, 05 Dec 2015 11:09:39 GMT
-	Parent Layer: `a30c855af5684f518bb51692a3513251538eda35c0962a2be92b44b8c65cacf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037339650d4b35f1a56ab542dbbe4b8223efa3bb89527c2aa7c0fbe1d1415a04`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 11:10:32 GMT
-	Parent Layer: `f9fb276c418e453768c8052b6462c7004f8613100ffbb33616b4d804860af3e8`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7470058 bytes)
-	v2 Blob: `sha256:92b3336ae9fbfd184aca63fd3587625a4ea3975e17621d0e30250bab706fff82`
-	v2 Content-Length: 2.9 MB (2907535 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:54:55 GMT

#### `11b05bc0480a19aef87ac1723768878a98d539605f12a2beea3d12fc551b4cfa`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 11:10:34 GMT
-	Parent Layer: `037339650d4b35f1a56ab542dbbe4b8223efa3bb89527c2aa7c0fbe1d1415a04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f78097ddcd530e239d2c21d4af45c37f0fd877702d3d58d4c0316c720b8a860b`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:54:45 GMT

#### `9b7d941ee1de612abd002fef947f22dcbaad823addfedd05c904f80318b09cfb`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:10:34 GMT
-	Parent Layer: `11b05bc0480a19aef87ac1723768878a98d539605f12a2beea3d12fc551b4cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573d7dfbae819abe51df398c50f77d91be55b6f705b036f1c4d2d69bd8474a53`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:10:35 GMT
-	Parent Layer: `9b7d941ee1de612abd002fef947f22dcbaad823addfedd05c904f80318b09cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f606e2c30d7742f8d6608124640f64b193794c109b11f6c7d3907064018074d8`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 11:10:35 GMT
-	Parent Layer: `573d7dfbae819abe51df398c50f77d91be55b6f705b036f1c4d2d69bd8474a53`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `856af452493d6196199485798c2a803b4229ca9d16ab5a57233b69cf1a75008a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 11:10:36 GMT
-	Parent Layer: `f606e2c30d7742f8d6608124640f64b193794c109b11f6c7d3907064018074d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0a80bb87c9715f72c9824c4bd27979454fca241f81922bd5e44a4790dc630cb`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 11:10:36 GMT
-	Parent Layer: `856af452493d6196199485798c2a803b4229ca9d16ab5a57233b69cf1a75008a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ee6f5a70772f9d0a316f30159c2a43aa0e00205a1ddd2d23cc0257615d6ef6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 11:10:37 GMT
-	Parent Layer: `b0a80bb87c9715f72c9824c4bd27979454fca241f81922bd5e44a4790dc630cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:31caf317cf2eb2d1fd6eebb44493290d0c9d5ef3aa7e30887a43c60abbd782e3
```

-	Total Virtual Size: 116.5 MB (116483957 bytes)
-	Total v2 Content-Length: 50.7 MB (50674075 bytes)

### Layers (17)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Sat, 05 Dec 2015 10:55:44 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d0daf531eb9c6028edbed8834755fa46d482ee8789698d1af992b4cda2468ce2`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:45:43 GMT

#### `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:58:21 GMT
-	Parent Layer: `b51cce3f40c4839fb3f6f7ca1bb94da0e16fa1e87c7d26f42477b9cc9db23c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21529522 bytes)
-	v2 Blob: `sha256:38a1e833e493b4ed38516b81fecc0d37170819e4a94aa88fbd499bac1d6c6726`
-	v2 Content-Length: 9.9 MB (9859570 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:48:00 GMT

#### `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 10:58:24 GMT
-	Parent Layer: `acea5d3305d8ce29837a5bd35437a45083738d5fab142b2cebdcdcaba49c4b18`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:aa994a848e9cf1d8df1b9363969cb006ca7cff7a84cfd35b40c3994500dbf10d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:52 GMT

#### `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 10:58:29 GMT
-	Parent Layer: `1ac00f445f18f51bd3dc60b77afbb9bb7fd29a1fa71ee07aee49cc26ea6c578a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:bf079348a923462dd53f098ac4c230ad3dfd8ed86df651f961e6bce24a92b284`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:47:48 GMT

#### `6dcf2a94cb5ff938ec26b34b7f182098a4fa2f662c32784d2eaf56be05922d71`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Sat, 05 Dec 2015 11:09:38 GMT
-	Parent Layer: `3de74464cdab321ae70893827ee93352af87d78ed7fb2174b3eb2042a24c85d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30c855af5684f518bb51692a3513251538eda35c0962a2be92b44b8c65cacf1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Sat, 05 Dec 2015 11:09:39 GMT
-	Parent Layer: `6dcf2a94cb5ff938ec26b34b7f182098a4fa2f662c32784d2eaf56be05922d71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9fb276c418e453768c8052b6462c7004f8613100ffbb33616b4d804860af3e8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Sat, 05 Dec 2015 11:09:39 GMT
-	Parent Layer: `a30c855af5684f518bb51692a3513251538eda35c0962a2be92b44b8c65cacf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037339650d4b35f1a56ab542dbbe4b8223efa3bb89527c2aa7c0fbe1d1415a04`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 11:10:32 GMT
-	Parent Layer: `f9fb276c418e453768c8052b6462c7004f8613100ffbb33616b4d804860af3e8`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7470058 bytes)
-	v2 Blob: `sha256:92b3336ae9fbfd184aca63fd3587625a4ea3975e17621d0e30250bab706fff82`
-	v2 Content-Length: 2.9 MB (2907535 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:54:55 GMT

#### `11b05bc0480a19aef87ac1723768878a98d539605f12a2beea3d12fc551b4cfa`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 05 Dec 2015 11:10:34 GMT
-	Parent Layer: `037339650d4b35f1a56ab542dbbe4b8223efa3bb89527c2aa7c0fbe1d1415a04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f78097ddcd530e239d2c21d4af45c37f0fd877702d3d58d4c0316c720b8a860b`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:54:45 GMT

#### `9b7d941ee1de612abd002fef947f22dcbaad823addfedd05c904f80318b09cfb`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 11:10:34 GMT
-	Parent Layer: `11b05bc0480a19aef87ac1723768878a98d539605f12a2beea3d12fc551b4cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573d7dfbae819abe51df398c50f77d91be55b6f705b036f1c4d2d69bd8474a53`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 05 Dec 2015 11:10:35 GMT
-	Parent Layer: `9b7d941ee1de612abd002fef947f22dcbaad823addfedd05c904f80318b09cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f606e2c30d7742f8d6608124640f64b193794c109b11f6c7d3907064018074d8`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 11:10:35 GMT
-	Parent Layer: `573d7dfbae819abe51df398c50f77d91be55b6f705b036f1c4d2d69bd8474a53`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `856af452493d6196199485798c2a803b4229ca9d16ab5a57233b69cf1a75008a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 11:10:36 GMT
-	Parent Layer: `f606e2c30d7742f8d6608124640f64b193794c109b11f6c7d3907064018074d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0a80bb87c9715f72c9824c4bd27979454fca241f81922bd5e44a4790dc630cb`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 05 Dec 2015 11:10:36 GMT
-	Parent Layer: `856af452493d6196199485798c2a803b4229ca9d16ab5a57233b69cf1a75008a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ee6f5a70772f9d0a316f30159c2a43aa0e00205a1ddd2d23cc0257615d6ef6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 05 Dec 2015 11:10:37 GMT
-	Parent Layer: `b0a80bb87c9715f72c9824c4bd27979454fca241f81922bd5e44a4790dc630cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

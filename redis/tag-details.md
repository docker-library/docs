<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redis`

-	[`redis:2.6.17`](#redis2617)
-	[`redis:2.6`](#redis26)
-	[`redis:2.6.17-32bit`](#redis2617-32bit)
-	[`redis:2.6-32bit`](#redis26-32bit)
-	[`redis:2.8.22`](#redis2822)
-	[`redis:2.8`](#redis28)
-	[`redis:2`](#redis2)
-	[`redis:2.8.22-32bit`](#redis2822-32bit)
-	[`redis:2.8-32bit`](#redis28-32bit)
-	[`redis:2-32bit`](#redis2-32bit)
-	[`redis:3.0.4`](#redis304)
-	[`redis:3.0`](#redis30)
-	[`redis:3`](#redis3)
-	[`redis:latest`](#redislatest)
-	[`redis:3.0.4-32bit`](#redis304-32bit)
-	[`redis:3.0-32bit`](#redis30-32bit)
-	[`redis:3-32bit`](#redis3-32bit)
-	[`redis:32bit`](#redis32bit)

## `redis:2.6.17`

-	Total Virtual Size: 108.6 MB (108598596 bytes)
-	Total v2 Content-Length: 46.6 MB (46585829 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:29:27 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:74aa1cd7d108cc4e3ae58268dcf8c3b6195b5ef01b980894c03f2a611c2e3e33`
-	v2 Content-Length: 5.9 MB (5944559 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:04 GMT

#### `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:29:31 GMT
-	Parent Layer: `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c8fe673cdb82014ae0c4ae8712d306c28fc540669063393fe352e937dec1d577`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:58 GMT

#### `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:29:36 GMT
-	Parent Layer: `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9767c82b982c320e309ad35e48ff3eb167d6f1f37991067bb97bea97f2488539`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:56 GMT

#### `d5891dab38aaa1f252e757f692060f70c73dc63b56b687a6d7ac97cf2a5f6dc3`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Wed, 09 Sep 2015 22:29:37 GMT
-	Parent Layer: `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f10692308d5f9145f6b7e94ca4560e8e222bf9e36020e507f6aac455d4f7129c`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:29:37 GMT
-	Parent Layer: `d5891dab38aaa1f252e757f692060f70c73dc63b56b687a6d7ac97cf2a5f6dc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e8154632c964209e7096e8371f709a2a11f68aea0615c89733e04b33680c0a9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Wed, 09 Sep 2015 22:29:38 GMT
-	Parent Layer: `f10692308d5f9145f6b7e94ca4560e8e222bf9e36020e507f6aac455d4f7129c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2b4b7f1df96aac4fe589ace74eda421792b71f7ee83289433592668bac208a4`

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

-	Created: Wed, 09 Sep 2015 22:30:26 GMT
-	Parent Layer: `6e8154632c964209e7096e8371f709a2a11f68aea0615c89733e04b33680c0a9`
-	Docker Version: 1.7.1
-	Virtual Size: 8.7 MB (8723157 bytes)
-	v2 Blob: `sha256:7c865006e6c3b05550f900aa95de95401f3143c5b8ca68b5fe87d4cfad339a58`
-	v2 Content-Length: 2.7 MB (2742961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:46 GMT

#### `63b0a48ecc626074940387a5c72ca1583f97bc1b39fc252c4b42d739a507fee9`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `c2b4b7f1df96aac4fe589ace74eda421792b71f7ee83289433592668bac208a4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5a72309efcbb2c0519490405cf88208b55ba1555ce27c708f0f618164679f23`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:42 GMT

#### `a8e5d7d03d8e92b9e95e6984fd2fb0416aa4628589aec9d8037756a69be3db00`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:30:29 GMT
-	Parent Layer: `63b0a48ecc626074940387a5c72ca1583f97bc1b39fc252c4b42d739a507fee9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `542067767c8fb4e4696f9825d444d215acadcae330b6b9d0730dbc2427448223`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:30:29 GMT
-	Parent Layer: `a8e5d7d03d8e92b9e95e6984fd2fb0416aa4628589aec9d8037756a69be3db00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de1ae7e6759e82ec767842c6f77461721cc6f588e8c8031e9cf63cf29e52c725`

```dockerfile
COPY file:90b30784390874c94c1985902e489008bbffedd66af4ca74927a67c6eaf40868 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:30:30 GMT
-	Parent Layer: `542067767c8fb4e4696f9825d444d215acadcae330b6b9d0730dbc2427448223`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `7ea184267b4d624cba1b7655e68c4ff52f1fe75e9573fe84dbd7ade434ff7328`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:30:31 GMT
-	Parent Layer: `de1ae7e6759e82ec767842c6f77461721cc6f588e8c8031e9cf63cf29e52c725`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5857169bdfa55e6a6cfec43433addb10c5729457443550247d951c3f5857227`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:30:31 GMT
-	Parent Layer: `7ea184267b4d624cba1b7655e68c4ff52f1fe75e9573fe84dbd7ade434ff7328`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b435bed44cc3c2ef8fb2c76610aa9208750ad597942c515b68561c30e5c7efee`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:30:32 GMT
-	Parent Layer: `e5857169bdfa55e6a6cfec43433addb10c5729457443550247d951c3f5857227`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.6`

-	Total Virtual Size: 108.6 MB (108598596 bytes)
-	Total v2 Content-Length: 46.6 MB (46585829 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:29:27 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:74aa1cd7d108cc4e3ae58268dcf8c3b6195b5ef01b980894c03f2a611c2e3e33`
-	v2 Content-Length: 5.9 MB (5944559 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:04 GMT

#### `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:29:31 GMT
-	Parent Layer: `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c8fe673cdb82014ae0c4ae8712d306c28fc540669063393fe352e937dec1d577`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:58 GMT

#### `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:29:36 GMT
-	Parent Layer: `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9767c82b982c320e309ad35e48ff3eb167d6f1f37991067bb97bea97f2488539`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:56 GMT

#### `d5891dab38aaa1f252e757f692060f70c73dc63b56b687a6d7ac97cf2a5f6dc3`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Wed, 09 Sep 2015 22:29:37 GMT
-	Parent Layer: `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f10692308d5f9145f6b7e94ca4560e8e222bf9e36020e507f6aac455d4f7129c`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:29:37 GMT
-	Parent Layer: `d5891dab38aaa1f252e757f692060f70c73dc63b56b687a6d7ac97cf2a5f6dc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e8154632c964209e7096e8371f709a2a11f68aea0615c89733e04b33680c0a9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Wed, 09 Sep 2015 22:29:38 GMT
-	Parent Layer: `f10692308d5f9145f6b7e94ca4560e8e222bf9e36020e507f6aac455d4f7129c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2b4b7f1df96aac4fe589ace74eda421792b71f7ee83289433592668bac208a4`

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

-	Created: Wed, 09 Sep 2015 22:30:26 GMT
-	Parent Layer: `6e8154632c964209e7096e8371f709a2a11f68aea0615c89733e04b33680c0a9`
-	Docker Version: 1.7.1
-	Virtual Size: 8.7 MB (8723157 bytes)
-	v2 Blob: `sha256:7c865006e6c3b05550f900aa95de95401f3143c5b8ca68b5fe87d4cfad339a58`
-	v2 Content-Length: 2.7 MB (2742961 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:46 GMT

#### `63b0a48ecc626074940387a5c72ca1583f97bc1b39fc252c4b42d739a507fee9`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `c2b4b7f1df96aac4fe589ace74eda421792b71f7ee83289433592668bac208a4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5a72309efcbb2c0519490405cf88208b55ba1555ce27c708f0f618164679f23`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:42 GMT

#### `a8e5d7d03d8e92b9e95e6984fd2fb0416aa4628589aec9d8037756a69be3db00`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:30:29 GMT
-	Parent Layer: `63b0a48ecc626074940387a5c72ca1583f97bc1b39fc252c4b42d739a507fee9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `542067767c8fb4e4696f9825d444d215acadcae330b6b9d0730dbc2427448223`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:30:29 GMT
-	Parent Layer: `a8e5d7d03d8e92b9e95e6984fd2fb0416aa4628589aec9d8037756a69be3db00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de1ae7e6759e82ec767842c6f77461721cc6f588e8c8031e9cf63cf29e52c725`

```dockerfile
COPY file:90b30784390874c94c1985902e489008bbffedd66af4ca74927a67c6eaf40868 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:30:30 GMT
-	Parent Layer: `542067767c8fb4e4696f9825d444d215acadcae330b6b9d0730dbc2427448223`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `7ea184267b4d624cba1b7655e68c4ff52f1fe75e9573fe84dbd7ade434ff7328`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:30:31 GMT
-	Parent Layer: `de1ae7e6759e82ec767842c6f77461721cc6f588e8c8031e9cf63cf29e52c725`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5857169bdfa55e6a6cfec43433addb10c5729457443550247d951c3f5857227`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:30:31 GMT
-	Parent Layer: `7ea184267b4d624cba1b7655e68c4ff52f1fe75e9573fe84dbd7ade434ff7328`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b435bed44cc3c2ef8fb2c76610aa9208750ad597942c515b68561c30e5c7efee`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:30:32 GMT
-	Parent Layer: `e5857169bdfa55e6a6cfec43433addb10c5729457443550247d951c3f5857227`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.6.17-32bit`

-	Total Virtual Size: 116.0 MB (115961326 bytes)
-	Total v2 Content-Length: 50.4 MB (50382831 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:32:30 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21584555 bytes)
-	v2 Blob: `sha256:accda0db0caa46f874858b9a3270a634613931f5c86e249bcffa8d68fb5842e2`
-	v2 Content-Length: 9.9 MB (9871523 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:48 GMT

#### `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:32:33 GMT
-	Parent Layer: `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:5f265f8c635cf08cf827e6ea00d2071252b0bb951863f4a7f1f1187c2a8bfbf9`
-	v2 Content-Length: 93.6 KB (93642 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:41 GMT

#### `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:32:38 GMT
-	Parent Layer: `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a815d16588e0f800e38aba9df055d13dee2e2f2adb64ce762a658811b0b0b48a`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:40 GMT

#### `4e5d8b802f9877767e74afb5b2179b825c91105dad91f4df9e21cc5d0cf90635`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Wed, 09 Sep 2015 22:32:39 GMT
-	Parent Layer: `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `805fc95e34d47e0ecc09d7627eb8d2b52604c27a661fb859954cfaed745fd5f2`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:32:40 GMT
-	Parent Layer: `4e5d8b802f9877767e74afb5b2179b825c91105dad91f4df9e21cc5d0cf90635`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd7aa695b0754e323b96851a5aa50e9a644f16afc73a0f72f624fe78a0f114b5`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Wed, 09 Sep 2015 22:32:40 GMT
-	Parent Layer: `805fc95e34d47e0ecc09d7627eb8d2b52604c27a661fb859954cfaed745fd5f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a526bc613d9e08e9ad8d1fc854d5f924c9ad970c488d3c35b0920f0363144cb1`

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

-	Created: Wed, 09 Sep 2015 22:33:39 GMT
-	Parent Layer: `fd7aa695b0754e323b96851a5aa50e9a644f16afc73a0f72f624fe78a0f114b5`
-	Docker Version: 1.7.1
-	Virtual Size: 6.9 MB (6878629 bytes)
-	v2 Blob: `sha256:d46c4940c6dd7404b9947c88bd6fe2172e7f60dbc3df82b1016bd0d36b497a9c`
-	v2 Content-Length: 2.6 MB (2612992 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:32 GMT

#### `7d5c67d9dc78115a79cc80e8c72c25ac4dd950b71a0ad5c27ef6e3442c94340a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:33:41 GMT
-	Parent Layer: `a526bc613d9e08e9ad8d1fc854d5f924c9ad970c488d3c35b0920f0363144cb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d52b882ca83a628b9e74d123a84f2818ac4d820069dd32c5149d3e3bf52a01d0`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:29 GMT

#### `09da813cad8183924f9c87ade6158cc1d5e746f29e16284d6bec8ce314d2ab4d`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:33:42 GMT
-	Parent Layer: `7d5c67d9dc78115a79cc80e8c72c25ac4dd950b71a0ad5c27ef6e3442c94340a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbbfaec89494a2946ac8ca7fa499190190d042c6c2994768baeb28d02f4e5374`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:33:42 GMT
-	Parent Layer: `09da813cad8183924f9c87ade6158cc1d5e746f29e16284d6bec8ce314d2ab4d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a36cd994c46cf035407f2fad14f0802f71b6c626cc247248ce4bdb9d438ea1a4`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:33:43 GMT
-	Parent Layer: `dbbfaec89494a2946ac8ca7fa499190190d042c6c2994768baeb28d02f4e5374`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `92af2becee4d94ff29ee495c7e06b9f903ff4806144ce3a8969ae54df4351863`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:33:44 GMT
-	Parent Layer: `a36cd994c46cf035407f2fad14f0802f71b6c626cc247248ce4bdb9d438ea1a4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b039b59a5938aae7a8b818144ee336a9fefe9b2753cfc9b02464e5be5458baf4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:33:44 GMT
-	Parent Layer: `92af2becee4d94ff29ee495c7e06b9f903ff4806144ce3a8969ae54df4351863`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e81a0e32483b5ceedc3e158e74a87f56fbf7b7ff904fb58c74576d4b9c0ca73a`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:33:45 GMT
-	Parent Layer: `b039b59a5938aae7a8b818144ee336a9fefe9b2753cfc9b02464e5be5458baf4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.6-32bit`

-	Total Virtual Size: 116.0 MB (115961326 bytes)
-	Total v2 Content-Length: 50.4 MB (50382831 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:32:30 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21584555 bytes)
-	v2 Blob: `sha256:accda0db0caa46f874858b9a3270a634613931f5c86e249bcffa8d68fb5842e2`
-	v2 Content-Length: 9.9 MB (9871523 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:48 GMT

#### `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:32:33 GMT
-	Parent Layer: `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:5f265f8c635cf08cf827e6ea00d2071252b0bb951863f4a7f1f1187c2a8bfbf9`
-	v2 Content-Length: 93.6 KB (93642 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:41 GMT

#### `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:32:38 GMT
-	Parent Layer: `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a815d16588e0f800e38aba9df055d13dee2e2f2adb64ce762a658811b0b0b48a`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:40 GMT

#### `4e5d8b802f9877767e74afb5b2179b825c91105dad91f4df9e21cc5d0cf90635`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Wed, 09 Sep 2015 22:32:39 GMT
-	Parent Layer: `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `805fc95e34d47e0ecc09d7627eb8d2b52604c27a661fb859954cfaed745fd5f2`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:32:40 GMT
-	Parent Layer: `4e5d8b802f9877767e74afb5b2179b825c91105dad91f4df9e21cc5d0cf90635`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd7aa695b0754e323b96851a5aa50e9a644f16afc73a0f72f624fe78a0f114b5`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Wed, 09 Sep 2015 22:32:40 GMT
-	Parent Layer: `805fc95e34d47e0ecc09d7627eb8d2b52604c27a661fb859954cfaed745fd5f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a526bc613d9e08e9ad8d1fc854d5f924c9ad970c488d3c35b0920f0363144cb1`

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

-	Created: Wed, 09 Sep 2015 22:33:39 GMT
-	Parent Layer: `fd7aa695b0754e323b96851a5aa50e9a644f16afc73a0f72f624fe78a0f114b5`
-	Docker Version: 1.7.1
-	Virtual Size: 6.9 MB (6878629 bytes)
-	v2 Blob: `sha256:d46c4940c6dd7404b9947c88bd6fe2172e7f60dbc3df82b1016bd0d36b497a9c`
-	v2 Content-Length: 2.6 MB (2612992 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:32 GMT

#### `7d5c67d9dc78115a79cc80e8c72c25ac4dd950b71a0ad5c27ef6e3442c94340a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:33:41 GMT
-	Parent Layer: `a526bc613d9e08e9ad8d1fc854d5f924c9ad970c488d3c35b0920f0363144cb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d52b882ca83a628b9e74d123a84f2818ac4d820069dd32c5149d3e3bf52a01d0`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:29 GMT

#### `09da813cad8183924f9c87ade6158cc1d5e746f29e16284d6bec8ce314d2ab4d`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:33:42 GMT
-	Parent Layer: `7d5c67d9dc78115a79cc80e8c72c25ac4dd950b71a0ad5c27ef6e3442c94340a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbbfaec89494a2946ac8ca7fa499190190d042c6c2994768baeb28d02f4e5374`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:33:42 GMT
-	Parent Layer: `09da813cad8183924f9c87ade6158cc1d5e746f29e16284d6bec8ce314d2ab4d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a36cd994c46cf035407f2fad14f0802f71b6c626cc247248ce4bdb9d438ea1a4`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:33:43 GMT
-	Parent Layer: `dbbfaec89494a2946ac8ca7fa499190190d042c6c2994768baeb28d02f4e5374`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `92af2becee4d94ff29ee495c7e06b9f903ff4806144ce3a8969ae54df4351863`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:33:44 GMT
-	Parent Layer: `a36cd994c46cf035407f2fad14f0802f71b6c626cc247248ce4bdb9d438ea1a4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b039b59a5938aae7a8b818144ee336a9fefe9b2753cfc9b02464e5be5458baf4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:33:44 GMT
-	Parent Layer: `92af2becee4d94ff29ee495c7e06b9f903ff4806144ce3a8969ae54df4351863`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e81a0e32483b5ceedc3e158e74a87f56fbf7b7ff904fb58c74576d4b9c0ca73a`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:33:45 GMT
-	Parent Layer: `b039b59a5938aae7a8b818144ee336a9fefe9b2753cfc9b02464e5be5458baf4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8.22`

-	Total Virtual Size: 109.0 MB (108967457 bytes)
-	Total v2 Content-Length: 46.8 MB (46774916 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:29:27 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:74aa1cd7d108cc4e3ae58268dcf8c3b6195b5ef01b980894c03f2a611c2e3e33`
-	v2 Content-Length: 5.9 MB (5944559 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:04 GMT

#### `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:29:31 GMT
-	Parent Layer: `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c8fe673cdb82014ae0c4ae8712d306c28fc540669063393fe352e937dec1d577`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:58 GMT

#### `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:29:36 GMT
-	Parent Layer: `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9767c82b982c320e309ad35e48ff3eb167d6f1f37991067bb97bea97f2488539`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:56 GMT

#### `5e02582dc897e69b1bff7ae663159c92235ef1bd267af9b28970f51caa579206`

```dockerfile
ENV REDIS_VERSION=2.8.22
```

-	Created: Wed, 09 Sep 2015 22:35:37 GMT
-	Parent Layer: `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfdafcee0fdb190fca7ee8199513d3d317435c49963c28f1cf842038cf996090`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.22.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:35:37 GMT
-	Parent Layer: `5e02582dc897e69b1bff7ae663159c92235ef1bd267af9b28970f51caa579206`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `732e7c8a8adfc6a419805ecb3cf247567bfefe56d30ac46a2e9de8f75537f455`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=78a70b32cdd3a4ccc58880d1821fb828d091bb36
```

-	Created: Wed, 09 Sep 2015 22:35:38 GMT
-	Parent Layer: `cfdafcee0fdb190fca7ee8199513d3d317435c49963c28f1cf842038cf996090`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83d7b8c9f79f56aae399a7e6651606532b58181ba98e2dfca2c78b4bd7d7503b`

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

-	Created: Wed, 09 Sep 2015 22:36:33 GMT
-	Parent Layer: `732e7c8a8adfc6a419805ecb3cf247567bfefe56d30ac46a2e9de8f75537f455`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9092018 bytes)
-	v2 Blob: `sha256:0a016f9b312ea4bb7de2ea5a740c814447bcc22a464403cd965da3eec9e73d5e`
-	v2 Content-Length: 2.9 MB (2932048 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:52:12 GMT

#### `bd82bbe8957d956319c0437b10e00a7c76960b55b9c9de12db82ebdee6ed790f`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:36:35 GMT
-	Parent Layer: `83d7b8c9f79f56aae399a7e6651606532b58181ba98e2dfca2c78b4bd7d7503b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c36ef3230109594dcc5a7353fb1efffa34765f78eed5717e362b340a4bb15b5`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:52:08 GMT

#### `baab4fc65d2f6c29d2c911a31c653ba2fdda3d6cb6d4ae38951fcf432a4fab8a`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:36:35 GMT
-	Parent Layer: `bd82bbe8957d956319c0437b10e00a7c76960b55b9c9de12db82ebdee6ed790f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddec47d127fc921d166d2a1fd83cf6c581e1f5193f56d552002024704bdb98d0`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:36:36 GMT
-	Parent Layer: `baab4fc65d2f6c29d2c911a31c653ba2fdda3d6cb6d4ae38951fcf432a4fab8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50a36f4a5d5968f65095e7002a23fe7e936514e7c479f331cb973e0d8b374adb`

```dockerfile
COPY file:90b30784390874c94c1985902e489008bbffedd66af4ca74927a67c6eaf40868 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:36:37 GMT
-	Parent Layer: `ddec47d127fc921d166d2a1fd83cf6c581e1f5193f56d552002024704bdb98d0`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `815781d0aabd5720ff0d98689a7e6ab013de2cc33c92fc7fa9127971814b8659`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:36:38 GMT
-	Parent Layer: `50a36f4a5d5968f65095e7002a23fe7e936514e7c479f331cb973e0d8b374adb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef2a066ae52244a136a9a8bbbd186ec874c1f28aa67fb9bb1f7851f6daa8e16b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:36:38 GMT
-	Parent Layer: `815781d0aabd5720ff0d98689a7e6ab013de2cc33c92fc7fa9127971814b8659`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c73f715cfb85b9d8ced242f736c4c21c467e418d8edf6090c49d7e1b5ad52ec`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:36:39 GMT
-	Parent Layer: `ef2a066ae52244a136a9a8bbbd186ec874c1f28aa67fb9bb1f7851f6daa8e16b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8`

-	Total Virtual Size: 109.0 MB (108967457 bytes)
-	Total v2 Content-Length: 46.8 MB (46774916 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:29:27 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:74aa1cd7d108cc4e3ae58268dcf8c3b6195b5ef01b980894c03f2a611c2e3e33`
-	v2 Content-Length: 5.9 MB (5944559 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:04 GMT

#### `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:29:31 GMT
-	Parent Layer: `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c8fe673cdb82014ae0c4ae8712d306c28fc540669063393fe352e937dec1d577`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:58 GMT

#### `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:29:36 GMT
-	Parent Layer: `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9767c82b982c320e309ad35e48ff3eb167d6f1f37991067bb97bea97f2488539`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:56 GMT

#### `5e02582dc897e69b1bff7ae663159c92235ef1bd267af9b28970f51caa579206`

```dockerfile
ENV REDIS_VERSION=2.8.22
```

-	Created: Wed, 09 Sep 2015 22:35:37 GMT
-	Parent Layer: `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfdafcee0fdb190fca7ee8199513d3d317435c49963c28f1cf842038cf996090`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.22.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:35:37 GMT
-	Parent Layer: `5e02582dc897e69b1bff7ae663159c92235ef1bd267af9b28970f51caa579206`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `732e7c8a8adfc6a419805ecb3cf247567bfefe56d30ac46a2e9de8f75537f455`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=78a70b32cdd3a4ccc58880d1821fb828d091bb36
```

-	Created: Wed, 09 Sep 2015 22:35:38 GMT
-	Parent Layer: `cfdafcee0fdb190fca7ee8199513d3d317435c49963c28f1cf842038cf996090`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83d7b8c9f79f56aae399a7e6651606532b58181ba98e2dfca2c78b4bd7d7503b`

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

-	Created: Wed, 09 Sep 2015 22:36:33 GMT
-	Parent Layer: `732e7c8a8adfc6a419805ecb3cf247567bfefe56d30ac46a2e9de8f75537f455`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9092018 bytes)
-	v2 Blob: `sha256:0a016f9b312ea4bb7de2ea5a740c814447bcc22a464403cd965da3eec9e73d5e`
-	v2 Content-Length: 2.9 MB (2932048 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:52:12 GMT

#### `bd82bbe8957d956319c0437b10e00a7c76960b55b9c9de12db82ebdee6ed790f`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:36:35 GMT
-	Parent Layer: `83d7b8c9f79f56aae399a7e6651606532b58181ba98e2dfca2c78b4bd7d7503b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c36ef3230109594dcc5a7353fb1efffa34765f78eed5717e362b340a4bb15b5`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:52:08 GMT

#### `baab4fc65d2f6c29d2c911a31c653ba2fdda3d6cb6d4ae38951fcf432a4fab8a`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:36:35 GMT
-	Parent Layer: `bd82bbe8957d956319c0437b10e00a7c76960b55b9c9de12db82ebdee6ed790f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddec47d127fc921d166d2a1fd83cf6c581e1f5193f56d552002024704bdb98d0`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:36:36 GMT
-	Parent Layer: `baab4fc65d2f6c29d2c911a31c653ba2fdda3d6cb6d4ae38951fcf432a4fab8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50a36f4a5d5968f65095e7002a23fe7e936514e7c479f331cb973e0d8b374adb`

```dockerfile
COPY file:90b30784390874c94c1985902e489008bbffedd66af4ca74927a67c6eaf40868 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:36:37 GMT
-	Parent Layer: `ddec47d127fc921d166d2a1fd83cf6c581e1f5193f56d552002024704bdb98d0`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `815781d0aabd5720ff0d98689a7e6ab013de2cc33c92fc7fa9127971814b8659`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:36:38 GMT
-	Parent Layer: `50a36f4a5d5968f65095e7002a23fe7e936514e7c479f331cb973e0d8b374adb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef2a066ae52244a136a9a8bbbd186ec874c1f28aa67fb9bb1f7851f6daa8e16b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:36:38 GMT
-	Parent Layer: `815781d0aabd5720ff0d98689a7e6ab013de2cc33c92fc7fa9127971814b8659`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c73f715cfb85b9d8ced242f736c4c21c467e418d8edf6090c49d7e1b5ad52ec`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:36:39 GMT
-	Parent Layer: `ef2a066ae52244a136a9a8bbbd186ec874c1f28aa67fb9bb1f7851f6daa8e16b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2`

-	Total Virtual Size: 109.0 MB (108967457 bytes)
-	Total v2 Content-Length: 46.8 MB (46774916 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:29:27 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:74aa1cd7d108cc4e3ae58268dcf8c3b6195b5ef01b980894c03f2a611c2e3e33`
-	v2 Content-Length: 5.9 MB (5944559 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:04 GMT

#### `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:29:31 GMT
-	Parent Layer: `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c8fe673cdb82014ae0c4ae8712d306c28fc540669063393fe352e937dec1d577`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:58 GMT

#### `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:29:36 GMT
-	Parent Layer: `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9767c82b982c320e309ad35e48ff3eb167d6f1f37991067bb97bea97f2488539`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:56 GMT

#### `5e02582dc897e69b1bff7ae663159c92235ef1bd267af9b28970f51caa579206`

```dockerfile
ENV REDIS_VERSION=2.8.22
```

-	Created: Wed, 09 Sep 2015 22:35:37 GMT
-	Parent Layer: `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfdafcee0fdb190fca7ee8199513d3d317435c49963c28f1cf842038cf996090`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.22.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:35:37 GMT
-	Parent Layer: `5e02582dc897e69b1bff7ae663159c92235ef1bd267af9b28970f51caa579206`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `732e7c8a8adfc6a419805ecb3cf247567bfefe56d30ac46a2e9de8f75537f455`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=78a70b32cdd3a4ccc58880d1821fb828d091bb36
```

-	Created: Wed, 09 Sep 2015 22:35:38 GMT
-	Parent Layer: `cfdafcee0fdb190fca7ee8199513d3d317435c49963c28f1cf842038cf996090`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83d7b8c9f79f56aae399a7e6651606532b58181ba98e2dfca2c78b4bd7d7503b`

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

-	Created: Wed, 09 Sep 2015 22:36:33 GMT
-	Parent Layer: `732e7c8a8adfc6a419805ecb3cf247567bfefe56d30ac46a2e9de8f75537f455`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9092018 bytes)
-	v2 Blob: `sha256:0a016f9b312ea4bb7de2ea5a740c814447bcc22a464403cd965da3eec9e73d5e`
-	v2 Content-Length: 2.9 MB (2932048 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:52:12 GMT

#### `bd82bbe8957d956319c0437b10e00a7c76960b55b9c9de12db82ebdee6ed790f`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:36:35 GMT
-	Parent Layer: `83d7b8c9f79f56aae399a7e6651606532b58181ba98e2dfca2c78b4bd7d7503b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c36ef3230109594dcc5a7353fb1efffa34765f78eed5717e362b340a4bb15b5`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:52:08 GMT

#### `baab4fc65d2f6c29d2c911a31c653ba2fdda3d6cb6d4ae38951fcf432a4fab8a`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:36:35 GMT
-	Parent Layer: `bd82bbe8957d956319c0437b10e00a7c76960b55b9c9de12db82ebdee6ed790f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddec47d127fc921d166d2a1fd83cf6c581e1f5193f56d552002024704bdb98d0`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:36:36 GMT
-	Parent Layer: `baab4fc65d2f6c29d2c911a31c653ba2fdda3d6cb6d4ae38951fcf432a4fab8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50a36f4a5d5968f65095e7002a23fe7e936514e7c479f331cb973e0d8b374adb`

```dockerfile
COPY file:90b30784390874c94c1985902e489008bbffedd66af4ca74927a67c6eaf40868 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:36:37 GMT
-	Parent Layer: `ddec47d127fc921d166d2a1fd83cf6c581e1f5193f56d552002024704bdb98d0`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `815781d0aabd5720ff0d98689a7e6ab013de2cc33c92fc7fa9127971814b8659`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:36:38 GMT
-	Parent Layer: `50a36f4a5d5968f65095e7002a23fe7e936514e7c479f331cb973e0d8b374adb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef2a066ae52244a136a9a8bbbd186ec874c1f28aa67fb9bb1f7851f6daa8e16b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:36:38 GMT
-	Parent Layer: `815781d0aabd5720ff0d98689a7e6ab013de2cc33c92fc7fa9127971814b8659`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c73f715cfb85b9d8ced242f736c4c21c467e418d8edf6090c49d7e1b5ad52ec`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:36:39 GMT
-	Parent Layer: `ef2a066ae52244a136a9a8bbbd186ec874c1f28aa67fb9bb1f7851f6daa8e16b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8.22-32bit`

-	Total Virtual Size: 116.3 MB (116326360 bytes)
-	Total v2 Content-Length: 50.6 MB (50569388 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:32:30 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21584555 bytes)
-	v2 Blob: `sha256:accda0db0caa46f874858b9a3270a634613931f5c86e249bcffa8d68fb5842e2`
-	v2 Content-Length: 9.9 MB (9871523 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:48 GMT

#### `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:32:33 GMT
-	Parent Layer: `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:5f265f8c635cf08cf827e6ea00d2071252b0bb951863f4a7f1f1187c2a8bfbf9`
-	v2 Content-Length: 93.6 KB (93642 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:41 GMT

#### `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:32:38 GMT
-	Parent Layer: `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a815d16588e0f800e38aba9df055d13dee2e2f2adb64ce762a658811b0b0b48a`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:40 GMT

#### `4e7b9dc3fccc3f5574ea6bd23aede6aa4c21e267d30b8083ddbf009bbadb9361`

```dockerfile
ENV REDIS_VERSION=2.8.22
```

-	Created: Wed, 09 Sep 2015 22:40:06 GMT
-	Parent Layer: `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99ab7287421abfea2e3f6c0531cb6f1ecf0fc10995f0a1451fba7e1f32f54adf`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.22.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:40:07 GMT
-	Parent Layer: `4e7b9dc3fccc3f5574ea6bd23aede6aa4c21e267d30b8083ddbf009bbadb9361`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22c143ffbb0b87458a68ecc8c9f4b41c8bee99158a4a7ab45963b6335418e190`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=78a70b32cdd3a4ccc58880d1821fb828d091bb36
```

-	Created: Wed, 09 Sep 2015 22:40:08 GMT
-	Parent Layer: `99ab7287421abfea2e3f6c0531cb6f1ecf0fc10995f0a1451fba7e1f32f54adf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `399700c6183fa248a3bcbc0fcb253ea010181b84932749ae8c9db6927b17b91f`

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

-	Created: Wed, 09 Sep 2015 22:41:05 GMT
-	Parent Layer: `22c143ffbb0b87458a68ecc8c9f4b41c8bee99158a4a7ab45963b6335418e190`
-	Docker Version: 1.7.1
-	Virtual Size: 7.2 MB (7243663 bytes)
-	v2 Blob: `sha256:db7545f0da0898c7686366c7525bc176a67c75a3fc51f4c68f6b5b7ed5912421`
-	v2 Content-Length: 2.8 MB (2799548 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:53:34 GMT

#### `bbeb74709a766ee142a0d1d3b315675858759c80b01c9e4c2775e9a281c9287f`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:41:07 GMT
-	Parent Layer: `399700c6183fa248a3bcbc0fcb253ea010181b84932749ae8c9db6927b17b91f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03919b24b57896d7eadeae28a896a53b8f22f67b83c9b5f20864fc92715a6593`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:53:30 GMT

#### `338c85cc6181e32e725fed72ef65f6c02699f0896ffb8cfe5f75db5516054876`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:41:08 GMT
-	Parent Layer: `bbeb74709a766ee142a0d1d3b315675858759c80b01c9e4c2775e9a281c9287f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23ff241d03bccb35d592f80c28705578d9915e1f88ee519d25e7af309112b109`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:41:09 GMT
-	Parent Layer: `338c85cc6181e32e725fed72ef65f6c02699f0896ffb8cfe5f75db5516054876`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27cf1d4112304438e4ce6ce90e5eb89c4d9b06b7ac3d493ca526128af3a78a69`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:41:09 GMT
-	Parent Layer: `23ff241d03bccb35d592f80c28705578d9915e1f88ee519d25e7af309112b109`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `f2b2b0119c4bd05007c4a438d88c1f275d1c260dcfb720aa73d73229ac31adf4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:41:10 GMT
-	Parent Layer: `27cf1d4112304438e4ce6ce90e5eb89c4d9b06b7ac3d493ca526128af3a78a69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `672336e7a5f68bdab1c4a79b3e789ea4f1988af7ebb1578f180832611ab18c23`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:41:11 GMT
-	Parent Layer: `f2b2b0119c4bd05007c4a438d88c1f275d1c260dcfb720aa73d73229ac31adf4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46cacea298d2e27af408522e391ca18ca5b9509faefa44836a52bf5186032a34`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:41:11 GMT
-	Parent Layer: `672336e7a5f68bdab1c4a79b3e789ea4f1988af7ebb1578f180832611ab18c23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8-32bit`

-	Total Virtual Size: 116.3 MB (116326360 bytes)
-	Total v2 Content-Length: 50.6 MB (50569388 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:32:30 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21584555 bytes)
-	v2 Blob: `sha256:accda0db0caa46f874858b9a3270a634613931f5c86e249bcffa8d68fb5842e2`
-	v2 Content-Length: 9.9 MB (9871523 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:48 GMT

#### `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:32:33 GMT
-	Parent Layer: `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:5f265f8c635cf08cf827e6ea00d2071252b0bb951863f4a7f1f1187c2a8bfbf9`
-	v2 Content-Length: 93.6 KB (93642 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:41 GMT

#### `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:32:38 GMT
-	Parent Layer: `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a815d16588e0f800e38aba9df055d13dee2e2f2adb64ce762a658811b0b0b48a`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:40 GMT

#### `4e7b9dc3fccc3f5574ea6bd23aede6aa4c21e267d30b8083ddbf009bbadb9361`

```dockerfile
ENV REDIS_VERSION=2.8.22
```

-	Created: Wed, 09 Sep 2015 22:40:06 GMT
-	Parent Layer: `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99ab7287421abfea2e3f6c0531cb6f1ecf0fc10995f0a1451fba7e1f32f54adf`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.22.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:40:07 GMT
-	Parent Layer: `4e7b9dc3fccc3f5574ea6bd23aede6aa4c21e267d30b8083ddbf009bbadb9361`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22c143ffbb0b87458a68ecc8c9f4b41c8bee99158a4a7ab45963b6335418e190`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=78a70b32cdd3a4ccc58880d1821fb828d091bb36
```

-	Created: Wed, 09 Sep 2015 22:40:08 GMT
-	Parent Layer: `99ab7287421abfea2e3f6c0531cb6f1ecf0fc10995f0a1451fba7e1f32f54adf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `399700c6183fa248a3bcbc0fcb253ea010181b84932749ae8c9db6927b17b91f`

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

-	Created: Wed, 09 Sep 2015 22:41:05 GMT
-	Parent Layer: `22c143ffbb0b87458a68ecc8c9f4b41c8bee99158a4a7ab45963b6335418e190`
-	Docker Version: 1.7.1
-	Virtual Size: 7.2 MB (7243663 bytes)
-	v2 Blob: `sha256:db7545f0da0898c7686366c7525bc176a67c75a3fc51f4c68f6b5b7ed5912421`
-	v2 Content-Length: 2.8 MB (2799548 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:53:34 GMT

#### `bbeb74709a766ee142a0d1d3b315675858759c80b01c9e4c2775e9a281c9287f`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:41:07 GMT
-	Parent Layer: `399700c6183fa248a3bcbc0fcb253ea010181b84932749ae8c9db6927b17b91f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03919b24b57896d7eadeae28a896a53b8f22f67b83c9b5f20864fc92715a6593`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:53:30 GMT

#### `338c85cc6181e32e725fed72ef65f6c02699f0896ffb8cfe5f75db5516054876`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:41:08 GMT
-	Parent Layer: `bbeb74709a766ee142a0d1d3b315675858759c80b01c9e4c2775e9a281c9287f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23ff241d03bccb35d592f80c28705578d9915e1f88ee519d25e7af309112b109`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:41:09 GMT
-	Parent Layer: `338c85cc6181e32e725fed72ef65f6c02699f0896ffb8cfe5f75db5516054876`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27cf1d4112304438e4ce6ce90e5eb89c4d9b06b7ac3d493ca526128af3a78a69`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:41:09 GMT
-	Parent Layer: `23ff241d03bccb35d592f80c28705578d9915e1f88ee519d25e7af309112b109`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `f2b2b0119c4bd05007c4a438d88c1f275d1c260dcfb720aa73d73229ac31adf4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:41:10 GMT
-	Parent Layer: `27cf1d4112304438e4ce6ce90e5eb89c4d9b06b7ac3d493ca526128af3a78a69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `672336e7a5f68bdab1c4a79b3e789ea4f1988af7ebb1578f180832611ab18c23`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:41:11 GMT
-	Parent Layer: `f2b2b0119c4bd05007c4a438d88c1f275d1c260dcfb720aa73d73229ac31adf4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46cacea298d2e27af408522e391ca18ca5b9509faefa44836a52bf5186032a34`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:41:11 GMT
-	Parent Layer: `672336e7a5f68bdab1c4a79b3e789ea4f1988af7ebb1578f180832611ab18c23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2-32bit`

-	Total Virtual Size: 116.3 MB (116326360 bytes)
-	Total v2 Content-Length: 50.6 MB (50569388 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:32:30 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21584555 bytes)
-	v2 Blob: `sha256:accda0db0caa46f874858b9a3270a634613931f5c86e249bcffa8d68fb5842e2`
-	v2 Content-Length: 9.9 MB (9871523 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:48 GMT

#### `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:32:33 GMT
-	Parent Layer: `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:5f265f8c635cf08cf827e6ea00d2071252b0bb951863f4a7f1f1187c2a8bfbf9`
-	v2 Content-Length: 93.6 KB (93642 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:41 GMT

#### `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:32:38 GMT
-	Parent Layer: `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a815d16588e0f800e38aba9df055d13dee2e2f2adb64ce762a658811b0b0b48a`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:40 GMT

#### `4e7b9dc3fccc3f5574ea6bd23aede6aa4c21e267d30b8083ddbf009bbadb9361`

```dockerfile
ENV REDIS_VERSION=2.8.22
```

-	Created: Wed, 09 Sep 2015 22:40:06 GMT
-	Parent Layer: `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99ab7287421abfea2e3f6c0531cb6f1ecf0fc10995f0a1451fba7e1f32f54adf`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.22.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:40:07 GMT
-	Parent Layer: `4e7b9dc3fccc3f5574ea6bd23aede6aa4c21e267d30b8083ddbf009bbadb9361`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22c143ffbb0b87458a68ecc8c9f4b41c8bee99158a4a7ab45963b6335418e190`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=78a70b32cdd3a4ccc58880d1821fb828d091bb36
```

-	Created: Wed, 09 Sep 2015 22:40:08 GMT
-	Parent Layer: `99ab7287421abfea2e3f6c0531cb6f1ecf0fc10995f0a1451fba7e1f32f54adf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `399700c6183fa248a3bcbc0fcb253ea010181b84932749ae8c9db6927b17b91f`

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

-	Created: Wed, 09 Sep 2015 22:41:05 GMT
-	Parent Layer: `22c143ffbb0b87458a68ecc8c9f4b41c8bee99158a4a7ab45963b6335418e190`
-	Docker Version: 1.7.1
-	Virtual Size: 7.2 MB (7243663 bytes)
-	v2 Blob: `sha256:db7545f0da0898c7686366c7525bc176a67c75a3fc51f4c68f6b5b7ed5912421`
-	v2 Content-Length: 2.8 MB (2799548 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:53:34 GMT

#### `bbeb74709a766ee142a0d1d3b315675858759c80b01c9e4c2775e9a281c9287f`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:41:07 GMT
-	Parent Layer: `399700c6183fa248a3bcbc0fcb253ea010181b84932749ae8c9db6927b17b91f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03919b24b57896d7eadeae28a896a53b8f22f67b83c9b5f20864fc92715a6593`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:53:30 GMT

#### `338c85cc6181e32e725fed72ef65f6c02699f0896ffb8cfe5f75db5516054876`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:41:08 GMT
-	Parent Layer: `bbeb74709a766ee142a0d1d3b315675858759c80b01c9e4c2775e9a281c9287f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23ff241d03bccb35d592f80c28705578d9915e1f88ee519d25e7af309112b109`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:41:09 GMT
-	Parent Layer: `338c85cc6181e32e725fed72ef65f6c02699f0896ffb8cfe5f75db5516054876`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27cf1d4112304438e4ce6ce90e5eb89c4d9b06b7ac3d493ca526128af3a78a69`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:41:09 GMT
-	Parent Layer: `23ff241d03bccb35d592f80c28705578d9915e1f88ee519d25e7af309112b109`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `f2b2b0119c4bd05007c4a438d88c1f275d1c260dcfb720aa73d73229ac31adf4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:41:10 GMT
-	Parent Layer: `27cf1d4112304438e4ce6ce90e5eb89c4d9b06b7ac3d493ca526128af3a78a69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `672336e7a5f68bdab1c4a79b3e789ea4f1988af7ebb1578f180832611ab18c23`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:41:11 GMT
-	Parent Layer: `f2b2b0119c4bd05007c4a438d88c1f275d1c260dcfb720aa73d73229ac31adf4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46cacea298d2e27af408522e391ca18ca5b9509faefa44836a52bf5186032a34`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:41:11 GMT
-	Parent Layer: `672336e7a5f68bdab1c4a79b3e789ea4f1988af7ebb1578f180832611ab18c23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0.4`

-	Total Virtual Size: 109.2 MB (109244399 bytes)
-	Total v2 Content-Length: 46.9 MB (46883397 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:29:27 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:74aa1cd7d108cc4e3ae58268dcf8c3b6195b5ef01b980894c03f2a611c2e3e33`
-	v2 Content-Length: 5.9 MB (5944559 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:04 GMT

#### `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:29:31 GMT
-	Parent Layer: `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c8fe673cdb82014ae0c4ae8712d306c28fc540669063393fe352e937dec1d577`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:58 GMT

#### `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:29:36 GMT
-	Parent Layer: `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9767c82b982c320e309ad35e48ff3eb167d6f1f37991067bb97bea97f2488539`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:56 GMT

#### `cc967cd5f042e950ecd64aef99cd13e7a9bfcce084d32db31af2dfe5631d7450`

```dockerfile
ENV REDIS_VERSION=3.0.4
```

-	Created: Wed, 09 Sep 2015 22:44:10 GMT
-	Parent Layer: `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03d5204e2d15c75805605e518f0588f04e5e8b2fe6a11c19720ef89b150222f1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.4.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:44:11 GMT
-	Parent Layer: `cc967cd5f042e950ecd64aef99cd13e7a9bfcce084d32db31af2dfe5631d7450`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb03ac31f19f86060ea0a0e906d237ff6dbbb988458533c0798af386d2307c0`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=cccc58b2b8643930840870f17280fcae57ed7675
```

-	Created: Wed, 09 Sep 2015 22:44:11 GMT
-	Parent Layer: `03d5204e2d15c75805605e518f0588f04e5e8b2fe6a11c19720ef89b150222f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `881a63b1f4a32951a45b09f49c97e91054aab2d07d8df7ced40b0a3a7481ca45`

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

-	Created: Wed, 09 Sep 2015 22:45:06 GMT
-	Parent Layer: `efb03ac31f19f86060ea0a0e906d237ff6dbbb988458533c0798af386d2307c0`
-	Docker Version: 1.7.1
-	Virtual Size: 9.4 MB (9368960 bytes)
-	v2 Blob: `sha256:90a7e3c59795913b6545abbafdf3a282759f50b9a9eb3da9e10598b6f5b64479`
-	v2 Content-Length: 3.0 MB (3040531 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:55:48 GMT

#### `0850d1d18751e6eb12a1e60663d276a5ec9432908a3cef26c1be8d6bd2a9a099`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:45:07 GMT
-	Parent Layer: `881a63b1f4a32951a45b09f49c97e91054aab2d07d8df7ced40b0a3a7481ca45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b236d80980b4858ce456f74033e40a1c9e44907feab82e2970313ddabb9eb413`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:55:43 GMT

#### `468724d1a5b60063b93ef54a8eddfc36a1e9807fef74bd7e37a5ce52e7474dd1`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:45:08 GMT
-	Parent Layer: `0850d1d18751e6eb12a1e60663d276a5ec9432908a3cef26c1be8d6bd2a9a099`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `905fe81ca3837892e0f999b17ae908934776ca6bb23bc64c263749232e5b8165`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:45:09 GMT
-	Parent Layer: `468724d1a5b60063b93ef54a8eddfc36a1e9807fef74bd7e37a5ce52e7474dd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b414173b0ecc3eaa66a2b2ebeab368c60ef4f69e62a6ae685013068dcd939c18`

```dockerfile
COPY file:c4bbead0efd18835c0be64afb728e9d8620af37e52b613e9e34d2be485784d71 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:45:09 GMT
-	Parent Layer: `905fe81ca3837892e0f999b17ae908934776ca6bb23bc64c263749232e5b8165`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `64608eb49ae092a2a8e2d1ee09f1db1b1d63743b3e63eab0373511bfa9347e29`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:45:10 GMT
-	Parent Layer: `b414173b0ecc3eaa66a2b2ebeab368c60ef4f69e62a6ae685013068dcd939c18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd60f99e7a7daba22c61aa8b979bd5348b0779509d44b0b6948088620ca1e82`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:45:10 GMT
-	Parent Layer: `64608eb49ae092a2a8e2d1ee09f1db1b1d63743b3e63eab0373511bfa9347e29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd62d42a38003c5eb278efed138d34a52f7e36a141bf36649d7e4ad713635457`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:45:11 GMT
-	Parent Layer: `dfd60f99e7a7daba22c61aa8b979bd5348b0779509d44b0b6948088620ca1e82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0`

-	Total Virtual Size: 109.2 MB (109244399 bytes)
-	Total v2 Content-Length: 46.9 MB (46883397 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:29:27 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:74aa1cd7d108cc4e3ae58268dcf8c3b6195b5ef01b980894c03f2a611c2e3e33`
-	v2 Content-Length: 5.9 MB (5944559 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:04 GMT

#### `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:29:31 GMT
-	Parent Layer: `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c8fe673cdb82014ae0c4ae8712d306c28fc540669063393fe352e937dec1d577`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:58 GMT

#### `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:29:36 GMT
-	Parent Layer: `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9767c82b982c320e309ad35e48ff3eb167d6f1f37991067bb97bea97f2488539`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:56 GMT

#### `cc967cd5f042e950ecd64aef99cd13e7a9bfcce084d32db31af2dfe5631d7450`

```dockerfile
ENV REDIS_VERSION=3.0.4
```

-	Created: Wed, 09 Sep 2015 22:44:10 GMT
-	Parent Layer: `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03d5204e2d15c75805605e518f0588f04e5e8b2fe6a11c19720ef89b150222f1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.4.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:44:11 GMT
-	Parent Layer: `cc967cd5f042e950ecd64aef99cd13e7a9bfcce084d32db31af2dfe5631d7450`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb03ac31f19f86060ea0a0e906d237ff6dbbb988458533c0798af386d2307c0`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=cccc58b2b8643930840870f17280fcae57ed7675
```

-	Created: Wed, 09 Sep 2015 22:44:11 GMT
-	Parent Layer: `03d5204e2d15c75805605e518f0588f04e5e8b2fe6a11c19720ef89b150222f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `881a63b1f4a32951a45b09f49c97e91054aab2d07d8df7ced40b0a3a7481ca45`

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

-	Created: Wed, 09 Sep 2015 22:45:06 GMT
-	Parent Layer: `efb03ac31f19f86060ea0a0e906d237ff6dbbb988458533c0798af386d2307c0`
-	Docker Version: 1.7.1
-	Virtual Size: 9.4 MB (9368960 bytes)
-	v2 Blob: `sha256:90a7e3c59795913b6545abbafdf3a282759f50b9a9eb3da9e10598b6f5b64479`
-	v2 Content-Length: 3.0 MB (3040531 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:55:48 GMT

#### `0850d1d18751e6eb12a1e60663d276a5ec9432908a3cef26c1be8d6bd2a9a099`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:45:07 GMT
-	Parent Layer: `881a63b1f4a32951a45b09f49c97e91054aab2d07d8df7ced40b0a3a7481ca45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b236d80980b4858ce456f74033e40a1c9e44907feab82e2970313ddabb9eb413`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:55:43 GMT

#### `468724d1a5b60063b93ef54a8eddfc36a1e9807fef74bd7e37a5ce52e7474dd1`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:45:08 GMT
-	Parent Layer: `0850d1d18751e6eb12a1e60663d276a5ec9432908a3cef26c1be8d6bd2a9a099`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `905fe81ca3837892e0f999b17ae908934776ca6bb23bc64c263749232e5b8165`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:45:09 GMT
-	Parent Layer: `468724d1a5b60063b93ef54a8eddfc36a1e9807fef74bd7e37a5ce52e7474dd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b414173b0ecc3eaa66a2b2ebeab368c60ef4f69e62a6ae685013068dcd939c18`

```dockerfile
COPY file:c4bbead0efd18835c0be64afb728e9d8620af37e52b613e9e34d2be485784d71 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:45:09 GMT
-	Parent Layer: `905fe81ca3837892e0f999b17ae908934776ca6bb23bc64c263749232e5b8165`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `64608eb49ae092a2a8e2d1ee09f1db1b1d63743b3e63eab0373511bfa9347e29`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:45:10 GMT
-	Parent Layer: `b414173b0ecc3eaa66a2b2ebeab368c60ef4f69e62a6ae685013068dcd939c18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd60f99e7a7daba22c61aa8b979bd5348b0779509d44b0b6948088620ca1e82`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:45:10 GMT
-	Parent Layer: `64608eb49ae092a2a8e2d1ee09f1db1b1d63743b3e63eab0373511bfa9347e29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd62d42a38003c5eb278efed138d34a52f7e36a141bf36649d7e4ad713635457`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:45:11 GMT
-	Parent Layer: `dfd60f99e7a7daba22c61aa8b979bd5348b0779509d44b0b6948088620ca1e82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3`

-	Total Virtual Size: 109.2 MB (109244399 bytes)
-	Total v2 Content-Length: 46.9 MB (46883397 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:29:27 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:74aa1cd7d108cc4e3ae58268dcf8c3b6195b5ef01b980894c03f2a611c2e3e33`
-	v2 Content-Length: 5.9 MB (5944559 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:04 GMT

#### `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:29:31 GMT
-	Parent Layer: `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c8fe673cdb82014ae0c4ae8712d306c28fc540669063393fe352e937dec1d577`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:58 GMT

#### `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:29:36 GMT
-	Parent Layer: `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9767c82b982c320e309ad35e48ff3eb167d6f1f37991067bb97bea97f2488539`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:56 GMT

#### `cc967cd5f042e950ecd64aef99cd13e7a9bfcce084d32db31af2dfe5631d7450`

```dockerfile
ENV REDIS_VERSION=3.0.4
```

-	Created: Wed, 09 Sep 2015 22:44:10 GMT
-	Parent Layer: `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03d5204e2d15c75805605e518f0588f04e5e8b2fe6a11c19720ef89b150222f1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.4.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:44:11 GMT
-	Parent Layer: `cc967cd5f042e950ecd64aef99cd13e7a9bfcce084d32db31af2dfe5631d7450`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb03ac31f19f86060ea0a0e906d237ff6dbbb988458533c0798af386d2307c0`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=cccc58b2b8643930840870f17280fcae57ed7675
```

-	Created: Wed, 09 Sep 2015 22:44:11 GMT
-	Parent Layer: `03d5204e2d15c75805605e518f0588f04e5e8b2fe6a11c19720ef89b150222f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `881a63b1f4a32951a45b09f49c97e91054aab2d07d8df7ced40b0a3a7481ca45`

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

-	Created: Wed, 09 Sep 2015 22:45:06 GMT
-	Parent Layer: `efb03ac31f19f86060ea0a0e906d237ff6dbbb988458533c0798af386d2307c0`
-	Docker Version: 1.7.1
-	Virtual Size: 9.4 MB (9368960 bytes)
-	v2 Blob: `sha256:90a7e3c59795913b6545abbafdf3a282759f50b9a9eb3da9e10598b6f5b64479`
-	v2 Content-Length: 3.0 MB (3040531 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:55:48 GMT

#### `0850d1d18751e6eb12a1e60663d276a5ec9432908a3cef26c1be8d6bd2a9a099`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:45:07 GMT
-	Parent Layer: `881a63b1f4a32951a45b09f49c97e91054aab2d07d8df7ced40b0a3a7481ca45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b236d80980b4858ce456f74033e40a1c9e44907feab82e2970313ddabb9eb413`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:55:43 GMT

#### `468724d1a5b60063b93ef54a8eddfc36a1e9807fef74bd7e37a5ce52e7474dd1`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:45:08 GMT
-	Parent Layer: `0850d1d18751e6eb12a1e60663d276a5ec9432908a3cef26c1be8d6bd2a9a099`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `905fe81ca3837892e0f999b17ae908934776ca6bb23bc64c263749232e5b8165`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:45:09 GMT
-	Parent Layer: `468724d1a5b60063b93ef54a8eddfc36a1e9807fef74bd7e37a5ce52e7474dd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b414173b0ecc3eaa66a2b2ebeab368c60ef4f69e62a6ae685013068dcd939c18`

```dockerfile
COPY file:c4bbead0efd18835c0be64afb728e9d8620af37e52b613e9e34d2be485784d71 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:45:09 GMT
-	Parent Layer: `905fe81ca3837892e0f999b17ae908934776ca6bb23bc64c263749232e5b8165`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `64608eb49ae092a2a8e2d1ee09f1db1b1d63743b3e63eab0373511bfa9347e29`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:45:10 GMT
-	Parent Layer: `b414173b0ecc3eaa66a2b2ebeab368c60ef4f69e62a6ae685013068dcd939c18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd60f99e7a7daba22c61aa8b979bd5348b0779509d44b0b6948088620ca1e82`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:45:10 GMT
-	Parent Layer: `64608eb49ae092a2a8e2d1ee09f1db1b1d63743b3e63eab0373511bfa9347e29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd62d42a38003c5eb278efed138d34a52f7e36a141bf36649d7e4ad713635457`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:45:11 GMT
-	Parent Layer: `dfd60f99e7a7daba22c61aa8b979bd5348b0779509d44b0b6948088620ca1e82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:latest`

-	Total Virtual Size: 109.2 MB (109244399 bytes)
-	Total v2 Content-Length: 46.9 MB (46883397 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:29:27 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:74aa1cd7d108cc4e3ae58268dcf8c3b6195b5ef01b980894c03f2a611c2e3e33`
-	v2 Content-Length: 5.9 MB (5944559 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:04 GMT

#### `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:29:31 GMT
-	Parent Layer: `8656a511ce9c475f86862b20781118d4d165855d2e3147c45b1e23ad1cfcaeca`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c8fe673cdb82014ae0c4ae8712d306c28fc540669063393fe352e937dec1d577`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:58 GMT

#### `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:29:36 GMT
-	Parent Layer: `f7022ac152fbf8a9bb5f24fb0084d55057c4c46be04d77c7d8bad24d00346ed0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9767c82b982c320e309ad35e48ff3eb167d6f1f37991067bb97bea97f2488539`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:47:56 GMT

#### `cc967cd5f042e950ecd64aef99cd13e7a9bfcce084d32db31af2dfe5631d7450`

```dockerfile
ENV REDIS_VERSION=3.0.4
```

-	Created: Wed, 09 Sep 2015 22:44:10 GMT
-	Parent Layer: `8e84d9ce7554841f9124a1a0b260cdc768e76ae60e866559e6642fdccfec8050`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03d5204e2d15c75805605e518f0588f04e5e8b2fe6a11c19720ef89b150222f1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.4.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:44:11 GMT
-	Parent Layer: `cc967cd5f042e950ecd64aef99cd13e7a9bfcce084d32db31af2dfe5631d7450`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb03ac31f19f86060ea0a0e906d237ff6dbbb988458533c0798af386d2307c0`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=cccc58b2b8643930840870f17280fcae57ed7675
```

-	Created: Wed, 09 Sep 2015 22:44:11 GMT
-	Parent Layer: `03d5204e2d15c75805605e518f0588f04e5e8b2fe6a11c19720ef89b150222f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `881a63b1f4a32951a45b09f49c97e91054aab2d07d8df7ced40b0a3a7481ca45`

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

-	Created: Wed, 09 Sep 2015 22:45:06 GMT
-	Parent Layer: `efb03ac31f19f86060ea0a0e906d237ff6dbbb988458533c0798af386d2307c0`
-	Docker Version: 1.7.1
-	Virtual Size: 9.4 MB (9368960 bytes)
-	v2 Blob: `sha256:90a7e3c59795913b6545abbafdf3a282759f50b9a9eb3da9e10598b6f5b64479`
-	v2 Content-Length: 3.0 MB (3040531 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:55:48 GMT

#### `0850d1d18751e6eb12a1e60663d276a5ec9432908a3cef26c1be8d6bd2a9a099`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:45:07 GMT
-	Parent Layer: `881a63b1f4a32951a45b09f49c97e91054aab2d07d8df7ced40b0a3a7481ca45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b236d80980b4858ce456f74033e40a1c9e44907feab82e2970313ddabb9eb413`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:55:43 GMT

#### `468724d1a5b60063b93ef54a8eddfc36a1e9807fef74bd7e37a5ce52e7474dd1`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:45:08 GMT
-	Parent Layer: `0850d1d18751e6eb12a1e60663d276a5ec9432908a3cef26c1be8d6bd2a9a099`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `905fe81ca3837892e0f999b17ae908934776ca6bb23bc64c263749232e5b8165`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:45:09 GMT
-	Parent Layer: `468724d1a5b60063b93ef54a8eddfc36a1e9807fef74bd7e37a5ce52e7474dd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b414173b0ecc3eaa66a2b2ebeab368c60ef4f69e62a6ae685013068dcd939c18`

```dockerfile
COPY file:c4bbead0efd18835c0be64afb728e9d8620af37e52b613e9e34d2be485784d71 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:45:09 GMT
-	Parent Layer: `905fe81ca3837892e0f999b17ae908934776ca6bb23bc64c263749232e5b8165`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `64608eb49ae092a2a8e2d1ee09f1db1b1d63743b3e63eab0373511bfa9347e29`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:45:10 GMT
-	Parent Layer: `b414173b0ecc3eaa66a2b2ebeab368c60ef4f69e62a6ae685013068dcd939c18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd60f99e7a7daba22c61aa8b979bd5348b0779509d44b0b6948088620ca1e82`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:45:10 GMT
-	Parent Layer: `64608eb49ae092a2a8e2d1ee09f1db1b1d63743b3e63eab0373511bfa9347e29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd62d42a38003c5eb278efed138d34a52f7e36a141bf36649d7e4ad713635457`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:45:11 GMT
-	Parent Layer: `dfd60f99e7a7daba22c61aa8b979bd5348b0779509d44b0b6948088620ca1e82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0.4-32bit`

-	Total Virtual Size: 116.6 MB (116550060 bytes)
-	Total v2 Content-Length: 50.7 MB (50677157 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:32:30 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21584555 bytes)
-	v2 Blob: `sha256:accda0db0caa46f874858b9a3270a634613931f5c86e249bcffa8d68fb5842e2`
-	v2 Content-Length: 9.9 MB (9871523 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:48 GMT

#### `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:32:33 GMT
-	Parent Layer: `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:5f265f8c635cf08cf827e6ea00d2071252b0bb951863f4a7f1f1187c2a8bfbf9`
-	v2 Content-Length: 93.6 KB (93642 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:41 GMT

#### `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:32:38 GMT
-	Parent Layer: `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a815d16588e0f800e38aba9df055d13dee2e2f2adb64ce762a658811b0b0b48a`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:40 GMT

#### `db69750dae0505c865d9562cf6c030fb70b05de62d0ffd3a77a908ff23da3ab7`

```dockerfile
ENV REDIS_VERSION=3.0.4
```

-	Created: Wed, 09 Sep 2015 22:49:50 GMT
-	Parent Layer: `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67dfd414f1566553083b6433c6cd42a9473071d8581963ce8e3978ef9d171990`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.4.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:49:51 GMT
-	Parent Layer: `db69750dae0505c865d9562cf6c030fb70b05de62d0ffd3a77a908ff23da3ab7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b010040246506c3abb977c2002925f0636528f74e57f8cdf10941f284bf3a2ea`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=cccc58b2b8643930840870f17280fcae57ed7675
```

-	Created: Wed, 09 Sep 2015 22:49:51 GMT
-	Parent Layer: `67dfd414f1566553083b6433c6cd42a9473071d8581963ce8e3978ef9d171990`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a60ac5fd6d868936488caa406fdf74d57e23d872e75ca313bff65eb831a3c44`

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

-	Created: Wed, 09 Sep 2015 22:51:00 GMT
-	Parent Layer: `b010040246506c3abb977c2002925f0636528f74e57f8cdf10941f284bf3a2ea`
-	Docker Version: 1.7.1
-	Virtual Size: 7.5 MB (7467363 bytes)
-	v2 Blob: `sha256:53009cecfb341622169b41c8971d4ce0c75df1bfc020d3343be8108930649ace`
-	v2 Content-Length: 2.9 MB (2907318 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:57:29 GMT

#### `ddbd1e5a1c957108d07b1b15412e8fb2374cb83fd73ebddb94b5fe5a9be170be`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:51:01 GMT
-	Parent Layer: `9a60ac5fd6d868936488caa406fdf74d57e23d872e75ca313bff65eb831a3c44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb386eb1b0badece84dc3e913dfc87bdeffa2e5702b2256125c54265ba71956b`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:57:25 GMT

#### `8e49e98503c5a017c2ac58908febbe9c06fb18f17fd5bd3ba38ed0e7a0f14fbf`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:51:02 GMT
-	Parent Layer: `ddbd1e5a1c957108d07b1b15412e8fb2374cb83fd73ebddb94b5fe5a9be170be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd19a43b60c2eced1179003570e9a67adb0056dd1f8d6bb3ea1e059a19da9f34`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:51:02 GMT
-	Parent Layer: `8e49e98503c5a017c2ac58908febbe9c06fb18f17fd5bd3ba38ed0e7a0f14fbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdff4bddb0dc418f452005ccc08f8ec77101a956fde7de5cf394f934a6f103b7`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:51:03 GMT
-	Parent Layer: `fd19a43b60c2eced1179003570e9a67adb0056dd1f8d6bb3ea1e059a19da9f34`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `ff4619bef4efc99d65804fde1412e90fe619fe6770b5189b467d1505f5e813eb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:51:03 GMT
-	Parent Layer: `cdff4bddb0dc418f452005ccc08f8ec77101a956fde7de5cf394f934a6f103b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35f669455a38977b80470b823099737bcc8c460867cf8fd3ba6070825e17e220`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:51:04 GMT
-	Parent Layer: `ff4619bef4efc99d65804fde1412e90fe619fe6770b5189b467d1505f5e813eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79c604d8c07e9e04c9f6ab923f4a4aab34277691fe5b751434795ee9e53aeb48`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:51:05 GMT
-	Parent Layer: `35f669455a38977b80470b823099737bcc8c460867cf8fd3ba6070825e17e220`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0-32bit`

-	Total Virtual Size: 116.6 MB (116550060 bytes)
-	Total v2 Content-Length: 50.7 MB (50677157 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:32:30 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21584555 bytes)
-	v2 Blob: `sha256:accda0db0caa46f874858b9a3270a634613931f5c86e249bcffa8d68fb5842e2`
-	v2 Content-Length: 9.9 MB (9871523 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:48 GMT

#### `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:32:33 GMT
-	Parent Layer: `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:5f265f8c635cf08cf827e6ea00d2071252b0bb951863f4a7f1f1187c2a8bfbf9`
-	v2 Content-Length: 93.6 KB (93642 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:41 GMT

#### `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:32:38 GMT
-	Parent Layer: `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a815d16588e0f800e38aba9df055d13dee2e2f2adb64ce762a658811b0b0b48a`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:40 GMT

#### `db69750dae0505c865d9562cf6c030fb70b05de62d0ffd3a77a908ff23da3ab7`

```dockerfile
ENV REDIS_VERSION=3.0.4
```

-	Created: Wed, 09 Sep 2015 22:49:50 GMT
-	Parent Layer: `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67dfd414f1566553083b6433c6cd42a9473071d8581963ce8e3978ef9d171990`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.4.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:49:51 GMT
-	Parent Layer: `db69750dae0505c865d9562cf6c030fb70b05de62d0ffd3a77a908ff23da3ab7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b010040246506c3abb977c2002925f0636528f74e57f8cdf10941f284bf3a2ea`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=cccc58b2b8643930840870f17280fcae57ed7675
```

-	Created: Wed, 09 Sep 2015 22:49:51 GMT
-	Parent Layer: `67dfd414f1566553083b6433c6cd42a9473071d8581963ce8e3978ef9d171990`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a60ac5fd6d868936488caa406fdf74d57e23d872e75ca313bff65eb831a3c44`

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

-	Created: Wed, 09 Sep 2015 22:51:00 GMT
-	Parent Layer: `b010040246506c3abb977c2002925f0636528f74e57f8cdf10941f284bf3a2ea`
-	Docker Version: 1.7.1
-	Virtual Size: 7.5 MB (7467363 bytes)
-	v2 Blob: `sha256:53009cecfb341622169b41c8971d4ce0c75df1bfc020d3343be8108930649ace`
-	v2 Content-Length: 2.9 MB (2907318 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:57:29 GMT

#### `ddbd1e5a1c957108d07b1b15412e8fb2374cb83fd73ebddb94b5fe5a9be170be`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:51:01 GMT
-	Parent Layer: `9a60ac5fd6d868936488caa406fdf74d57e23d872e75ca313bff65eb831a3c44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb386eb1b0badece84dc3e913dfc87bdeffa2e5702b2256125c54265ba71956b`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:57:25 GMT

#### `8e49e98503c5a017c2ac58908febbe9c06fb18f17fd5bd3ba38ed0e7a0f14fbf`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:51:02 GMT
-	Parent Layer: `ddbd1e5a1c957108d07b1b15412e8fb2374cb83fd73ebddb94b5fe5a9be170be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd19a43b60c2eced1179003570e9a67adb0056dd1f8d6bb3ea1e059a19da9f34`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:51:02 GMT
-	Parent Layer: `8e49e98503c5a017c2ac58908febbe9c06fb18f17fd5bd3ba38ed0e7a0f14fbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdff4bddb0dc418f452005ccc08f8ec77101a956fde7de5cf394f934a6f103b7`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:51:03 GMT
-	Parent Layer: `fd19a43b60c2eced1179003570e9a67adb0056dd1f8d6bb3ea1e059a19da9f34`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `ff4619bef4efc99d65804fde1412e90fe619fe6770b5189b467d1505f5e813eb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:51:03 GMT
-	Parent Layer: `cdff4bddb0dc418f452005ccc08f8ec77101a956fde7de5cf394f934a6f103b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35f669455a38977b80470b823099737bcc8c460867cf8fd3ba6070825e17e220`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:51:04 GMT
-	Parent Layer: `ff4619bef4efc99d65804fde1412e90fe619fe6770b5189b467d1505f5e813eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79c604d8c07e9e04c9f6ab923f4a4aab34277691fe5b751434795ee9e53aeb48`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:51:05 GMT
-	Parent Layer: `35f669455a38977b80470b823099737bcc8c460867cf8fd3ba6070825e17e220`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3-32bit`

-	Total Virtual Size: 116.6 MB (116550060 bytes)
-	Total v2 Content-Length: 50.7 MB (50677157 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:32:30 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21584555 bytes)
-	v2 Blob: `sha256:accda0db0caa46f874858b9a3270a634613931f5c86e249bcffa8d68fb5842e2`
-	v2 Content-Length: 9.9 MB (9871523 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:48 GMT

#### `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:32:33 GMT
-	Parent Layer: `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:5f265f8c635cf08cf827e6ea00d2071252b0bb951863f4a7f1f1187c2a8bfbf9`
-	v2 Content-Length: 93.6 KB (93642 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:41 GMT

#### `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:32:38 GMT
-	Parent Layer: `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a815d16588e0f800e38aba9df055d13dee2e2f2adb64ce762a658811b0b0b48a`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:40 GMT

#### `db69750dae0505c865d9562cf6c030fb70b05de62d0ffd3a77a908ff23da3ab7`

```dockerfile
ENV REDIS_VERSION=3.0.4
```

-	Created: Wed, 09 Sep 2015 22:49:50 GMT
-	Parent Layer: `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67dfd414f1566553083b6433c6cd42a9473071d8581963ce8e3978ef9d171990`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.4.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:49:51 GMT
-	Parent Layer: `db69750dae0505c865d9562cf6c030fb70b05de62d0ffd3a77a908ff23da3ab7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b010040246506c3abb977c2002925f0636528f74e57f8cdf10941f284bf3a2ea`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=cccc58b2b8643930840870f17280fcae57ed7675
```

-	Created: Wed, 09 Sep 2015 22:49:51 GMT
-	Parent Layer: `67dfd414f1566553083b6433c6cd42a9473071d8581963ce8e3978ef9d171990`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a60ac5fd6d868936488caa406fdf74d57e23d872e75ca313bff65eb831a3c44`

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

-	Created: Wed, 09 Sep 2015 22:51:00 GMT
-	Parent Layer: `b010040246506c3abb977c2002925f0636528f74e57f8cdf10941f284bf3a2ea`
-	Docker Version: 1.7.1
-	Virtual Size: 7.5 MB (7467363 bytes)
-	v2 Blob: `sha256:53009cecfb341622169b41c8971d4ce0c75df1bfc020d3343be8108930649ace`
-	v2 Content-Length: 2.9 MB (2907318 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:57:29 GMT

#### `ddbd1e5a1c957108d07b1b15412e8fb2374cb83fd73ebddb94b5fe5a9be170be`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:51:01 GMT
-	Parent Layer: `9a60ac5fd6d868936488caa406fdf74d57e23d872e75ca313bff65eb831a3c44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb386eb1b0badece84dc3e913dfc87bdeffa2e5702b2256125c54265ba71956b`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:57:25 GMT

#### `8e49e98503c5a017c2ac58908febbe9c06fb18f17fd5bd3ba38ed0e7a0f14fbf`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:51:02 GMT
-	Parent Layer: `ddbd1e5a1c957108d07b1b15412e8fb2374cb83fd73ebddb94b5fe5a9be170be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd19a43b60c2eced1179003570e9a67adb0056dd1f8d6bb3ea1e059a19da9f34`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:51:02 GMT
-	Parent Layer: `8e49e98503c5a017c2ac58908febbe9c06fb18f17fd5bd3ba38ed0e7a0f14fbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdff4bddb0dc418f452005ccc08f8ec77101a956fde7de5cf394f934a6f103b7`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:51:03 GMT
-	Parent Layer: `fd19a43b60c2eced1179003570e9a67adb0056dd1f8d6bb3ea1e059a19da9f34`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `ff4619bef4efc99d65804fde1412e90fe619fe6770b5189b467d1505f5e813eb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:51:03 GMT
-	Parent Layer: `cdff4bddb0dc418f452005ccc08f8ec77101a956fde7de5cf394f934a6f103b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35f669455a38977b80470b823099737bcc8c460867cf8fd3ba6070825e17e220`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:51:04 GMT
-	Parent Layer: `ff4619bef4efc99d65804fde1412e90fe619fe6770b5189b467d1505f5e813eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79c604d8c07e9e04c9f6ab923f4a4aab34277691fe5b751434795ee9e53aeb48`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:51:05 GMT
-	Parent Layer: `35f669455a38977b80470b823099737bcc8c460867cf8fd3ba6070825e17e220`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:32bit`

-	Total Virtual Size: 116.6 MB (116550060 bytes)
-	Total v2 Content-Length: 50.7 MB (50677157 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 09 Sep 2015 22:29:08 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:4039c9da943eba3349707c26b173f6773aa250f938223674fc772ca40a2b33cb`
-	v2 Content-Length: 1.7 KB (1696 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:48:07 GMT

#### `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:32:30 GMT
-	Parent Layer: `d990a769a35e7374d2cef9d92b502f9a4f3840225a502ba4b425b38834c020d3`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21584555 bytes)
-	v2 Blob: `sha256:accda0db0caa46f874858b9a3270a634613931f5c86e249bcffa8d68fb5842e2`
-	v2 Content-Length: 9.9 MB (9871523 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:48 GMT

#### `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:32:33 GMT
-	Parent Layer: `3332c755fad8387dc0db621c6717d134df8fb17be2b7236da23c132b27d85695`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:5f265f8c635cf08cf827e6ea00d2071252b0bb951863f4a7f1f1187c2a8bfbf9`
-	v2 Content-Length: 93.6 KB (93642 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:41 GMT

#### `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:32:38 GMT
-	Parent Layer: `2eb8550e3970682104a55c00f12e3fb7e36cac258993d1e4b947391c7bc5133f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a815d16588e0f800e38aba9df055d13dee2e2f2adb64ce762a658811b0b0b48a`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:50:40 GMT

#### `db69750dae0505c865d9562cf6c030fb70b05de62d0ffd3a77a908ff23da3ab7`

```dockerfile
ENV REDIS_VERSION=3.0.4
```

-	Created: Wed, 09 Sep 2015 22:49:50 GMT
-	Parent Layer: `a0ac8155159995b61d6171f60869fe0b8dbe3c023da216b2a069f7a74f28c2a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67dfd414f1566553083b6433c6cd42a9473071d8581963ce8e3978ef9d171990`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.4.tar.gz
```

-	Created: Wed, 09 Sep 2015 22:49:51 GMT
-	Parent Layer: `db69750dae0505c865d9562cf6c030fb70b05de62d0ffd3a77a908ff23da3ab7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b010040246506c3abb977c2002925f0636528f74e57f8cdf10941f284bf3a2ea`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=cccc58b2b8643930840870f17280fcae57ed7675
```

-	Created: Wed, 09 Sep 2015 22:49:51 GMT
-	Parent Layer: `67dfd414f1566553083b6433c6cd42a9473071d8581963ce8e3978ef9d171990`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a60ac5fd6d868936488caa406fdf74d57e23d872e75ca313bff65eb831a3c44`

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

-	Created: Wed, 09 Sep 2015 22:51:00 GMT
-	Parent Layer: `b010040246506c3abb977c2002925f0636528f74e57f8cdf10941f284bf3a2ea`
-	Docker Version: 1.7.1
-	Virtual Size: 7.5 MB (7467363 bytes)
-	v2 Blob: `sha256:53009cecfb341622169b41c8971d4ce0c75df1bfc020d3343be8108930649ace`
-	v2 Content-Length: 2.9 MB (2907318 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:57:29 GMT

#### `ddbd1e5a1c957108d07b1b15412e8fb2374cb83fd73ebddb94b5fe5a9be170be`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 09 Sep 2015 22:51:01 GMT
-	Parent Layer: `9a60ac5fd6d868936488caa406fdf74d57e23d872e75ca313bff65eb831a3c44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb386eb1b0badece84dc3e913dfc87bdeffa2e5702b2256125c54265ba71956b`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:57:25 GMT

#### `8e49e98503c5a017c2ac58908febbe9c06fb18f17fd5bd3ba38ed0e7a0f14fbf`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 09 Sep 2015 22:51:02 GMT
-	Parent Layer: `ddbd1e5a1c957108d07b1b15412e8fb2374cb83fd73ebddb94b5fe5a9be170be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd19a43b60c2eced1179003570e9a67adb0056dd1f8d6bb3ea1e059a19da9f34`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 09 Sep 2015 22:51:02 GMT
-	Parent Layer: `8e49e98503c5a017c2ac58908febbe9c06fb18f17fd5bd3ba38ed0e7a0f14fbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdff4bddb0dc418f452005ccc08f8ec77101a956fde7de5cf394f934a6f103b7`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:51:03 GMT
-	Parent Layer: `fd19a43b60c2eced1179003570e9a67adb0056dd1f8d6bb3ea1e059a19da9f34`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `ff4619bef4efc99d65804fde1412e90fe619fe6770b5189b467d1505f5e813eb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:51:03 GMT
-	Parent Layer: `cdff4bddb0dc418f452005ccc08f8ec77101a956fde7de5cf394f934a6f103b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35f669455a38977b80470b823099737bcc8c460867cf8fd3ba6070825e17e220`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 09 Sep 2015 22:51:04 GMT
-	Parent Layer: `ff4619bef4efc99d65804fde1412e90fe619fe6770b5189b467d1505f5e813eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79c604d8c07e9e04c9f6ab923f4a4aab34277691fe5b751434795ee9e53aeb48`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 09 Sep 2015 22:51:05 GMT
-	Parent Layer: `35f669455a38977b80470b823099737bcc8c460867cf8fd3ba6070825e17e220`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

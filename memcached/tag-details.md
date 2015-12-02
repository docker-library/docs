<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.25`](#memcached1425)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.25`

```console
$ docker pull library/memcached@sha256:49f8692f7f407b56ebed834b8c31ee0e28d58bbaf78911c9ea7f779ad4ad8d74
```

-	Total Virtual Size: 132.2 MB (132248900 bytes)
-	Total v2 Content-Length: 54.3 MB (54250462 bytes)

### Layers (12)

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

#### `4ccfee6638a4facc34b501b82725ed442c4754d5c390c1623e070294b03ccf2c`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Fri, 20 Nov 2015 07:00:52 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:54924c4d2782d6e41d32f2773aba89f0464bf38b0adb2395538f7cfc67f7ce50`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:28:46 GMT

#### `b3a7ed0a419a5fbb4e1412e088fef9ac17eacf1416155ce9d3659d84486127c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:01:33 GMT
-	Parent Layer: `4ccfee6638a4facc34b501b82725ed442c4754d5c390c1623e070294b03ccf2c`
-	Docker Version: 1.8.3
-	Virtual Size: 608.2 KB (608175 bytes)
-	v2 Blob: `sha256:c73fbadea8d8433b3f615d58172a2083232ac32b72b5d6779b64aa1ec88d52f1`
-	v2 Content-Length: 237.6 KB (237649 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:28:41 GMT

#### `0b8914e92ec13eb49cae9d05855ce149acff8ee3ff13d474ad987e6a2f340688`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Fri, 20 Nov 2015 23:03:47 GMT
-	Parent Layer: `b3a7ed0a419a5fbb4e1412e088fef9ac17eacf1416155ce9d3659d84486127c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143af2b317d8ce4386312c3a312efc67a7f5144a287f01a082251e5e9a1cf5fd`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Fri, 20 Nov 2015 23:03:48 GMT
-	Parent Layer: `0b8914e92ec13eb49cae9d05855ce149acff8ee3ff13d474ad987e6a2f340688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ffcd7b995e14d62b3376bf1e3e148c878a324d55b910f852ccaeb6ff6bd15a5`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1 memcached.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/memcached \
	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 \
	&& rm memcached.tar.gz \
	&& cd /usr/src/memcached \
	&& ./configure \
	&& make \
	&& make install \
	&& cd / && rm -rf /usr/src/memcached \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 23:05:14 GMT
-	Parent Layer: `143af2b317d8ce4386312c3a312efc67a7f5144a287f01a082251e5e9a1cf5fd`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6197988 bytes)
-	v2 Blob: `sha256:c2e0feac2717a5a85ac0e8967fa64e2c35450165684ec4a23b43b463765e19f6`
-	v2 Content-Length: 2.7 MB (2657331 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:28:28 GMT

#### `42a3418294c41e6e8a3f2fc8d57b1ef20a6644c89b05edf0c27d9844fe9632b3`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 23:05:16 GMT
-	Parent Layer: `4ffcd7b995e14d62b3376bf1e3e148c878a324d55b910f852ccaeb6ff6bd15a5`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `8b03712d361cb2cfd05a3396cfce6cfe0c970453b5fc3893023ec5236dc05ba6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 23:05:16 GMT
-	Parent Layer: `42a3418294c41e6e8a3f2fc8d57b1ef20a6644c89b05edf0c27d9844fe9632b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c3c8798adf86009692ef47006d56918a14d73a8a5ed61d457109d953712c565`

```dockerfile
USER [memcache]
```

-	Created: Fri, 20 Nov 2015 23:05:17 GMT
-	Parent Layer: `8b03712d361cb2cfd05a3396cfce6cfe0c970453b5fc3893023ec5236dc05ba6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97d6d64dfc0e0ccc9c584aa0eb0ffe0470ccc8e5d0c750a660b14b92e51364c4`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Fri, 20 Nov 2015 23:05:18 GMT
-	Parent Layer: `4c3c8798adf86009692ef47006d56918a14d73a8a5ed61d457109d953712c565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408eb7ca9c907814b6725268b9e2160cdaa62b4ccf2f3376455cc45b234aaa39`

```dockerfile
CMD ["memcached"]
```

-	Created: Fri, 20 Nov 2015 23:05:18 GMT
-	Parent Layer: `97d6d64dfc0e0ccc9c584aa0eb0ffe0470ccc8e5d0c750a660b14b92e51364c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1.4`

```console
$ docker pull library/memcached@sha256:8fb7944f64b157d46e6fe86781c79813737f429ff7e4a6e3e6e6883485ef0cd7
```

-	Total Virtual Size: 132.2 MB (132248900 bytes)
-	Total v2 Content-Length: 54.3 MB (54250462 bytes)

### Layers (12)

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

#### `4ccfee6638a4facc34b501b82725ed442c4754d5c390c1623e070294b03ccf2c`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Fri, 20 Nov 2015 07:00:52 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:54924c4d2782d6e41d32f2773aba89f0464bf38b0adb2395538f7cfc67f7ce50`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:28:46 GMT

#### `b3a7ed0a419a5fbb4e1412e088fef9ac17eacf1416155ce9d3659d84486127c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:01:33 GMT
-	Parent Layer: `4ccfee6638a4facc34b501b82725ed442c4754d5c390c1623e070294b03ccf2c`
-	Docker Version: 1.8.3
-	Virtual Size: 608.2 KB (608175 bytes)
-	v2 Blob: `sha256:c73fbadea8d8433b3f615d58172a2083232ac32b72b5d6779b64aa1ec88d52f1`
-	v2 Content-Length: 237.6 KB (237649 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:28:41 GMT

#### `0b8914e92ec13eb49cae9d05855ce149acff8ee3ff13d474ad987e6a2f340688`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Fri, 20 Nov 2015 23:03:47 GMT
-	Parent Layer: `b3a7ed0a419a5fbb4e1412e088fef9ac17eacf1416155ce9d3659d84486127c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143af2b317d8ce4386312c3a312efc67a7f5144a287f01a082251e5e9a1cf5fd`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Fri, 20 Nov 2015 23:03:48 GMT
-	Parent Layer: `0b8914e92ec13eb49cae9d05855ce149acff8ee3ff13d474ad987e6a2f340688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ffcd7b995e14d62b3376bf1e3e148c878a324d55b910f852ccaeb6ff6bd15a5`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1 memcached.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/memcached \
	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 \
	&& rm memcached.tar.gz \
	&& cd /usr/src/memcached \
	&& ./configure \
	&& make \
	&& make install \
	&& cd / && rm -rf /usr/src/memcached \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 23:05:14 GMT
-	Parent Layer: `143af2b317d8ce4386312c3a312efc67a7f5144a287f01a082251e5e9a1cf5fd`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6197988 bytes)
-	v2 Blob: `sha256:c2e0feac2717a5a85ac0e8967fa64e2c35450165684ec4a23b43b463765e19f6`
-	v2 Content-Length: 2.7 MB (2657331 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:28:28 GMT

#### `42a3418294c41e6e8a3f2fc8d57b1ef20a6644c89b05edf0c27d9844fe9632b3`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 23:05:16 GMT
-	Parent Layer: `4ffcd7b995e14d62b3376bf1e3e148c878a324d55b910f852ccaeb6ff6bd15a5`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `8b03712d361cb2cfd05a3396cfce6cfe0c970453b5fc3893023ec5236dc05ba6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 23:05:16 GMT
-	Parent Layer: `42a3418294c41e6e8a3f2fc8d57b1ef20a6644c89b05edf0c27d9844fe9632b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c3c8798adf86009692ef47006d56918a14d73a8a5ed61d457109d953712c565`

```dockerfile
USER [memcache]
```

-	Created: Fri, 20 Nov 2015 23:05:17 GMT
-	Parent Layer: `8b03712d361cb2cfd05a3396cfce6cfe0c970453b5fc3893023ec5236dc05ba6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97d6d64dfc0e0ccc9c584aa0eb0ffe0470ccc8e5d0c750a660b14b92e51364c4`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Fri, 20 Nov 2015 23:05:18 GMT
-	Parent Layer: `4c3c8798adf86009692ef47006d56918a14d73a8a5ed61d457109d953712c565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408eb7ca9c907814b6725268b9e2160cdaa62b4ccf2f3376455cc45b234aaa39`

```dockerfile
CMD ["memcached"]
```

-	Created: Fri, 20 Nov 2015 23:05:18 GMT
-	Parent Layer: `97d6d64dfc0e0ccc9c584aa0eb0ffe0470ccc8e5d0c750a660b14b92e51364c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1`

```console
$ docker pull library/memcached@sha256:7c137d800cfbb379bd84feb500a54cc2b6fa5489db91bf4f2677790ac3708820
```

-	Total Virtual Size: 132.2 MB (132248900 bytes)
-	Total v2 Content-Length: 54.3 MB (54250462 bytes)

### Layers (12)

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

#### `4ccfee6638a4facc34b501b82725ed442c4754d5c390c1623e070294b03ccf2c`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Fri, 20 Nov 2015 07:00:52 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:54924c4d2782d6e41d32f2773aba89f0464bf38b0adb2395538f7cfc67f7ce50`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:28:46 GMT

#### `b3a7ed0a419a5fbb4e1412e088fef9ac17eacf1416155ce9d3659d84486127c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:01:33 GMT
-	Parent Layer: `4ccfee6638a4facc34b501b82725ed442c4754d5c390c1623e070294b03ccf2c`
-	Docker Version: 1.8.3
-	Virtual Size: 608.2 KB (608175 bytes)
-	v2 Blob: `sha256:c73fbadea8d8433b3f615d58172a2083232ac32b72b5d6779b64aa1ec88d52f1`
-	v2 Content-Length: 237.6 KB (237649 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:28:41 GMT

#### `0b8914e92ec13eb49cae9d05855ce149acff8ee3ff13d474ad987e6a2f340688`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Fri, 20 Nov 2015 23:03:47 GMT
-	Parent Layer: `b3a7ed0a419a5fbb4e1412e088fef9ac17eacf1416155ce9d3659d84486127c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143af2b317d8ce4386312c3a312efc67a7f5144a287f01a082251e5e9a1cf5fd`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Fri, 20 Nov 2015 23:03:48 GMT
-	Parent Layer: `0b8914e92ec13eb49cae9d05855ce149acff8ee3ff13d474ad987e6a2f340688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ffcd7b995e14d62b3376bf1e3e148c878a324d55b910f852ccaeb6ff6bd15a5`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1 memcached.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/memcached \
	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 \
	&& rm memcached.tar.gz \
	&& cd /usr/src/memcached \
	&& ./configure \
	&& make \
	&& make install \
	&& cd / && rm -rf /usr/src/memcached \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 23:05:14 GMT
-	Parent Layer: `143af2b317d8ce4386312c3a312efc67a7f5144a287f01a082251e5e9a1cf5fd`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6197988 bytes)
-	v2 Blob: `sha256:c2e0feac2717a5a85ac0e8967fa64e2c35450165684ec4a23b43b463765e19f6`
-	v2 Content-Length: 2.7 MB (2657331 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:28:28 GMT

#### `42a3418294c41e6e8a3f2fc8d57b1ef20a6644c89b05edf0c27d9844fe9632b3`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 23:05:16 GMT
-	Parent Layer: `4ffcd7b995e14d62b3376bf1e3e148c878a324d55b910f852ccaeb6ff6bd15a5`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `8b03712d361cb2cfd05a3396cfce6cfe0c970453b5fc3893023ec5236dc05ba6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 23:05:16 GMT
-	Parent Layer: `42a3418294c41e6e8a3f2fc8d57b1ef20a6644c89b05edf0c27d9844fe9632b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c3c8798adf86009692ef47006d56918a14d73a8a5ed61d457109d953712c565`

```dockerfile
USER [memcache]
```

-	Created: Fri, 20 Nov 2015 23:05:17 GMT
-	Parent Layer: `8b03712d361cb2cfd05a3396cfce6cfe0c970453b5fc3893023ec5236dc05ba6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97d6d64dfc0e0ccc9c584aa0eb0ffe0470ccc8e5d0c750a660b14b92e51364c4`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Fri, 20 Nov 2015 23:05:18 GMT
-	Parent Layer: `4c3c8798adf86009692ef47006d56918a14d73a8a5ed61d457109d953712c565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408eb7ca9c907814b6725268b9e2160cdaa62b4ccf2f3376455cc45b234aaa39`

```dockerfile
CMD ["memcached"]
```

-	Created: Fri, 20 Nov 2015 23:05:18 GMT
-	Parent Layer: `97d6d64dfc0e0ccc9c584aa0eb0ffe0470ccc8e5d0c750a660b14b92e51364c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:latest`

```console
$ docker pull library/memcached@sha256:07148dbba7796535f04a56bd44383812569b5cb87696de6a2b0ebc6dd7dd83e8
```

-	Total Virtual Size: 132.2 MB (132248900 bytes)
-	Total v2 Content-Length: 54.3 MB (54250462 bytes)

### Layers (12)

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

#### `4ccfee6638a4facc34b501b82725ed442c4754d5c390c1623e070294b03ccf2c`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Fri, 20 Nov 2015 07:00:52 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:54924c4d2782d6e41d32f2773aba89f0464bf38b0adb2395538f7cfc67f7ce50`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:28:46 GMT

#### `b3a7ed0a419a5fbb4e1412e088fef9ac17eacf1416155ce9d3659d84486127c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:01:33 GMT
-	Parent Layer: `4ccfee6638a4facc34b501b82725ed442c4754d5c390c1623e070294b03ccf2c`
-	Docker Version: 1.8.3
-	Virtual Size: 608.2 KB (608175 bytes)
-	v2 Blob: `sha256:c73fbadea8d8433b3f615d58172a2083232ac32b72b5d6779b64aa1ec88d52f1`
-	v2 Content-Length: 237.6 KB (237649 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:28:41 GMT

#### `0b8914e92ec13eb49cae9d05855ce149acff8ee3ff13d474ad987e6a2f340688`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Fri, 20 Nov 2015 23:03:47 GMT
-	Parent Layer: `b3a7ed0a419a5fbb4e1412e088fef9ac17eacf1416155ce9d3659d84486127c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143af2b317d8ce4386312c3a312efc67a7f5144a287f01a082251e5e9a1cf5fd`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Fri, 20 Nov 2015 23:03:48 GMT
-	Parent Layer: `0b8914e92ec13eb49cae9d05855ce149acff8ee3ff13d474ad987e6a2f340688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ffcd7b995e14d62b3376bf1e3e148c878a324d55b910f852ccaeb6ff6bd15a5`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1 memcached.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/memcached \
	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 \
	&& rm memcached.tar.gz \
	&& cd /usr/src/memcached \
	&& ./configure \
	&& make \
	&& make install \
	&& cd / && rm -rf /usr/src/memcached \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 23:05:14 GMT
-	Parent Layer: `143af2b317d8ce4386312c3a312efc67a7f5144a287f01a082251e5e9a1cf5fd`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6197988 bytes)
-	v2 Blob: `sha256:c2e0feac2717a5a85ac0e8967fa64e2c35450165684ec4a23b43b463765e19f6`
-	v2 Content-Length: 2.7 MB (2657331 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:28:28 GMT

#### `42a3418294c41e6e8a3f2fc8d57b1ef20a6644c89b05edf0c27d9844fe9632b3`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 23:05:16 GMT
-	Parent Layer: `4ffcd7b995e14d62b3376bf1e3e148c878a324d55b910f852ccaeb6ff6bd15a5`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `8b03712d361cb2cfd05a3396cfce6cfe0c970453b5fc3893023ec5236dc05ba6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 23:05:16 GMT
-	Parent Layer: `42a3418294c41e6e8a3f2fc8d57b1ef20a6644c89b05edf0c27d9844fe9632b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c3c8798adf86009692ef47006d56918a14d73a8a5ed61d457109d953712c565`

```dockerfile
USER [memcache]
```

-	Created: Fri, 20 Nov 2015 23:05:17 GMT
-	Parent Layer: `8b03712d361cb2cfd05a3396cfce6cfe0c970453b5fc3893023ec5236dc05ba6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97d6d64dfc0e0ccc9c584aa0eb0ffe0470ccc8e5d0c750a660b14b92e51364c4`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Fri, 20 Nov 2015 23:05:18 GMT
-	Parent Layer: `4c3c8798adf86009692ef47006d56918a14d73a8a5ed61d457109d953712c565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `408eb7ca9c907814b6725268b9e2160cdaa62b4ccf2f3376455cc45b234aaa39`

```dockerfile
CMD ["memcached"]
```

-	Created: Fri, 20 Nov 2015 23:05:18 GMT
-	Parent Layer: `97d6d64dfc0e0ccc9c584aa0eb0ffe0470ccc8e5d0c750a660b14b92e51364c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

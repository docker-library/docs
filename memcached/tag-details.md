<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.25`](#memcached1425)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.25`

```console
$ docker pull library/memcached@sha256:a830092d1fcbb5fa3d74e6c143ace841febf4199b737b0904e6aa05ff6ea243c
```

-	Total Virtual Size: 132.2 MB (132218889 bytes)
-	Total v2 Content-Length: 54.3 MB (54255805 bytes)

### Layers (12)

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

#### `510ab5ad72678754244119ea36f890f88ced9a0d41a65ac2fb3bbf47a3ec4f29`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 26 Jan 2016 02:07:36 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4e9956c7f1dc2214695d0658700e78baf5bb76b014ba7e64602961da94b131ac`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:58:39 GMT

#### `bd63b2b971e4d57586d9ac87c1f5084ee2a44a77d9159c4eb051520134fdcd3f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:08:11 GMT
-	Parent Layer: `510ab5ad72678754244119ea36f890f88ced9a0d41a65ac2fb3bbf47a3ec4f29`
-	Docker Version: 1.8.3
-	Virtual Size: 607.7 KB (607747 bytes)
-	v2 Blob: `sha256:1de7d3d14b8233b733c12e7a8aeddc991a0eac6b2ceec75aaab66ad6cebb2162`
-	v2 Content-Length: 237.3 KB (237320 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:58:24 GMT

#### `260e5705cd841128c69add2fe5fb49f6b7221b94a460599ba9167cf2d82bc0b5`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Tue, 26 Jan 2016 02:08:11 GMT
-	Parent Layer: `bd63b2b971e4d57586d9ac87c1f5084ee2a44a77d9159c4eb051520134fdcd3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ffeac9e3ffc16663b3fcf3f92cc7520b06612a7335e2787b452d6efa3741da8`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Tue, 26 Jan 2016 02:08:12 GMT
-	Parent Layer: `260e5705cd841128c69add2fe5fb49f6b7221b94a460599ba9167cf2d82bc0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e38470078b429ff4e5561b49a34ed1b67bd118caebbb85a4eb73e19399d8292`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 27 Jan 2016 18:55:32 GMT
-	Parent Layer: `7ffeac9e3ffc16663b3fcf3f92cc7520b06612a7335e2787b452d6efa3741da8`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6197650 bytes)
-	v2 Blob: `sha256:c8e1851fc9f80c848adaac690122ac1105890c9e4bdadec42ec1a00934ccdfec`
-	v2 Content-Length: 2.7 MB (2657085 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:58:07 GMT

#### `1c3820243ae60df6c2f4719da2e0be2e9bbff3cc5725e234a65dbf134c265a8d`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:55:33 GMT
-	Parent Layer: `5e38470078b429ff4e5561b49a34ed1b67bd118caebbb85a4eb73e19399d8292`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `20e8fe567326f6b05e4aca8aa93dd5bff331ab38a3ea467b9949dbccaba265ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:55:33 GMT
-	Parent Layer: `1c3820243ae60df6c2f4719da2e0be2e9bbff3cc5725e234a65dbf134c265a8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17ae05e44ded617825a1a1ce18401effa23683340d5e538dcdd0ea57a9a2bfc5`

```dockerfile
USER [memcache]
```

-	Created: Wed, 27 Jan 2016 18:55:34 GMT
-	Parent Layer: `20e8fe567326f6b05e4aca8aa93dd5bff331ab38a3ea467b9949dbccaba265ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d5db3988203f3bcdd5c5adda12043ac2558262c56abc8cc998529f709f5108`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 27 Jan 2016 18:55:34 GMT
-	Parent Layer: `17ae05e44ded617825a1a1ce18401effa23683340d5e538dcdd0ea57a9a2bfc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e31db421aef66d32a1d32bae9a841751a8ee60961f26451d6358c9516201cf3d`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 27 Jan 2016 18:55:35 GMT
-	Parent Layer: `a5d5db3988203f3bcdd5c5adda12043ac2558262c56abc8cc998529f709f5108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1.4`

```console
$ docker pull library/memcached@sha256:3820b22fe2855f8e0188cce2d75bd234c4dbc0e263967a90f3c4ab229e68ecf7
```

-	Total Virtual Size: 132.2 MB (132218889 bytes)
-	Total v2 Content-Length: 54.3 MB (54255805 bytes)

### Layers (12)

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

#### `510ab5ad72678754244119ea36f890f88ced9a0d41a65ac2fb3bbf47a3ec4f29`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 26 Jan 2016 02:07:36 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4e9956c7f1dc2214695d0658700e78baf5bb76b014ba7e64602961da94b131ac`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:58:39 GMT

#### `bd63b2b971e4d57586d9ac87c1f5084ee2a44a77d9159c4eb051520134fdcd3f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:08:11 GMT
-	Parent Layer: `510ab5ad72678754244119ea36f890f88ced9a0d41a65ac2fb3bbf47a3ec4f29`
-	Docker Version: 1.8.3
-	Virtual Size: 607.7 KB (607747 bytes)
-	v2 Blob: `sha256:1de7d3d14b8233b733c12e7a8aeddc991a0eac6b2ceec75aaab66ad6cebb2162`
-	v2 Content-Length: 237.3 KB (237320 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:58:24 GMT

#### `260e5705cd841128c69add2fe5fb49f6b7221b94a460599ba9167cf2d82bc0b5`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Tue, 26 Jan 2016 02:08:11 GMT
-	Parent Layer: `bd63b2b971e4d57586d9ac87c1f5084ee2a44a77d9159c4eb051520134fdcd3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ffeac9e3ffc16663b3fcf3f92cc7520b06612a7335e2787b452d6efa3741da8`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Tue, 26 Jan 2016 02:08:12 GMT
-	Parent Layer: `260e5705cd841128c69add2fe5fb49f6b7221b94a460599ba9167cf2d82bc0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e38470078b429ff4e5561b49a34ed1b67bd118caebbb85a4eb73e19399d8292`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 27 Jan 2016 18:55:32 GMT
-	Parent Layer: `7ffeac9e3ffc16663b3fcf3f92cc7520b06612a7335e2787b452d6efa3741da8`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6197650 bytes)
-	v2 Blob: `sha256:c8e1851fc9f80c848adaac690122ac1105890c9e4bdadec42ec1a00934ccdfec`
-	v2 Content-Length: 2.7 MB (2657085 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:58:07 GMT

#### `1c3820243ae60df6c2f4719da2e0be2e9bbff3cc5725e234a65dbf134c265a8d`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:55:33 GMT
-	Parent Layer: `5e38470078b429ff4e5561b49a34ed1b67bd118caebbb85a4eb73e19399d8292`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `20e8fe567326f6b05e4aca8aa93dd5bff331ab38a3ea467b9949dbccaba265ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:55:33 GMT
-	Parent Layer: `1c3820243ae60df6c2f4719da2e0be2e9bbff3cc5725e234a65dbf134c265a8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17ae05e44ded617825a1a1ce18401effa23683340d5e538dcdd0ea57a9a2bfc5`

```dockerfile
USER [memcache]
```

-	Created: Wed, 27 Jan 2016 18:55:34 GMT
-	Parent Layer: `20e8fe567326f6b05e4aca8aa93dd5bff331ab38a3ea467b9949dbccaba265ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d5db3988203f3bcdd5c5adda12043ac2558262c56abc8cc998529f709f5108`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 27 Jan 2016 18:55:34 GMT
-	Parent Layer: `17ae05e44ded617825a1a1ce18401effa23683340d5e538dcdd0ea57a9a2bfc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e31db421aef66d32a1d32bae9a841751a8ee60961f26451d6358c9516201cf3d`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 27 Jan 2016 18:55:35 GMT
-	Parent Layer: `a5d5db3988203f3bcdd5c5adda12043ac2558262c56abc8cc998529f709f5108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1`

```console
$ docker pull library/memcached@sha256:40280c5c7d462bbacdd919f85960ee63876fed1634b70f0cf5c5737bbef08e16
```

-	Total Virtual Size: 132.2 MB (132218889 bytes)
-	Total v2 Content-Length: 54.3 MB (54255805 bytes)

### Layers (12)

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

#### `510ab5ad72678754244119ea36f890f88ced9a0d41a65ac2fb3bbf47a3ec4f29`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 26 Jan 2016 02:07:36 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4e9956c7f1dc2214695d0658700e78baf5bb76b014ba7e64602961da94b131ac`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:58:39 GMT

#### `bd63b2b971e4d57586d9ac87c1f5084ee2a44a77d9159c4eb051520134fdcd3f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:08:11 GMT
-	Parent Layer: `510ab5ad72678754244119ea36f890f88ced9a0d41a65ac2fb3bbf47a3ec4f29`
-	Docker Version: 1.8.3
-	Virtual Size: 607.7 KB (607747 bytes)
-	v2 Blob: `sha256:1de7d3d14b8233b733c12e7a8aeddc991a0eac6b2ceec75aaab66ad6cebb2162`
-	v2 Content-Length: 237.3 KB (237320 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:58:24 GMT

#### `260e5705cd841128c69add2fe5fb49f6b7221b94a460599ba9167cf2d82bc0b5`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Tue, 26 Jan 2016 02:08:11 GMT
-	Parent Layer: `bd63b2b971e4d57586d9ac87c1f5084ee2a44a77d9159c4eb051520134fdcd3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ffeac9e3ffc16663b3fcf3f92cc7520b06612a7335e2787b452d6efa3741da8`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Tue, 26 Jan 2016 02:08:12 GMT
-	Parent Layer: `260e5705cd841128c69add2fe5fb49f6b7221b94a460599ba9167cf2d82bc0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e38470078b429ff4e5561b49a34ed1b67bd118caebbb85a4eb73e19399d8292`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 27 Jan 2016 18:55:32 GMT
-	Parent Layer: `7ffeac9e3ffc16663b3fcf3f92cc7520b06612a7335e2787b452d6efa3741da8`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6197650 bytes)
-	v2 Blob: `sha256:c8e1851fc9f80c848adaac690122ac1105890c9e4bdadec42ec1a00934ccdfec`
-	v2 Content-Length: 2.7 MB (2657085 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:58:07 GMT

#### `1c3820243ae60df6c2f4719da2e0be2e9bbff3cc5725e234a65dbf134c265a8d`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:55:33 GMT
-	Parent Layer: `5e38470078b429ff4e5561b49a34ed1b67bd118caebbb85a4eb73e19399d8292`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `20e8fe567326f6b05e4aca8aa93dd5bff331ab38a3ea467b9949dbccaba265ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:55:33 GMT
-	Parent Layer: `1c3820243ae60df6c2f4719da2e0be2e9bbff3cc5725e234a65dbf134c265a8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17ae05e44ded617825a1a1ce18401effa23683340d5e538dcdd0ea57a9a2bfc5`

```dockerfile
USER [memcache]
```

-	Created: Wed, 27 Jan 2016 18:55:34 GMT
-	Parent Layer: `20e8fe567326f6b05e4aca8aa93dd5bff331ab38a3ea467b9949dbccaba265ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d5db3988203f3bcdd5c5adda12043ac2558262c56abc8cc998529f709f5108`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 27 Jan 2016 18:55:34 GMT
-	Parent Layer: `17ae05e44ded617825a1a1ce18401effa23683340d5e538dcdd0ea57a9a2bfc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e31db421aef66d32a1d32bae9a841751a8ee60961f26451d6358c9516201cf3d`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 27 Jan 2016 18:55:35 GMT
-	Parent Layer: `a5d5db3988203f3bcdd5c5adda12043ac2558262c56abc8cc998529f709f5108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:latest`

```console
$ docker pull library/memcached@sha256:b335e191aac685a7ee7b9e3b4bfceef184f315412733f1ea099463fc5dcdb25e
```

-	Total Virtual Size: 132.2 MB (132218889 bytes)
-	Total v2 Content-Length: 54.3 MB (54255805 bytes)

### Layers (12)

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

#### `510ab5ad72678754244119ea36f890f88ced9a0d41a65ac2fb3bbf47a3ec4f29`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 26 Jan 2016 02:07:36 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4e9956c7f1dc2214695d0658700e78baf5bb76b014ba7e64602961da94b131ac`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:58:39 GMT

#### `bd63b2b971e4d57586d9ac87c1f5084ee2a44a77d9159c4eb051520134fdcd3f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:08:11 GMT
-	Parent Layer: `510ab5ad72678754244119ea36f890f88ced9a0d41a65ac2fb3bbf47a3ec4f29`
-	Docker Version: 1.8.3
-	Virtual Size: 607.7 KB (607747 bytes)
-	v2 Blob: `sha256:1de7d3d14b8233b733c12e7a8aeddc991a0eac6b2ceec75aaab66ad6cebb2162`
-	v2 Content-Length: 237.3 KB (237320 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:58:24 GMT

#### `260e5705cd841128c69add2fe5fb49f6b7221b94a460599ba9167cf2d82bc0b5`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Tue, 26 Jan 2016 02:08:11 GMT
-	Parent Layer: `bd63b2b971e4d57586d9ac87c1f5084ee2a44a77d9159c4eb051520134fdcd3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ffeac9e3ffc16663b3fcf3f92cc7520b06612a7335e2787b452d6efa3741da8`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Tue, 26 Jan 2016 02:08:12 GMT
-	Parent Layer: `260e5705cd841128c69add2fe5fb49f6b7221b94a460599ba9167cf2d82bc0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e38470078b429ff4e5561b49a34ed1b67bd118caebbb85a4eb73e19399d8292`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 27 Jan 2016 18:55:32 GMT
-	Parent Layer: `7ffeac9e3ffc16663b3fcf3f92cc7520b06612a7335e2787b452d6efa3741da8`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6197650 bytes)
-	v2 Blob: `sha256:c8e1851fc9f80c848adaac690122ac1105890c9e4bdadec42ec1a00934ccdfec`
-	v2 Content-Length: 2.7 MB (2657085 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:58:07 GMT

#### `1c3820243ae60df6c2f4719da2e0be2e9bbff3cc5725e234a65dbf134c265a8d`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:55:33 GMT
-	Parent Layer: `5e38470078b429ff4e5561b49a34ed1b67bd118caebbb85a4eb73e19399d8292`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `20e8fe567326f6b05e4aca8aa93dd5bff331ab38a3ea467b9949dbccaba265ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:55:33 GMT
-	Parent Layer: `1c3820243ae60df6c2f4719da2e0be2e9bbff3cc5725e234a65dbf134c265a8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17ae05e44ded617825a1a1ce18401effa23683340d5e538dcdd0ea57a9a2bfc5`

```dockerfile
USER [memcache]
```

-	Created: Wed, 27 Jan 2016 18:55:34 GMT
-	Parent Layer: `20e8fe567326f6b05e4aca8aa93dd5bff331ab38a3ea467b9949dbccaba265ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d5db3988203f3bcdd5c5adda12043ac2558262c56abc8cc998529f709f5108`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 27 Jan 2016 18:55:34 GMT
-	Parent Layer: `17ae05e44ded617825a1a1ce18401effa23683340d5e538dcdd0ea57a9a2bfc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e31db421aef66d32a1d32bae9a841751a8ee60961f26451d6358c9516201cf3d`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 27 Jan 2016 18:55:35 GMT
-	Parent Layer: `a5d5db3988203f3bcdd5c5adda12043ac2558262c56abc8cc998529f709f5108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

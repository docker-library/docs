<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.24`](#memcached1424)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.24`

-	Total Virtual Size: 132.4 MB (132376242 bytes)
-	Total v2 Content-Length: 54.3 MB (54280703 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `698d48539402381fc20f20899670dba347ca0da45543e11541de8e457feb2a53`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Mon, 24 Aug 2015 18:50:30 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8f21e3316ec803871900d6c73620a0f8b8d08aa678c35dedfdcc377af1ee9cd8`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:47:00 GMT

#### `7dc9864632ac4a6da2ccd1852c8cf05c747124dba57af65293f9a3f082bc2955`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 23:13:49 GMT
-	Parent Layer: `698d48539402381fc20f20899670dba347ca0da45543e11541de8e457feb2a53`
-	Docker Version: 1.7.1
-	Virtual Size: 607.7 KB (607680 bytes)
-	v2 Blob: `sha256:e81ab5131b90d566d66e150a8a3dfa5108012bf7b250c67adb772a12001a5277`
-	v2 Content-Length: 237.9 KB (237935 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:57 GMT

#### `352cf51936b02e0bf9be01d05a3dd2c1bf7d6e9fbfd1ee2e0c5bbe776d1b0fe6`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Mon, 24 Aug 2015 23:13:50 GMT
-	Parent Layer: `7dc9864632ac4a6da2ccd1852c8cf05c747124dba57af65293f9a3f082bc2955`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a68c39a21092b07e8e54c3b678fd8f575fa93513223db70346e72a3f9fd77a0`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Mon, 24 Aug 2015 23:13:51 GMT
-	Parent Layer: `352cf51936b02e0bf9be01d05a3dd2c1bf7d6e9fbfd1ee2e0c5bbe776d1b0fe6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04917881c3303a120bf2a1038cd44e24e8137ed7c9b3395b62fb9bfec0f687af`

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

-	Created: Mon, 24 Aug 2015 23:15:46 GMT
-	Parent Layer: `5a68c39a21092b07e8e54c3b678fd8f575fa93513223db70346e72a3f9fd77a0`
-	Docker Version: 1.7.1
-	Virtual Size: 6.3 MB (6263113 bytes)
-	v2 Blob: `sha256:a52b5681b650413cc9b9ac6aae519fee7ba3a9dfed6c9f939adc6393ededb83f`
-	v2 Content-Length: 2.7 MB (2671895 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:50 GMT

#### `eb4ab9e44982349d0da167b4a9950e0925112ea832fda51847dcca5c6fb85750`

```dockerfile
COPY file:98a2a3b8da54905563a1d86415f2872fa7a10a57b7d0af95e797ab1536556de5 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 23:15:47 GMT
-	Parent Layer: `04917881c3303a120bf2a1038cd44e24e8137ed7c9b3395b62fb9bfec0f687af`
-	Docker Version: 1.7.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `afe0fa45ada5625d811f02821366764df7ba57143f35a95b6567a9fe2a85b13c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 23:15:47 GMT
-	Parent Layer: `eb4ab9e44982349d0da167b4a9950e0925112ea832fda51847dcca5c6fb85750`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af37e48b912b56b069f5921f8fcaa2d6d0a7a3b5c03ddba14c7c725b92044e9a`

```dockerfile
USER [memcache]
```

-	Created: Mon, 24 Aug 2015 23:15:48 GMT
-	Parent Layer: `afe0fa45ada5625d811f02821366764df7ba57143f35a95b6567a9fe2a85b13c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66e0a600b9338820c4f6a67835ed5e9d2394d6c791504f4f24552b354c0d91cb`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Mon, 24 Aug 2015 23:15:49 GMT
-	Parent Layer: `af37e48b912b56b069f5921f8fcaa2d6d0a7a3b5c03ddba14c7c725b92044e9a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a05b51f887650a248bf4a746d0c61518964ebe38dcfbe86490f502ebfe2ecd5`

```dockerfile
CMD ["memcached"]
```

-	Created: Mon, 24 Aug 2015 23:15:51 GMT
-	Parent Layer: `66e0a600b9338820c4f6a67835ed5e9d2394d6c791504f4f24552b354c0d91cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `memcached:1.4`

-	Total Virtual Size: 132.4 MB (132376242 bytes)
-	Total v2 Content-Length: 54.3 MB (54280735 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `698d48539402381fc20f20899670dba347ca0da45543e11541de8e457feb2a53`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Mon, 24 Aug 2015 18:50:30 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8f21e3316ec803871900d6c73620a0f8b8d08aa678c35dedfdcc377af1ee9cd8`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:47:00 GMT

#### `7dc9864632ac4a6da2ccd1852c8cf05c747124dba57af65293f9a3f082bc2955`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 23:13:49 GMT
-	Parent Layer: `698d48539402381fc20f20899670dba347ca0da45543e11541de8e457feb2a53`
-	Docker Version: 1.7.1
-	Virtual Size: 607.7 KB (607680 bytes)
-	v2 Blob: `sha256:e81ab5131b90d566d66e150a8a3dfa5108012bf7b250c67adb772a12001a5277`
-	v2 Content-Length: 237.9 KB (237935 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:57 GMT

#### `352cf51936b02e0bf9be01d05a3dd2c1bf7d6e9fbfd1ee2e0c5bbe776d1b0fe6`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Mon, 24 Aug 2015 23:13:50 GMT
-	Parent Layer: `7dc9864632ac4a6da2ccd1852c8cf05c747124dba57af65293f9a3f082bc2955`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a68c39a21092b07e8e54c3b678fd8f575fa93513223db70346e72a3f9fd77a0`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Mon, 24 Aug 2015 23:13:51 GMT
-	Parent Layer: `352cf51936b02e0bf9be01d05a3dd2c1bf7d6e9fbfd1ee2e0c5bbe776d1b0fe6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04917881c3303a120bf2a1038cd44e24e8137ed7c9b3395b62fb9bfec0f687af`

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

-	Created: Mon, 24 Aug 2015 23:15:46 GMT
-	Parent Layer: `5a68c39a21092b07e8e54c3b678fd8f575fa93513223db70346e72a3f9fd77a0`
-	Docker Version: 1.7.1
-	Virtual Size: 6.3 MB (6263113 bytes)
-	v2 Blob: `sha256:a52b5681b650413cc9b9ac6aae519fee7ba3a9dfed6c9f939adc6393ededb83f`
-	v2 Content-Length: 2.7 MB (2671895 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:50 GMT

#### `eb4ab9e44982349d0da167b4a9950e0925112ea832fda51847dcca5c6fb85750`

```dockerfile
COPY file:98a2a3b8da54905563a1d86415f2872fa7a10a57b7d0af95e797ab1536556de5 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 23:15:47 GMT
-	Parent Layer: `04917881c3303a120bf2a1038cd44e24e8137ed7c9b3395b62fb9bfec0f687af`
-	Docker Version: 1.7.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `afe0fa45ada5625d811f02821366764df7ba57143f35a95b6567a9fe2a85b13c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 23:15:47 GMT
-	Parent Layer: `eb4ab9e44982349d0da167b4a9950e0925112ea832fda51847dcca5c6fb85750`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af37e48b912b56b069f5921f8fcaa2d6d0a7a3b5c03ddba14c7c725b92044e9a`

```dockerfile
USER [memcache]
```

-	Created: Mon, 24 Aug 2015 23:15:48 GMT
-	Parent Layer: `afe0fa45ada5625d811f02821366764df7ba57143f35a95b6567a9fe2a85b13c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66e0a600b9338820c4f6a67835ed5e9d2394d6c791504f4f24552b354c0d91cb`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Mon, 24 Aug 2015 23:15:49 GMT
-	Parent Layer: `af37e48b912b56b069f5921f8fcaa2d6d0a7a3b5c03ddba14c7c725b92044e9a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a05b51f887650a248bf4a746d0c61518964ebe38dcfbe86490f502ebfe2ecd5`

```dockerfile
CMD ["memcached"]
```

-	Created: Mon, 24 Aug 2015 23:15:51 GMT
-	Parent Layer: `66e0a600b9338820c4f6a67835ed5e9d2394d6c791504f4f24552b354c0d91cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `memcached:1`

-	Total Virtual Size: 132.4 MB (132376242 bytes)
-	Total v2 Content-Length: 54.3 MB (54280735 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `698d48539402381fc20f20899670dba347ca0da45543e11541de8e457feb2a53`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Mon, 24 Aug 2015 18:50:30 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8f21e3316ec803871900d6c73620a0f8b8d08aa678c35dedfdcc377af1ee9cd8`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:47:00 GMT

#### `7dc9864632ac4a6da2ccd1852c8cf05c747124dba57af65293f9a3f082bc2955`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 23:13:49 GMT
-	Parent Layer: `698d48539402381fc20f20899670dba347ca0da45543e11541de8e457feb2a53`
-	Docker Version: 1.7.1
-	Virtual Size: 607.7 KB (607680 bytes)
-	v2 Blob: `sha256:e81ab5131b90d566d66e150a8a3dfa5108012bf7b250c67adb772a12001a5277`
-	v2 Content-Length: 237.9 KB (237935 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:57 GMT

#### `352cf51936b02e0bf9be01d05a3dd2c1bf7d6e9fbfd1ee2e0c5bbe776d1b0fe6`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Mon, 24 Aug 2015 23:13:50 GMT
-	Parent Layer: `7dc9864632ac4a6da2ccd1852c8cf05c747124dba57af65293f9a3f082bc2955`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a68c39a21092b07e8e54c3b678fd8f575fa93513223db70346e72a3f9fd77a0`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Mon, 24 Aug 2015 23:13:51 GMT
-	Parent Layer: `352cf51936b02e0bf9be01d05a3dd2c1bf7d6e9fbfd1ee2e0c5bbe776d1b0fe6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04917881c3303a120bf2a1038cd44e24e8137ed7c9b3395b62fb9bfec0f687af`

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

-	Created: Mon, 24 Aug 2015 23:15:46 GMT
-	Parent Layer: `5a68c39a21092b07e8e54c3b678fd8f575fa93513223db70346e72a3f9fd77a0`
-	Docker Version: 1.7.1
-	Virtual Size: 6.3 MB (6263113 bytes)
-	v2 Blob: `sha256:a52b5681b650413cc9b9ac6aae519fee7ba3a9dfed6c9f939adc6393ededb83f`
-	v2 Content-Length: 2.7 MB (2671895 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:50 GMT

#### `eb4ab9e44982349d0da167b4a9950e0925112ea832fda51847dcca5c6fb85750`

```dockerfile
COPY file:98a2a3b8da54905563a1d86415f2872fa7a10a57b7d0af95e797ab1536556de5 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 23:15:47 GMT
-	Parent Layer: `04917881c3303a120bf2a1038cd44e24e8137ed7c9b3395b62fb9bfec0f687af`
-	Docker Version: 1.7.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `afe0fa45ada5625d811f02821366764df7ba57143f35a95b6567a9fe2a85b13c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 23:15:47 GMT
-	Parent Layer: `eb4ab9e44982349d0da167b4a9950e0925112ea832fda51847dcca5c6fb85750`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af37e48b912b56b069f5921f8fcaa2d6d0a7a3b5c03ddba14c7c725b92044e9a`

```dockerfile
USER [memcache]
```

-	Created: Mon, 24 Aug 2015 23:15:48 GMT
-	Parent Layer: `afe0fa45ada5625d811f02821366764df7ba57143f35a95b6567a9fe2a85b13c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66e0a600b9338820c4f6a67835ed5e9d2394d6c791504f4f24552b354c0d91cb`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Mon, 24 Aug 2015 23:15:49 GMT
-	Parent Layer: `af37e48b912b56b069f5921f8fcaa2d6d0a7a3b5c03ddba14c7c725b92044e9a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a05b51f887650a248bf4a746d0c61518964ebe38dcfbe86490f502ebfe2ecd5`

```dockerfile
CMD ["memcached"]
```

-	Created: Mon, 24 Aug 2015 23:15:51 GMT
-	Parent Layer: `66e0a600b9338820c4f6a67835ed5e9d2394d6c791504f4f24552b354c0d91cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `memcached:latest`

-	Total Virtual Size: 132.4 MB (132376242 bytes)
-	Total v2 Content-Length: 54.3 MB (54280735 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `698d48539402381fc20f20899670dba347ca0da45543e11541de8e457feb2a53`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Mon, 24 Aug 2015 18:50:30 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8f21e3316ec803871900d6c73620a0f8b8d08aa678c35dedfdcc377af1ee9cd8`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:47:00 GMT

#### `7dc9864632ac4a6da2ccd1852c8cf05c747124dba57af65293f9a3f082bc2955`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 23:13:49 GMT
-	Parent Layer: `698d48539402381fc20f20899670dba347ca0da45543e11541de8e457feb2a53`
-	Docker Version: 1.7.1
-	Virtual Size: 607.7 KB (607680 bytes)
-	v2 Blob: `sha256:e81ab5131b90d566d66e150a8a3dfa5108012bf7b250c67adb772a12001a5277`
-	v2 Content-Length: 237.9 KB (237935 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:57 GMT

#### `352cf51936b02e0bf9be01d05a3dd2c1bf7d6e9fbfd1ee2e0c5bbe776d1b0fe6`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Mon, 24 Aug 2015 23:13:50 GMT
-	Parent Layer: `7dc9864632ac4a6da2ccd1852c8cf05c747124dba57af65293f9a3f082bc2955`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a68c39a21092b07e8e54c3b678fd8f575fa93513223db70346e72a3f9fd77a0`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Mon, 24 Aug 2015 23:13:51 GMT
-	Parent Layer: `352cf51936b02e0bf9be01d05a3dd2c1bf7d6e9fbfd1ee2e0c5bbe776d1b0fe6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04917881c3303a120bf2a1038cd44e24e8137ed7c9b3395b62fb9bfec0f687af`

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

-	Created: Mon, 24 Aug 2015 23:15:46 GMT
-	Parent Layer: `5a68c39a21092b07e8e54c3b678fd8f575fa93513223db70346e72a3f9fd77a0`
-	Docker Version: 1.7.1
-	Virtual Size: 6.3 MB (6263113 bytes)
-	v2 Blob: `sha256:a52b5681b650413cc9b9ac6aae519fee7ba3a9dfed6c9f939adc6393ededb83f`
-	v2 Content-Length: 2.7 MB (2671895 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:50 GMT

#### `eb4ab9e44982349d0da167b4a9950e0925112ea832fda51847dcca5c6fb85750`

```dockerfile
COPY file:98a2a3b8da54905563a1d86415f2872fa7a10a57b7d0af95e797ab1536556de5 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 23:15:47 GMT
-	Parent Layer: `04917881c3303a120bf2a1038cd44e24e8137ed7c9b3395b62fb9bfec0f687af`
-	Docker Version: 1.7.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `afe0fa45ada5625d811f02821366764df7ba57143f35a95b6567a9fe2a85b13c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 23:15:47 GMT
-	Parent Layer: `eb4ab9e44982349d0da167b4a9950e0925112ea832fda51847dcca5c6fb85750`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af37e48b912b56b069f5921f8fcaa2d6d0a7a3b5c03ddba14c7c725b92044e9a`

```dockerfile
USER [memcache]
```

-	Created: Mon, 24 Aug 2015 23:15:48 GMT
-	Parent Layer: `afe0fa45ada5625d811f02821366764df7ba57143f35a95b6567a9fe2a85b13c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66e0a600b9338820c4f6a67835ed5e9d2394d6c791504f4f24552b354c0d91cb`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Mon, 24 Aug 2015 23:15:49 GMT
-	Parent Layer: `af37e48b912b56b069f5921f8fcaa2d6d0a7a3b5c03ddba14c7c725b92044e9a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a05b51f887650a248bf4a746d0c61518964ebe38dcfbe86490f502ebfe2ecd5`

```dockerfile
CMD ["memcached"]
```

-	Created: Mon, 24 Aug 2015 23:15:51 GMT
-	Parent Layer: `66e0a600b9338820c4f6a67835ed5e9d2394d6c791504f4f24552b354c0d91cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

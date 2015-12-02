<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haproxy`

-	[`haproxy:1.4.26`](#haproxy1426)
-	[`haproxy:1.4`](#haproxy14)
-	[`haproxy:1.5.15`](#haproxy1515)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1.6.2`](#haproxy162)
-	[`haproxy:1.6`](#haproxy16)
-	[`haproxy:1`](#haproxy1)
-	[`haproxy:latest`](#haproxylatest)

## `haproxy:1.4.26`

```console
$ docker pull library/haproxy@sha256:585fbf3fbe15888157ed1c5b9fc10cd0b03e1788ab53babcb8921d48a2078347
```

-	Total Virtual Size: 91.9 MB (91942931 bytes)
-	Total v2 Content-Length: 40.2 MB (40183331 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daad6c6b64cc8b0736a0ffdd774e26197bb2c0d00c9645a5c243f82943215845`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:15:20 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 751.8 KB (751833 bytes)
-	v2 Blob: `sha256:025e5e099098a38bfb10864ed9e4cf11c9b38a1deedea0120c4e33894b6741e1`
-	v2 Content-Length: 329.5 KB (329527 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:16:21 GMT

#### `941c1509905b972141baf14daea0dee54d82dbe1ef0f875bd9c14b1228323305`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 20 Nov 2015 06:15:21 GMT
-	Parent Layer: `daad6c6b64cc8b0736a0ffdd774e26197bb2c0d00c9645a5c243f82943215845`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3abe1b0c6313e36ffc00eb38e1a627caba75b452ea82597ce0ae1ab09e127c1e`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Fri, 20 Nov 2015 06:15:21 GMT
-	Parent Layer: `941c1509905b972141baf14daea0dee54d82dbe1ef0f875bd9c14b1228323305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7a2bbf88f34607b540976cc77760ba361fa6a7ef0385f2a1d8a468fe261047d`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Fri, 20 Nov 2015 06:15:22 GMT
-	Parent Layer: `3abe1b0c6313e36ffc00eb38e1a627caba75b452ea82597ce0ae1ab09e127c1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f5bdd8d5245947e94aecb2b883ef32f9047caff7101e7e494bcf8831fe42c3`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 06:16:00 GMT
-	Parent Layer: `d7a2bbf88f34607b540976cc77760ba361fa6a7ef0385f2a1d8a468fe261047d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.3 MB (6298754 bytes)
-	v2 Blob: `sha256:38bb37300888d9761ef744bbd36a804db654b425e4e3bcb63baae1dc6e623466`
-	v2 Content-Length: 2.7 MB (2668393 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:16:10 GMT

#### `ef92b800e63d28b6fbc0015f502e7f21f381f5fcfcb6addc917ef7b002d0fe9c`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 20 Nov 2015 06:16:01 GMT
-	Parent Layer: `98f5bdd8d5245947e94aecb2b883ef32f9047caff7101e7e494bcf8831fe42c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:ddecf39b6b2246b323d35cfc030bfec19ffd15f851ac3013c82c6aa06134ce5e
```

-	Total Virtual Size: 91.9 MB (91942931 bytes)
-	Total v2 Content-Length: 40.2 MB (40183331 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daad6c6b64cc8b0736a0ffdd774e26197bb2c0d00c9645a5c243f82943215845`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:15:20 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 751.8 KB (751833 bytes)
-	v2 Blob: `sha256:025e5e099098a38bfb10864ed9e4cf11c9b38a1deedea0120c4e33894b6741e1`
-	v2 Content-Length: 329.5 KB (329527 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:16:21 GMT

#### `941c1509905b972141baf14daea0dee54d82dbe1ef0f875bd9c14b1228323305`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 20 Nov 2015 06:15:21 GMT
-	Parent Layer: `daad6c6b64cc8b0736a0ffdd774e26197bb2c0d00c9645a5c243f82943215845`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3abe1b0c6313e36ffc00eb38e1a627caba75b452ea82597ce0ae1ab09e127c1e`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Fri, 20 Nov 2015 06:15:21 GMT
-	Parent Layer: `941c1509905b972141baf14daea0dee54d82dbe1ef0f875bd9c14b1228323305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7a2bbf88f34607b540976cc77760ba361fa6a7ef0385f2a1d8a468fe261047d`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Fri, 20 Nov 2015 06:15:22 GMT
-	Parent Layer: `3abe1b0c6313e36ffc00eb38e1a627caba75b452ea82597ce0ae1ab09e127c1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f5bdd8d5245947e94aecb2b883ef32f9047caff7101e7e494bcf8831fe42c3`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 06:16:00 GMT
-	Parent Layer: `d7a2bbf88f34607b540976cc77760ba361fa6a7ef0385f2a1d8a468fe261047d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.3 MB (6298754 bytes)
-	v2 Blob: `sha256:38bb37300888d9761ef744bbd36a804db654b425e4e3bcb63baae1dc6e623466`
-	v2 Content-Length: 2.7 MB (2668393 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:16:10 GMT

#### `ef92b800e63d28b6fbc0015f502e7f21f381f5fcfcb6addc917ef7b002d0fe9c`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 20 Nov 2015 06:16:01 GMT
-	Parent Layer: `98f5bdd8d5245947e94aecb2b883ef32f9047caff7101e7e494bcf8831fe42c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.15`

```console
$ docker pull library/haproxy@sha256:60a450a5d0844456fad2b44b598926339d6334c32c02bd53341aa00958587154
```

-	Total Virtual Size: 97.7 MB (97747085 bytes)
-	Total v2 Content-Length: 42.7 MB (42680199 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3561fbac6ec696bfc2da55de476d6e18da36bab686bc3426249e7c2802553`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:16:37 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:262dc65e394b61b945433b110a61a14a00e55b6db7f365c65577b60afc79b05f`
-	v2 Content-Length: 1.9 MB (1864844 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:17:43 GMT

#### `d6c7b1bb44d8a5d5af5645abc6d4143209acc3b9d62500d277e67094519605aa`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Fri, 20 Nov 2015 06:16:38 GMT
-	Parent Layer: `e7b3561fbac6ec696bfc2da55de476d6e18da36bab686bc3426249e7c2802553`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84be82ace8e923dd2d2173cac5d1742f4dfd18a7fa896f4a97d2aba112f196c9`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Fri, 20 Nov 2015 06:16:39 GMT
-	Parent Layer: `d6c7b1bb44d8a5d5af5645abc6d4143209acc3b9d62500d277e67094519605aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `369b4c0e914e34f1babdde4461d4b1e4acfc07242fa99267a43b8017cf0869a6`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Fri, 20 Nov 2015 06:16:39 GMT
-	Parent Layer: `84be82ace8e923dd2d2173cac5d1742f4dfd18a7fa896f4a97d2aba112f196c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `182d28394d8e90801f72f68e4b33834b520c88542e0e0e65a2c5098147edf9b8`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 06:17:35 GMT
-	Parent Layer: `369b4c0e914e34f1babdde4461d4b1e4acfc07242fa99267a43b8017cf0869a6`
-	Docker Version: 1.8.3
-	Virtual Size: 8.1 MB (8147616 bytes)
-	v2 Blob: `sha256:0d3d72522df05bcc20a3c1db7dabddbba1f981de3756ac835fc84b74edf55e85`
-	v2 Content-Length: 3.6 MB (3629944 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:17:29 GMT

#### `ca97f6a5470073aaf16c606156845283469d63f1e3d2afdaf3ed99195d2858bc`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 20 Nov 2015 06:17:35 GMT
-	Parent Layer: `182d28394d8e90801f72f68e4b33834b520c88542e0e0e65a2c5098147edf9b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:316728686e1999de8be00d6659697f5b4a7fbf69f3bc2e951c799eb845c42d7c
```

-	Total Virtual Size: 97.7 MB (97747085 bytes)
-	Total v2 Content-Length: 42.7 MB (42680199 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3561fbac6ec696bfc2da55de476d6e18da36bab686bc3426249e7c2802553`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:16:37 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:262dc65e394b61b945433b110a61a14a00e55b6db7f365c65577b60afc79b05f`
-	v2 Content-Length: 1.9 MB (1864844 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:17:43 GMT

#### `d6c7b1bb44d8a5d5af5645abc6d4143209acc3b9d62500d277e67094519605aa`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Fri, 20 Nov 2015 06:16:38 GMT
-	Parent Layer: `e7b3561fbac6ec696bfc2da55de476d6e18da36bab686bc3426249e7c2802553`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84be82ace8e923dd2d2173cac5d1742f4dfd18a7fa896f4a97d2aba112f196c9`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Fri, 20 Nov 2015 06:16:39 GMT
-	Parent Layer: `d6c7b1bb44d8a5d5af5645abc6d4143209acc3b9d62500d277e67094519605aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `369b4c0e914e34f1babdde4461d4b1e4acfc07242fa99267a43b8017cf0869a6`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Fri, 20 Nov 2015 06:16:39 GMT
-	Parent Layer: `84be82ace8e923dd2d2173cac5d1742f4dfd18a7fa896f4a97d2aba112f196c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `182d28394d8e90801f72f68e4b33834b520c88542e0e0e65a2c5098147edf9b8`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 06:17:35 GMT
-	Parent Layer: `369b4c0e914e34f1babdde4461d4b1e4acfc07242fa99267a43b8017cf0869a6`
-	Docker Version: 1.8.3
-	Virtual Size: 8.1 MB (8147616 bytes)
-	v2 Blob: `sha256:0d3d72522df05bcc20a3c1db7dabddbba1f981de3756ac835fc84b74edf55e85`
-	v2 Content-Length: 3.6 MB (3629944 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:17:29 GMT

#### `ca97f6a5470073aaf16c606156845283469d63f1e3d2afdaf3ed99195d2858bc`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 20 Nov 2015 06:17:35 GMT
-	Parent Layer: `182d28394d8e90801f72f68e4b33834b520c88542e0e0e65a2c5098147edf9b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.2`

```console
$ docker pull library/haproxy@sha256:c91e9d9e376108c7c777899e3171c0523fb6be2b7738c3d465d3c2fe4221218a
```

-	Total Virtual Size: 98.6 MB (98625324 bytes)
-	Total v2 Content-Length: 43.0 MB (43044343 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3561fbac6ec696bfc2da55de476d6e18da36bab686bc3426249e7c2802553`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:16:37 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:262dc65e394b61b945433b110a61a14a00e55b6db7f365c65577b60afc79b05f`
-	v2 Content-Length: 1.9 MB (1864844 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:17:43 GMT

#### `e1a1f71297864a2c580a3b94ce2f90bb443463d1db4d675bb2e6694ef9f4ab6e`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Fri, 20 Nov 2015 06:18:11 GMT
-	Parent Layer: `e7b3561fbac6ec696bfc2da55de476d6e18da36bab686bc3426249e7c2802553`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c30f7ee65fde6329a74da7c41b7f97853e2614d2c55a10547a717cc33e6c55c6`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Fri, 20 Nov 2015 06:18:12 GMT
-	Parent Layer: `e1a1f71297864a2c580a3b94ce2f90bb443463d1db4d675bb2e6694ef9f4ab6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ea6c1e60a882fa657008eadfc17e75d77c5df81979493cc7f6485df5f2dcbc`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Fri, 20 Nov 2015 06:18:13 GMT
-	Parent Layer: `c30f7ee65fde6329a74da7c41b7f97853e2614d2c55a10547a717cc33e6c55c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65ffece8a200d7f5f407ebf753f4c90b08d69016ee717514fae43f8e32b02e8d`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 06:19:26 GMT
-	Parent Layer: `f1ea6c1e60a882fa657008eadfc17e75d77c5df81979493cc7f6485df5f2dcbc`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9025855 bytes)
-	v2 Blob: `sha256:7e9b4fc34eb5cafcd59e16e4a46b1659f7ad408e9d568e9e9921f2d65f9ce6de`
-	v2 Content-Length: 4.0 MB (3994088 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:18:16 GMT

#### `8686dbb9f13c90234f3f7cfa21a1bb15668c49191518d3b8e007fadfc7d52c90`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 20 Nov 2015 06:19:27 GMT
-	Parent Layer: `65ffece8a200d7f5f407ebf753f4c90b08d69016ee717514fae43f8e32b02e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:9e3dc5545d360d34343aac439522a683110dd50048e0c5a11101002bb41dfe3e
```

-	Total Virtual Size: 98.6 MB (98625324 bytes)
-	Total v2 Content-Length: 43.0 MB (43044343 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3561fbac6ec696bfc2da55de476d6e18da36bab686bc3426249e7c2802553`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:16:37 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:262dc65e394b61b945433b110a61a14a00e55b6db7f365c65577b60afc79b05f`
-	v2 Content-Length: 1.9 MB (1864844 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:17:43 GMT

#### `e1a1f71297864a2c580a3b94ce2f90bb443463d1db4d675bb2e6694ef9f4ab6e`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Fri, 20 Nov 2015 06:18:11 GMT
-	Parent Layer: `e7b3561fbac6ec696bfc2da55de476d6e18da36bab686bc3426249e7c2802553`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c30f7ee65fde6329a74da7c41b7f97853e2614d2c55a10547a717cc33e6c55c6`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Fri, 20 Nov 2015 06:18:12 GMT
-	Parent Layer: `e1a1f71297864a2c580a3b94ce2f90bb443463d1db4d675bb2e6694ef9f4ab6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ea6c1e60a882fa657008eadfc17e75d77c5df81979493cc7f6485df5f2dcbc`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Fri, 20 Nov 2015 06:18:13 GMT
-	Parent Layer: `c30f7ee65fde6329a74da7c41b7f97853e2614d2c55a10547a717cc33e6c55c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65ffece8a200d7f5f407ebf753f4c90b08d69016ee717514fae43f8e32b02e8d`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 06:19:26 GMT
-	Parent Layer: `f1ea6c1e60a882fa657008eadfc17e75d77c5df81979493cc7f6485df5f2dcbc`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9025855 bytes)
-	v2 Blob: `sha256:7e9b4fc34eb5cafcd59e16e4a46b1659f7ad408e9d568e9e9921f2d65f9ce6de`
-	v2 Content-Length: 4.0 MB (3994088 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:18:16 GMT

#### `8686dbb9f13c90234f3f7cfa21a1bb15668c49191518d3b8e007fadfc7d52c90`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 20 Nov 2015 06:19:27 GMT
-	Parent Layer: `65ffece8a200d7f5f407ebf753f4c90b08d69016ee717514fae43f8e32b02e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:87942de5b29edafec61ae0e81f1bcfee786d0683895e42596826275592befb18
```

-	Total Virtual Size: 98.6 MB (98625324 bytes)
-	Total v2 Content-Length: 43.0 MB (43044343 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3561fbac6ec696bfc2da55de476d6e18da36bab686bc3426249e7c2802553`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:16:37 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:262dc65e394b61b945433b110a61a14a00e55b6db7f365c65577b60afc79b05f`
-	v2 Content-Length: 1.9 MB (1864844 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:17:43 GMT

#### `e1a1f71297864a2c580a3b94ce2f90bb443463d1db4d675bb2e6694ef9f4ab6e`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Fri, 20 Nov 2015 06:18:11 GMT
-	Parent Layer: `e7b3561fbac6ec696bfc2da55de476d6e18da36bab686bc3426249e7c2802553`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c30f7ee65fde6329a74da7c41b7f97853e2614d2c55a10547a717cc33e6c55c6`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Fri, 20 Nov 2015 06:18:12 GMT
-	Parent Layer: `e1a1f71297864a2c580a3b94ce2f90bb443463d1db4d675bb2e6694ef9f4ab6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ea6c1e60a882fa657008eadfc17e75d77c5df81979493cc7f6485df5f2dcbc`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Fri, 20 Nov 2015 06:18:13 GMT
-	Parent Layer: `c30f7ee65fde6329a74da7c41b7f97853e2614d2c55a10547a717cc33e6c55c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65ffece8a200d7f5f407ebf753f4c90b08d69016ee717514fae43f8e32b02e8d`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 06:19:26 GMT
-	Parent Layer: `f1ea6c1e60a882fa657008eadfc17e75d77c5df81979493cc7f6485df5f2dcbc`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9025855 bytes)
-	v2 Blob: `sha256:7e9b4fc34eb5cafcd59e16e4a46b1659f7ad408e9d568e9e9921f2d65f9ce6de`
-	v2 Content-Length: 4.0 MB (3994088 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:18:16 GMT

#### `8686dbb9f13c90234f3f7cfa21a1bb15668c49191518d3b8e007fadfc7d52c90`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 20 Nov 2015 06:19:27 GMT
-	Parent Layer: `65ffece8a200d7f5f407ebf753f4c90b08d69016ee717514fae43f8e32b02e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:7193d127bf5c3639e7fb84f6f595678a3b0eee0659906dec6bd39ad8c932e3f0
```

-	Total Virtual Size: 98.6 MB (98625324 bytes)
-	Total v2 Content-Length: 43.0 MB (43044343 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3561fbac6ec696bfc2da55de476d6e18da36bab686bc3426249e7c2802553`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:16:37 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:262dc65e394b61b945433b110a61a14a00e55b6db7f365c65577b60afc79b05f`
-	v2 Content-Length: 1.9 MB (1864844 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:17:43 GMT

#### `e1a1f71297864a2c580a3b94ce2f90bb443463d1db4d675bb2e6694ef9f4ab6e`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Fri, 20 Nov 2015 06:18:11 GMT
-	Parent Layer: `e7b3561fbac6ec696bfc2da55de476d6e18da36bab686bc3426249e7c2802553`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c30f7ee65fde6329a74da7c41b7f97853e2614d2c55a10547a717cc33e6c55c6`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Fri, 20 Nov 2015 06:18:12 GMT
-	Parent Layer: `e1a1f71297864a2c580a3b94ce2f90bb443463d1db4d675bb2e6694ef9f4ab6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ea6c1e60a882fa657008eadfc17e75d77c5df81979493cc7f6485df5f2dcbc`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Fri, 20 Nov 2015 06:18:13 GMT
-	Parent Layer: `c30f7ee65fde6329a74da7c41b7f97853e2614d2c55a10547a717cc33e6c55c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65ffece8a200d7f5f407ebf753f4c90b08d69016ee717514fae43f8e32b02e8d`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 06:19:26 GMT
-	Parent Layer: `f1ea6c1e60a882fa657008eadfc17e75d77c5df81979493cc7f6485df5f2dcbc`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9025855 bytes)
-	v2 Blob: `sha256:7e9b4fc34eb5cafcd59e16e4a46b1659f7ad408e9d568e9e9921f2d65f9ce6de`
-	v2 Content-Length: 4.0 MB (3994088 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:18:16 GMT

#### `8686dbb9f13c90234f3f7cfa21a1bb15668c49191518d3b8e007fadfc7d52c90`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 20 Nov 2015 06:19:27 GMT
-	Parent Layer: `65ffece8a200d7f5f407ebf753f4c90b08d69016ee717514fae43f8e32b02e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

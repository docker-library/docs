<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.4`](#kibana414)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.2`](#kibana422)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4.3.1`](#kibana431)
-	[`kibana:4.3`](#kibana43)
-	[`kibana:4.4.0`](#kibana440)
-	[`kibana:4.4`](#kibana44)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:11968302992f23173a6874f2883b6849e491561a46c56e6509395ef2eb87d22a
```

-	Total Virtual Size: 195.4 MB (195371342 bytes)
-	Total v2 Content-Length: 73.1 MB (73093793 bytes)

### Layers (14)

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

#### `202801e7a2003b188db42acd61650a6a2a16ad63ad2967e7f8b7840664537e92`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Tue, 26 Jan 2016 01:45:13 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:601f2f6afb98c46ddfc396712086ef0c4a9b14d167cb2928b38eab0c09d49af4`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:58:07 GMT

#### `f7f5ca36496f07a4f2da0d911d26241d97ac9adf648f50c20b7338aeb524421d`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:46:01 GMT
-	Parent Layer: `202801e7a2003b188db42acd61650a6a2a16ad63ad2967e7f8b7840664537e92`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:fe28643ee8a22f5356de60b79d128f138c5a058c49a9aaa078f851e02f07e6e0`
-	v2 Content-Length: 6.5 MB (6519192 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:58:04 GMT

#### `0137684b9563815c057a29451b5b45c29bdf2c0ccbded8129dea2bddc7ad6be2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 01:46:06 GMT
-	Parent Layer: `f7f5ca36496f07a4f2da0d911d26241d97ac9adf648f50c20b7338aeb524421d`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c893de8fd7f721c82508fbf3f13079ccdc787e5bb89002c13e97564cc36ced6f`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:57:57 GMT

#### `eb77941042fa9b3a99cb06ca6b11a17e45f027db5c845a75f2c95bc6bdaf52c2`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 01:46:14 GMT
-	Parent Layer: `0137684b9563815c057a29451b5b45c29bdf2c0ccbded8129dea2bddc7ad6be2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2a3c15fb8a0f36d17398327fb2ebf87e1d43e8a1475de7a7ff12a54436d29b0d`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:57:54 GMT

#### `d469a86f715813e4f4cf4146c8521db1cc89de1cf93b7cd21a537c6da87aacf5`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Tue, 26 Jan 2016 01:46:15 GMT
-	Parent Layer: `eb77941042fa9b3a99cb06ca6b11a17e45f027db5c845a75f2c95bc6bdaf52c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a756a022fd9e48494a4c168e1e5d2dda41040cc339ddb23f4744d6c54cea4062`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Tue, 26 Jan 2016 01:46:16 GMT
-	Parent Layer: `d469a86f715813e4f4cf4146c8521db1cc89de1cf93b7cd21a537c6da87aacf5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `337a4b172fcacf06d22a00f995def3bc64f458934682dbe238be25cc5df5aa4a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Tue, 26 Jan 2016 01:46:21 GMT
-	Parent Layer: `a756a022fd9e48494a4c168e1e5d2dda41040cc339ddb23f4744d6c54cea4062`
-	Docker Version: 1.8.3
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:29e4a12cd3885e88bab0115a0e303318b9378c29e0ba16a121e108bbd4aea9e5`
-	v2 Content-Length: 14.4 MB (14443859 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:57:46 GMT

#### `03dbba521874576f4783d961ac9a206b4577ad5a72595559b70e635073a78395`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 01:46:30 GMT
-	Parent Layer: `337a4b172fcacf06d22a00f995def3bc64f458934682dbe238be25cc5df5aa4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa7c6939096a74100d834c9d602c4cb04b3b41aa0de0327719fb01613b22174`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Tue, 26 Jan 2016 01:46:31 GMT
-	Parent Layer: `03dbba521874576f4783d961ac9a206b4577ad5a72595559b70e635073a78395`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `aa203b7f74dd5fad0bb7ed5de27c1fb4539f0eb733174ec541a46033e4b42772`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 26 Jan 2016 01:46:32 GMT
-	Parent Layer: `bfa7c6939096a74100d834c9d602c4cb04b3b41aa0de0327719fb01613b22174`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcd02f08807dd1bdd571f46baa26214a98701908f90f9b26eef981bb39508135`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 01:46:32 GMT
-	Parent Layer: `aa203b7f74dd5fad0bb7ed5de27c1fb4539f0eb733174ec541a46033e4b42772`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `042f7b5c10139b8ea797be14e78a22ead0b58ec87fbbe6dfb13162ec9e3759e4`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 26 Jan 2016 01:46:33 GMT
-	Parent Layer: `bcd02f08807dd1bdd571f46baa26214a98701908f90f9b26eef981bb39508135`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:4be9a0b372ee302349a5094a78bcdec49621727a7b66553ccab2a9664635aab9
```

-	Total Virtual Size: 195.4 MB (195371342 bytes)
-	Total v2 Content-Length: 73.1 MB (73093793 bytes)

### Layers (14)

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

#### `202801e7a2003b188db42acd61650a6a2a16ad63ad2967e7f8b7840664537e92`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Tue, 26 Jan 2016 01:45:13 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:601f2f6afb98c46ddfc396712086ef0c4a9b14d167cb2928b38eab0c09d49af4`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:58:07 GMT

#### `f7f5ca36496f07a4f2da0d911d26241d97ac9adf648f50c20b7338aeb524421d`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:46:01 GMT
-	Parent Layer: `202801e7a2003b188db42acd61650a6a2a16ad63ad2967e7f8b7840664537e92`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:fe28643ee8a22f5356de60b79d128f138c5a058c49a9aaa078f851e02f07e6e0`
-	v2 Content-Length: 6.5 MB (6519192 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:58:04 GMT

#### `0137684b9563815c057a29451b5b45c29bdf2c0ccbded8129dea2bddc7ad6be2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 01:46:06 GMT
-	Parent Layer: `f7f5ca36496f07a4f2da0d911d26241d97ac9adf648f50c20b7338aeb524421d`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c893de8fd7f721c82508fbf3f13079ccdc787e5bb89002c13e97564cc36ced6f`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:57:57 GMT

#### `eb77941042fa9b3a99cb06ca6b11a17e45f027db5c845a75f2c95bc6bdaf52c2`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 01:46:14 GMT
-	Parent Layer: `0137684b9563815c057a29451b5b45c29bdf2c0ccbded8129dea2bddc7ad6be2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2a3c15fb8a0f36d17398327fb2ebf87e1d43e8a1475de7a7ff12a54436d29b0d`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:57:54 GMT

#### `d469a86f715813e4f4cf4146c8521db1cc89de1cf93b7cd21a537c6da87aacf5`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Tue, 26 Jan 2016 01:46:15 GMT
-	Parent Layer: `eb77941042fa9b3a99cb06ca6b11a17e45f027db5c845a75f2c95bc6bdaf52c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a756a022fd9e48494a4c168e1e5d2dda41040cc339ddb23f4744d6c54cea4062`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Tue, 26 Jan 2016 01:46:16 GMT
-	Parent Layer: `d469a86f715813e4f4cf4146c8521db1cc89de1cf93b7cd21a537c6da87aacf5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `337a4b172fcacf06d22a00f995def3bc64f458934682dbe238be25cc5df5aa4a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Tue, 26 Jan 2016 01:46:21 GMT
-	Parent Layer: `a756a022fd9e48494a4c168e1e5d2dda41040cc339ddb23f4744d6c54cea4062`
-	Docker Version: 1.8.3
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:29e4a12cd3885e88bab0115a0e303318b9378c29e0ba16a121e108bbd4aea9e5`
-	v2 Content-Length: 14.4 MB (14443859 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:57:46 GMT

#### `03dbba521874576f4783d961ac9a206b4577ad5a72595559b70e635073a78395`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 01:46:30 GMT
-	Parent Layer: `337a4b172fcacf06d22a00f995def3bc64f458934682dbe238be25cc5df5aa4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa7c6939096a74100d834c9d602c4cb04b3b41aa0de0327719fb01613b22174`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Tue, 26 Jan 2016 01:46:31 GMT
-	Parent Layer: `03dbba521874576f4783d961ac9a206b4577ad5a72595559b70e635073a78395`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `aa203b7f74dd5fad0bb7ed5de27c1fb4539f0eb733174ec541a46033e4b42772`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 26 Jan 2016 01:46:32 GMT
-	Parent Layer: `bfa7c6939096a74100d834c9d602c4cb04b3b41aa0de0327719fb01613b22174`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcd02f08807dd1bdd571f46baa26214a98701908f90f9b26eef981bb39508135`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 01:46:32 GMT
-	Parent Layer: `aa203b7f74dd5fad0bb7ed5de27c1fb4539f0eb733174ec541a46033e4b42772`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `042f7b5c10139b8ea797be14e78a22ead0b58ec87fbbe6dfb13162ec9e3759e4`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 26 Jan 2016 01:46:33 GMT
-	Parent Layer: `bcd02f08807dd1bdd571f46baa26214a98701908f90f9b26eef981bb39508135`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1.4`

```console
$ docker pull library/kibana@sha256:7db6f9d2d9c39aff3033f7950bcd64c0d7ac677f540abc3f82a5519bdc9d5197
```

-	Total Virtual Size: 184.6 MB (184574417 bytes)
-	Total v2 Content-Length: 70.6 MB (70577393 bytes)

### Layers (14)

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

#### `202801e7a2003b188db42acd61650a6a2a16ad63ad2967e7f8b7840664537e92`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Tue, 26 Jan 2016 01:45:13 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:601f2f6afb98c46ddfc396712086ef0c4a9b14d167cb2928b38eab0c09d49af4`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:58:07 GMT

#### `f7f5ca36496f07a4f2da0d911d26241d97ac9adf648f50c20b7338aeb524421d`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:46:01 GMT
-	Parent Layer: `202801e7a2003b188db42acd61650a6a2a16ad63ad2967e7f8b7840664537e92`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:fe28643ee8a22f5356de60b79d128f138c5a058c49a9aaa078f851e02f07e6e0`
-	v2 Content-Length: 6.5 MB (6519192 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:58:04 GMT

#### `0137684b9563815c057a29451b5b45c29bdf2c0ccbded8129dea2bddc7ad6be2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 01:46:06 GMT
-	Parent Layer: `f7f5ca36496f07a4f2da0d911d26241d97ac9adf648f50c20b7338aeb524421d`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c893de8fd7f721c82508fbf3f13079ccdc787e5bb89002c13e97564cc36ced6f`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:57:57 GMT

#### `eb77941042fa9b3a99cb06ca6b11a17e45f027db5c845a75f2c95bc6bdaf52c2`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 01:46:14 GMT
-	Parent Layer: `0137684b9563815c057a29451b5b45c29bdf2c0ccbded8129dea2bddc7ad6be2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2a3c15fb8a0f36d17398327fb2ebf87e1d43e8a1475de7a7ff12a54436d29b0d`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:57:54 GMT

#### `60c724dd39b86d90477692de8df52f4bf1a9bd7216fa5c97fc9a91603b693aa9`

```dockerfile
ENV KIBANA_VERSION=4.1.4
```

-	Created: Tue, 26 Jan 2016 01:48:12 GMT
-	Parent Layer: `eb77941042fa9b3a99cb06ca6b11a17e45f027db5c845a75f2c95bc6bdaf52c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b533b9bd257f45fa9f5c4537360c44473a120b0a59bc77460a8a7534e94fbd5`

```dockerfile
ENV KIBANA_SHA1=f88a7ad612b4e7129a951cf0e64429e63d847ed9
```

-	Created: Tue, 26 Jan 2016 01:48:12 GMT
-	Parent Layer: `60c724dd39b86d90477692de8df52f4bf1a9bd7216fa5c97fc9a91603b693aa9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a4e5714ffb41bae0644fbe6b275fa09e829273d0910c8db82ed2fb4024e58e0`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Tue, 26 Jan 2016 01:48:17 GMT
-	Parent Layer: `4b533b9bd257f45fa9f5c4537360c44473a120b0a59bc77460a8a7534e94fbd5`
-	Docker Version: 1.8.3
-	Virtual Size: 42.7 MB (42717926 bytes)
-	v2 Blob: `sha256:0575195a3d714afede40ec828a52e8d2ec39192be598833ba62268804a2dc83f`
-	v2 Content-Length: 11.9 MB (11927459 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:00:58 GMT

#### `87223708a1c89006110808725fda582912c0f17da7f878a2560078d498bad8d0`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 01:48:26 GMT
-	Parent Layer: `2a4e5714ffb41bae0644fbe6b275fa09e829273d0910c8db82ed2fb4024e58e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da2703c6ead48252e83a0caf96a65ad4d55dabd9a70524e005b09774c555a26f`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Tue, 26 Jan 2016 01:48:27 GMT
-	Parent Layer: `87223708a1c89006110808725fda582912c0f17da7f878a2560078d498bad8d0`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `d47cea809a06d311c4dc197de7dea435d82c93627e3b32fe57c16d086d2ded9b`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 26 Jan 2016 01:48:28 GMT
-	Parent Layer: `da2703c6ead48252e83a0caf96a65ad4d55dabd9a70524e005b09774c555a26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41731d7c647bdfa9a09673e70bd6ceb26278adcaf6b0085c05810bd9d43cc027`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 01:48:28 GMT
-	Parent Layer: `d47cea809a06d311c4dc197de7dea435d82c93627e3b32fe57c16d086d2ded9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dadba4cfd68794d1fd6674bef626960a023c12f840f99c9244402d547a7e468`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 26 Jan 2016 01:48:29 GMT
-	Parent Layer: `41731d7c647bdfa9a09673e70bd6ceb26278adcaf6b0085c05810bd9d43cc027`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:8042d94d65b66e85ce03642b28aff8266e2a3e4633a63dee2132ca3a5d76cec5
```

-	Total Virtual Size: 184.6 MB (184574417 bytes)
-	Total v2 Content-Length: 70.6 MB (70577393 bytes)

### Layers (14)

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

#### `202801e7a2003b188db42acd61650a6a2a16ad63ad2967e7f8b7840664537e92`

```dockerfile
RUN groupadd -r kibana && useradd -r -g kibana kibana
```

-	Created: Tue, 26 Jan 2016 01:45:13 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330375 bytes)
-	v2 Blob: `sha256:601f2f6afb98c46ddfc396712086ef0c4a9b14d167cb2928b38eab0c09d49af4`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:58:07 GMT

#### `f7f5ca36496f07a4f2da0d911d26241d97ac9adf648f50c20b7338aeb524421d`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:46:01 GMT
-	Parent Layer: `202801e7a2003b188db42acd61650a6a2a16ad63ad2967e7f8b7840664537e92`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:fe28643ee8a22f5356de60b79d128f138c5a058c49a9aaa078f851e02f07e6e0`
-	v2 Content-Length: 6.5 MB (6519192 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:58:04 GMT

#### `0137684b9563815c057a29451b5b45c29bdf2c0ccbded8129dea2bddc7ad6be2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 01:46:06 GMT
-	Parent Layer: `f7f5ca36496f07a4f2da0d911d26241d97ac9adf648f50c20b7338aeb524421d`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c893de8fd7f721c82508fbf3f13079ccdc787e5bb89002c13e97564cc36ced6f`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:57:57 GMT

#### `eb77941042fa9b3a99cb06ca6b11a17e45f027db5c845a75f2c95bc6bdaf52c2`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 01:46:14 GMT
-	Parent Layer: `0137684b9563815c057a29451b5b45c29bdf2c0ccbded8129dea2bddc7ad6be2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2a3c15fb8a0f36d17398327fb2ebf87e1d43e8a1475de7a7ff12a54436d29b0d`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:57:54 GMT

#### `60c724dd39b86d90477692de8df52f4bf1a9bd7216fa5c97fc9a91603b693aa9`

```dockerfile
ENV KIBANA_VERSION=4.1.4
```

-	Created: Tue, 26 Jan 2016 01:48:12 GMT
-	Parent Layer: `eb77941042fa9b3a99cb06ca6b11a17e45f027db5c845a75f2c95bc6bdaf52c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b533b9bd257f45fa9f5c4537360c44473a120b0a59bc77460a8a7534e94fbd5`

```dockerfile
ENV KIBANA_SHA1=f88a7ad612b4e7129a951cf0e64429e63d847ed9
```

-	Created: Tue, 26 Jan 2016 01:48:12 GMT
-	Parent Layer: `60c724dd39b86d90477692de8df52f4bf1a9bd7216fa5c97fc9a91603b693aa9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a4e5714ffb41bae0644fbe6b275fa09e829273d0910c8db82ed2fb4024e58e0`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Tue, 26 Jan 2016 01:48:17 GMT
-	Parent Layer: `4b533b9bd257f45fa9f5c4537360c44473a120b0a59bc77460a8a7534e94fbd5`
-	Docker Version: 1.8.3
-	Virtual Size: 42.7 MB (42717926 bytes)
-	v2 Blob: `sha256:0575195a3d714afede40ec828a52e8d2ec39192be598833ba62268804a2dc83f`
-	v2 Content-Length: 11.9 MB (11927459 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:00:58 GMT

#### `87223708a1c89006110808725fda582912c0f17da7f878a2560078d498bad8d0`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 01:48:26 GMT
-	Parent Layer: `2a4e5714ffb41bae0644fbe6b275fa09e829273d0910c8db82ed2fb4024e58e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da2703c6ead48252e83a0caf96a65ad4d55dabd9a70524e005b09774c555a26f`

```dockerfile
COPY file:1bb1d9e65161c993b683faa28cd83b95f26d392a130e1ca558d3e7c26ccdd5ff in /
```

-	Created: Tue, 26 Jan 2016 01:48:27 GMT
-	Parent Layer: `87223708a1c89006110808725fda582912c0f17da7f878a2560078d498bad8d0`
-	Docker Version: 1.8.3
-	Virtual Size: 686.0 B
-	v2 Blob: `sha256:2d8c4b3ddd3cd010b9d189b62ff43490b995c32ee1632968af3d74b89607254a`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 12 Jun 2015 22:30:36 GMT

#### `d47cea809a06d311c4dc197de7dea435d82c93627e3b32fe57c16d086d2ded9b`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 26 Jan 2016 01:48:28 GMT
-	Parent Layer: `da2703c6ead48252e83a0caf96a65ad4d55dabd9a70524e005b09774c555a26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41731d7c647bdfa9a09673e70bd6ceb26278adcaf6b0085c05810bd9d43cc027`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 01:48:28 GMT
-	Parent Layer: `d47cea809a06d311c4dc197de7dea435d82c93627e3b32fe57c16d086d2ded9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dadba4cfd68794d1fd6674bef626960a023c12f840f99c9244402d547a7e468`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 26 Jan 2016 01:48:29 GMT
-	Parent Layer: `41731d7c647bdfa9a09673e70bd6ceb26278adcaf6b0085c05810bd9d43cc027`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2.2`

```console
$ docker pull library/kibana@sha256:b35c5ace875a947e02146426c25295e3d6144ae60967c98f92d987b1464e555e
```

-	Total Virtual Size: 259.3 MB (259286130 bytes)
-	Total v2 Content-Length: 89.2 MB (89151294 bytes)

### Layers (14)

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

#### `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 26 Jan 2016 01:49:48 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:34fa3037ce0fc650b7f9822e3ab83c4ce9bf21230ec6bbd592006110c0e22821`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:37 GMT

#### `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:50:41 GMT
-	Parent Layer: `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:8e6e9a33dda30a85fc9d53fb7aeae45ccdb2e9ec30d4b0eacf0de0315d3c7fb8`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:32 GMT

#### `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 01:50:46 GMT
-	Parent Layer: `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:af5c6c0e7deb2fbae2e8d7bdb3c4f0fef6b4fb3f41ea64d0d4df531037dddb68`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:25 GMT

#### `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 01:50:51 GMT
-	Parent Layer: `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2162213f6d8908e7c9451592827c4c34f7b5db5b9227ebbcf6ba3e2ac5e02537`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:21 GMT

#### `a362dae3b5c679f6565008e9066b15045f24811cb478aab068c4608cc69181bd`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Tue, 26 Jan 2016 01:50:52 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98ea60e41938bf6a20afcc3757eda8de58192fc429b4fe5e3f15dd5c24772662`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Tue, 26 Jan 2016 01:50:53 GMT
-	Parent Layer: `a362dae3b5c679f6565008e9066b15045f24811cb478aab068c4608cc69181bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8b5eb0260fad01d1305329dd498e18926a9a5adc6f3e64e9d665d993736cc44`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 26 Jan 2016 01:51:00 GMT
-	Parent Layer: `98ea60e41938bf6a20afcc3757eda8de58192fc429b4fe5e3f15dd5c24772662`
-	Docker Version: 1.8.3
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:b83f52ed71003a816eb02f90ae26eef32412bf82d4a1862ec1fe97364e207f0e`
-	v2 Content-Length: 30.5 MB (30499030 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:10 GMT

#### `3072649b9690f0fffc1de4b7ae0f13aed281360df2f5aa8f5e47d1e676d95f15`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 01:51:25 GMT
-	Parent Layer: `b8b5eb0260fad01d1305329dd498e18926a9a5adc6f3e64e9d665d993736cc44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dcf9d52bb74c9b9200a980ec8674985d5164de3b38fb39742091baf2223cc89`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 26 Jan 2016 01:51:26 GMT
-	Parent Layer: `3072649b9690f0fffc1de4b7ae0f13aed281360df2f5aa8f5e47d1e676d95f15`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `386b1ba5b50d402454dc7ac550b7c221ecaf5904dfb91757a05932a3d9215c19`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 26 Jan 2016 01:51:27 GMT
-	Parent Layer: `2dcf9d52bb74c9b9200a980ec8674985d5164de3b38fb39742091baf2223cc89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deb9bdcbaf6c1a06b62ce919bb0fd21accbd0d749549c6adfb46bd29da3361e0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 01:51:27 GMT
-	Parent Layer: `386b1ba5b50d402454dc7ac550b7c221ecaf5904dfb91757a05932a3d9215c19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a3e922cae194e0015d24b578854d97222d4e8f190a5b2013d7f5b936acb53ce`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 26 Jan 2016 01:51:28 GMT
-	Parent Layer: `deb9bdcbaf6c1a06b62ce919bb0fd21accbd0d749549c6adfb46bd29da3361e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:f24b6113c547c173ca3c8660bfdd075cc450997fde50fcf0e7a991f0cb1a6754
```

-	Total Virtual Size: 259.3 MB (259286130 bytes)
-	Total v2 Content-Length: 89.2 MB (89151294 bytes)

### Layers (14)

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

#### `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 26 Jan 2016 01:49:48 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:34fa3037ce0fc650b7f9822e3ab83c4ce9bf21230ec6bbd592006110c0e22821`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:37 GMT

#### `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:50:41 GMT
-	Parent Layer: `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:8e6e9a33dda30a85fc9d53fb7aeae45ccdb2e9ec30d4b0eacf0de0315d3c7fb8`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:32 GMT

#### `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 01:50:46 GMT
-	Parent Layer: `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:af5c6c0e7deb2fbae2e8d7bdb3c4f0fef6b4fb3f41ea64d0d4df531037dddb68`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:25 GMT

#### `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 01:50:51 GMT
-	Parent Layer: `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2162213f6d8908e7c9451592827c4c34f7b5db5b9227ebbcf6ba3e2ac5e02537`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:21 GMT

#### `a362dae3b5c679f6565008e9066b15045f24811cb478aab068c4608cc69181bd`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Tue, 26 Jan 2016 01:50:52 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98ea60e41938bf6a20afcc3757eda8de58192fc429b4fe5e3f15dd5c24772662`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Tue, 26 Jan 2016 01:50:53 GMT
-	Parent Layer: `a362dae3b5c679f6565008e9066b15045f24811cb478aab068c4608cc69181bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8b5eb0260fad01d1305329dd498e18926a9a5adc6f3e64e9d665d993736cc44`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 26 Jan 2016 01:51:00 GMT
-	Parent Layer: `98ea60e41938bf6a20afcc3757eda8de58192fc429b4fe5e3f15dd5c24772662`
-	Docker Version: 1.8.3
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:b83f52ed71003a816eb02f90ae26eef32412bf82d4a1862ec1fe97364e207f0e`
-	v2 Content-Length: 30.5 MB (30499030 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:10 GMT

#### `3072649b9690f0fffc1de4b7ae0f13aed281360df2f5aa8f5e47d1e676d95f15`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 01:51:25 GMT
-	Parent Layer: `b8b5eb0260fad01d1305329dd498e18926a9a5adc6f3e64e9d665d993736cc44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dcf9d52bb74c9b9200a980ec8674985d5164de3b38fb39742091baf2223cc89`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 26 Jan 2016 01:51:26 GMT
-	Parent Layer: `3072649b9690f0fffc1de4b7ae0f13aed281360df2f5aa8f5e47d1e676d95f15`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:52dbb47755ab5686ebe66108f58e268711bba73139651ca7e9b525859715422d`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:23:25 GMT

#### `386b1ba5b50d402454dc7ac550b7c221ecaf5904dfb91757a05932a3d9215c19`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 26 Jan 2016 01:51:27 GMT
-	Parent Layer: `2dcf9d52bb74c9b9200a980ec8674985d5164de3b38fb39742091baf2223cc89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deb9bdcbaf6c1a06b62ce919bb0fd21accbd0d749549c6adfb46bd29da3361e0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 01:51:27 GMT
-	Parent Layer: `386b1ba5b50d402454dc7ac550b7c221ecaf5904dfb91757a05932a3d9215c19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a3e922cae194e0015d24b578854d97222d4e8f190a5b2013d7f5b936acb53ce`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 26 Jan 2016 01:51:28 GMT
-	Parent Layer: `deb9bdcbaf6c1a06b62ce919bb0fd21accbd0d749549c6adfb46bd29da3361e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3.1`

```console
$ docker pull library/kibana@sha256:8ac2cbf5ccd20e10f0e79118c1b119bd7c7be1aca99f9073ec7784fc5fb7b866
```

-	Total Virtual Size: 259.8 MB (259786438 bytes)
-	Total v2 Content-Length: 89.1 MB (89071031 bytes)

### Layers (14)

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

#### `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 26 Jan 2016 01:49:48 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:34fa3037ce0fc650b7f9822e3ab83c4ce9bf21230ec6bbd592006110c0e22821`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:37 GMT

#### `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:50:41 GMT
-	Parent Layer: `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:8e6e9a33dda30a85fc9d53fb7aeae45ccdb2e9ec30d4b0eacf0de0315d3c7fb8`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:32 GMT

#### `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 01:50:46 GMT
-	Parent Layer: `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:af5c6c0e7deb2fbae2e8d7bdb3c4f0fef6b4fb3f41ea64d0d4df531037dddb68`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:25 GMT

#### `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 01:50:51 GMT
-	Parent Layer: `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2162213f6d8908e7c9451592827c4c34f7b5db5b9227ebbcf6ba3e2ac5e02537`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:21 GMT

#### `b9292b9359601164390f6b0298307a71b88d69b5d0cb580b8ffbf4062b871ecd`

```dockerfile
ENV KIBANA_VERSION=4.3.1
```

-	Created: Tue, 26 Jan 2016 01:53:06 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95959b4b94475946142515020692152797f1cd6c0028c463be4edc2d01fc5e38`

```dockerfile
ENV KIBANA_SHA1=115ba22882df75eb5f07330b7ad8781a57569b00
```

-	Created: Tue, 26 Jan 2016 01:53:07 GMT
-	Parent Layer: `b9292b9359601164390f6b0298307a71b88d69b5d0cb580b8ffbf4062b871ecd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fbcf70c0b00fe82a58c35cc221ab2d29cbf120fd9d550fd308486abb065312d`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 26 Jan 2016 01:53:14 GMT
-	Parent Layer: `95959b4b94475946142515020692152797f1cd6c0028c463be4edc2d01fc5e38`
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117925528 bytes)
-	v2 Blob: `sha256:e75adf72e214a211bb1b4fc229741c6e5110d70d3afc6502047ec40c88839734`
-	v2 Content-Length: 30.4 MB (30418765 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:04:05 GMT

#### `476ddd8c72c2215c31ba74ff334fc48cee505b16005855a81770eef42c4036a2`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 01:53:39 GMT
-	Parent Layer: `5fbcf70c0b00fe82a58c35cc221ab2d29cbf120fd9d550fd308486abb065312d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69624b32422afa08dbb01472bd336dfaa196180d6eee8e6ff402197b11583432`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 26 Jan 2016 01:53:40 GMT
-	Parent Layer: `476ddd8c72c2215c31ba74ff334fc48cee505b16005855a81770eef42c4036a2`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `12bdf2d4818619587782074ba4722decd8a1121585893c97b4c90097fe7a11e2`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 26 Jan 2016 01:53:41 GMT
-	Parent Layer: `69624b32422afa08dbb01472bd336dfaa196180d6eee8e6ff402197b11583432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2c50c3846120748a59f66a307e42a25cb8bb53b84bfc9947f8f95384fa5efc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 01:53:41 GMT
-	Parent Layer: `12bdf2d4818619587782074ba4722decd8a1121585893c97b4c90097fe7a11e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dab1b4e455589578155addccabaaf257f08e806f5b08c9a03a98cc9edc37955`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 26 Jan 2016 01:53:42 GMT
-	Parent Layer: `4c2c50c3846120748a59f66a307e42a25cb8bb53b84bfc9947f8f95384fa5efc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:64498cefc2c7eb400f8bb6c0c225dbfc5433ebcab4c64b4910c61e1b7aca84ab
```

-	Total Virtual Size: 259.8 MB (259786438 bytes)
-	Total v2 Content-Length: 89.1 MB (89071031 bytes)

### Layers (14)

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

#### `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 26 Jan 2016 01:49:48 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:34fa3037ce0fc650b7f9822e3ab83c4ce9bf21230ec6bbd592006110c0e22821`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:37 GMT

#### `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:50:41 GMT
-	Parent Layer: `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:8e6e9a33dda30a85fc9d53fb7aeae45ccdb2e9ec30d4b0eacf0de0315d3c7fb8`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:32 GMT

#### `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 01:50:46 GMT
-	Parent Layer: `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:af5c6c0e7deb2fbae2e8d7bdb3c4f0fef6b4fb3f41ea64d0d4df531037dddb68`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:25 GMT

#### `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 01:50:51 GMT
-	Parent Layer: `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2162213f6d8908e7c9451592827c4c34f7b5db5b9227ebbcf6ba3e2ac5e02537`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:21 GMT

#### `b9292b9359601164390f6b0298307a71b88d69b5d0cb580b8ffbf4062b871ecd`

```dockerfile
ENV KIBANA_VERSION=4.3.1
```

-	Created: Tue, 26 Jan 2016 01:53:06 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95959b4b94475946142515020692152797f1cd6c0028c463be4edc2d01fc5e38`

```dockerfile
ENV KIBANA_SHA1=115ba22882df75eb5f07330b7ad8781a57569b00
```

-	Created: Tue, 26 Jan 2016 01:53:07 GMT
-	Parent Layer: `b9292b9359601164390f6b0298307a71b88d69b5d0cb580b8ffbf4062b871ecd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fbcf70c0b00fe82a58c35cc221ab2d29cbf120fd9d550fd308486abb065312d`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 26 Jan 2016 01:53:14 GMT
-	Parent Layer: `95959b4b94475946142515020692152797f1cd6c0028c463be4edc2d01fc5e38`
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117925528 bytes)
-	v2 Blob: `sha256:e75adf72e214a211bb1b4fc229741c6e5110d70d3afc6502047ec40c88839734`
-	v2 Content-Length: 30.4 MB (30418765 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:04:05 GMT

#### `476ddd8c72c2215c31ba74ff334fc48cee505b16005855a81770eef42c4036a2`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 01:53:39 GMT
-	Parent Layer: `5fbcf70c0b00fe82a58c35cc221ab2d29cbf120fd9d550fd308486abb065312d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69624b32422afa08dbb01472bd336dfaa196180d6eee8e6ff402197b11583432`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 26 Jan 2016 01:53:40 GMT
-	Parent Layer: `476ddd8c72c2215c31ba74ff334fc48cee505b16005855a81770eef42c4036a2`
-	Docker Version: 1.8.3
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:c86173a5f0385904afb9ad41c0bfbacac18be4c8b1456ddf44c6a9415c519291`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 20:02:58 GMT

#### `12bdf2d4818619587782074ba4722decd8a1121585893c97b4c90097fe7a11e2`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 26 Jan 2016 01:53:41 GMT
-	Parent Layer: `69624b32422afa08dbb01472bd336dfaa196180d6eee8e6ff402197b11583432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2c50c3846120748a59f66a307e42a25cb8bb53b84bfc9947f8f95384fa5efc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 01:53:41 GMT
-	Parent Layer: `12bdf2d4818619587782074ba4722decd8a1121585893c97b4c90097fe7a11e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dab1b4e455589578155addccabaaf257f08e806f5b08c9a03a98cc9edc37955`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 26 Jan 2016 01:53:42 GMT
-	Parent Layer: `4c2c50c3846120748a59f66a307e42a25cb8bb53b84bfc9947f8f95384fa5efc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4.0`

```console
$ docker pull library/kibana@sha256:29ac52436c7e65086795ff434e401844ef322e909b73b6a8ff06ee604fcac35a
```

-	Total Virtual Size: 264.4 MB (264353819 bytes)
-	Total v2 Content-Length: 89.9 MB (89897856 bytes)

### Layers (16)

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

#### `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 26 Jan 2016 01:49:48 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:34fa3037ce0fc650b7f9822e3ab83c4ce9bf21230ec6bbd592006110c0e22821`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:37 GMT

#### `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:50:41 GMT
-	Parent Layer: `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:8e6e9a33dda30a85fc9d53fb7aeae45ccdb2e9ec30d4b0eacf0de0315d3c7fb8`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:32 GMT

#### `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 01:50:46 GMT
-	Parent Layer: `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:af5c6c0e7deb2fbae2e8d7bdb3c4f0fef6b4fb3f41ea64d0d4df531037dddb68`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:25 GMT

#### `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 01:50:51 GMT
-	Parent Layer: `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2162213f6d8908e7c9451592827c4c34f7b5db5b9227ebbcf6ba3e2ac5e02537`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:21 GMT

#### `6c9c56fc5abe98126c2d2f0e670180935f8c2b19d4970bd5d0f0222e9e77c5c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 23:05:14 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:89dd5ee03b5efe4f6a99218de07be3e0f5f55a9b354d7ce90f14136590dbabe9`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:31:20 GMT

#### `a730066f817045d20d838aa7894b90d404fd7a7df61a2725ac95e79031153b3f`

```dockerfile
ENV KIBANA_MAJOR_VERSION=4.4
```

-	Created: Tue, 02 Feb 2016 23:05:15 GMT
-	Parent Layer: `6c9c56fc5abe98126c2d2f0e670180935f8c2b19d4970bd5d0f0222e9e77c5c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df98b4e86737e206e9e0971741157ad96a2de69929effe63fbac6ee982cc3ce6`

```dockerfile
ENV KIBANA_VERSION=4.4.0
```

-	Created: Tue, 02 Feb 2016 23:05:16 GMT
-	Parent Layer: `a730066f817045d20d838aa7894b90d404fd7a7df61a2725ac95e79031153b3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c32cde50f23f82b815130dec257084f4da01759eb3e6626832fc2800409bae8`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR_VERSION}/debian stable main" | tee -a /etc/apt/sources.list
```

-	Created: Tue, 02 Feb 2016 23:05:18 GMT
-	Parent Layer: `df98b4e86737e206e9e0971741157ad96a2de69929effe63fbac6ee982cc3ce6`
-	Docker Version: 1.9.1
-	Virtual Size: 222.0 B
-	v2 Blob: `sha256:b2cf41bbbac8446d64fab5f597fbec144c8a1307d1f014144aa8c4be4e0c8013`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:31:11 GMT

#### `d314ad5102c5865d2caa27a3ed55904d6f3fbbd610816a91e0cbb2c566fea50a`

```dockerfile
RUN set -x\
     && apt-get update\
     && apt-get install -y --no-install-recommends kibana=${KIBANA_VERSION}\
     && chown -R kibana:kibana /opt/kibana\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:06:12 GMT
-	Parent Layer: `0c32cde50f23f82b815130dec257084f4da01759eb3e6626832fc2800409bae8`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122491459 bytes)
-	v2 Blob: `sha256:8dee5858566f34d93d5dd994da269aeb60813df4452356572436c19a90c3e4d7`
-	v2 Content-Length: 31.2 MB (31243892 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:31:07 GMT

#### `21c4f48deed4637066274ddee01865ecbde7158a31079a45a92931517d1bba5d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 23:06:17 GMT
-	Parent Layer: `d314ad5102c5865d2caa27a3ed55904d6f3fbbd610816a91e0cbb2c566fea50a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d958627830a54729184edf21b675c0074d83956b47537bf198f131e03faade8`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 02 Feb 2016 23:06:18 GMT
-	Parent Layer: `21c4f48deed4637066274ddee01865ecbde7158a31079a45a92931517d1bba5d`
-	Docker Version: 1.9.1
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:fd3c5db25e7bd4895ec6ef93c651de5c32221f9096d94fde0ad41647c2e4417b`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:30:49 GMT

#### `2908797b1b9e9e450d4af69f6f07d8e5cc7b35a3aac1268e6fe5c3f4be0c1020`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 02 Feb 2016 23:06:18 GMT
-	Parent Layer: `4d958627830a54729184edf21b675c0074d83956b47537bf198f131e03faade8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2c8f5a91410d61e9e665439b8491fbb2b2f40bf68a35dd8764156f7e7a973f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 23:06:19 GMT
-	Parent Layer: `2908797b1b9e9e450d4af69f6f07d8e5cc7b35a3aac1268e6fe5c3f4be0c1020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be74ea234b6602c869c7888cf12bff5f2e88426a0b0e713912c681228b08de07`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 02 Feb 2016 23:06:20 GMT
-	Parent Layer: `c2c8f5a91410d61e9e665439b8491fbb2b2f40bf68a35dd8764156f7e7a973f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4`

```console
$ docker pull library/kibana@sha256:ef870cc17cc78bc5b4f7e4d31fadacb35f75594e8e40e97bafd0d50466ed3eed
```

-	Total Virtual Size: 264.4 MB (264353819 bytes)
-	Total v2 Content-Length: 89.9 MB (89897856 bytes)

### Layers (16)

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

#### `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 26 Jan 2016 01:49:48 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:34fa3037ce0fc650b7f9822e3ab83c4ce9bf21230ec6bbd592006110c0e22821`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:37 GMT

#### `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:50:41 GMT
-	Parent Layer: `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:8e6e9a33dda30a85fc9d53fb7aeae45ccdb2e9ec30d4b0eacf0de0315d3c7fb8`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:32 GMT

#### `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 01:50:46 GMT
-	Parent Layer: `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:af5c6c0e7deb2fbae2e8d7bdb3c4f0fef6b4fb3f41ea64d0d4df531037dddb68`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:25 GMT

#### `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 01:50:51 GMT
-	Parent Layer: `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2162213f6d8908e7c9451592827c4c34f7b5db5b9227ebbcf6ba3e2ac5e02537`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:21 GMT

#### `6c9c56fc5abe98126c2d2f0e670180935f8c2b19d4970bd5d0f0222e9e77c5c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 23:05:14 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:89dd5ee03b5efe4f6a99218de07be3e0f5f55a9b354d7ce90f14136590dbabe9`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:31:20 GMT

#### `a730066f817045d20d838aa7894b90d404fd7a7df61a2725ac95e79031153b3f`

```dockerfile
ENV KIBANA_MAJOR_VERSION=4.4
```

-	Created: Tue, 02 Feb 2016 23:05:15 GMT
-	Parent Layer: `6c9c56fc5abe98126c2d2f0e670180935f8c2b19d4970bd5d0f0222e9e77c5c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df98b4e86737e206e9e0971741157ad96a2de69929effe63fbac6ee982cc3ce6`

```dockerfile
ENV KIBANA_VERSION=4.4.0
```

-	Created: Tue, 02 Feb 2016 23:05:16 GMT
-	Parent Layer: `a730066f817045d20d838aa7894b90d404fd7a7df61a2725ac95e79031153b3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c32cde50f23f82b815130dec257084f4da01759eb3e6626832fc2800409bae8`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR_VERSION}/debian stable main" | tee -a /etc/apt/sources.list
```

-	Created: Tue, 02 Feb 2016 23:05:18 GMT
-	Parent Layer: `df98b4e86737e206e9e0971741157ad96a2de69929effe63fbac6ee982cc3ce6`
-	Docker Version: 1.9.1
-	Virtual Size: 222.0 B
-	v2 Blob: `sha256:b2cf41bbbac8446d64fab5f597fbec144c8a1307d1f014144aa8c4be4e0c8013`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:31:11 GMT

#### `d314ad5102c5865d2caa27a3ed55904d6f3fbbd610816a91e0cbb2c566fea50a`

```dockerfile
RUN set -x\
     && apt-get update\
     && apt-get install -y --no-install-recommends kibana=${KIBANA_VERSION}\
     && chown -R kibana:kibana /opt/kibana\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:06:12 GMT
-	Parent Layer: `0c32cde50f23f82b815130dec257084f4da01759eb3e6626832fc2800409bae8`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122491459 bytes)
-	v2 Blob: `sha256:8dee5858566f34d93d5dd994da269aeb60813df4452356572436c19a90c3e4d7`
-	v2 Content-Length: 31.2 MB (31243892 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:31:07 GMT

#### `21c4f48deed4637066274ddee01865ecbde7158a31079a45a92931517d1bba5d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 23:06:17 GMT
-	Parent Layer: `d314ad5102c5865d2caa27a3ed55904d6f3fbbd610816a91e0cbb2c566fea50a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d958627830a54729184edf21b675c0074d83956b47537bf198f131e03faade8`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 02 Feb 2016 23:06:18 GMT
-	Parent Layer: `21c4f48deed4637066274ddee01865ecbde7158a31079a45a92931517d1bba5d`
-	Docker Version: 1.9.1
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:fd3c5db25e7bd4895ec6ef93c651de5c32221f9096d94fde0ad41647c2e4417b`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:30:49 GMT

#### `2908797b1b9e9e450d4af69f6f07d8e5cc7b35a3aac1268e6fe5c3f4be0c1020`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 02 Feb 2016 23:06:18 GMT
-	Parent Layer: `4d958627830a54729184edf21b675c0074d83956b47537bf198f131e03faade8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2c8f5a91410d61e9e665439b8491fbb2b2f40bf68a35dd8764156f7e7a973f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 23:06:19 GMT
-	Parent Layer: `2908797b1b9e9e450d4af69f6f07d8e5cc7b35a3aac1268e6fe5c3f4be0c1020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be74ea234b6602c869c7888cf12bff5f2e88426a0b0e713912c681228b08de07`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 02 Feb 2016 23:06:20 GMT
-	Parent Layer: `c2c8f5a91410d61e9e665439b8491fbb2b2f40bf68a35dd8764156f7e7a973f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:fb2c25ab67a165a2d0b6d96fb05ec11a228bdc0d5f41dccf27d101f317186f32
```

-	Total Virtual Size: 264.4 MB (264353819 bytes)
-	Total v2 Content-Length: 89.9 MB (89897856 bytes)

### Layers (16)

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

#### `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 26 Jan 2016 01:49:48 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:34fa3037ce0fc650b7f9822e3ab83c4ce9bf21230ec6bbd592006110c0e22821`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:37 GMT

#### `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:50:41 GMT
-	Parent Layer: `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:8e6e9a33dda30a85fc9d53fb7aeae45ccdb2e9ec30d4b0eacf0de0315d3c7fb8`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:32 GMT

#### `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 01:50:46 GMT
-	Parent Layer: `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:af5c6c0e7deb2fbae2e8d7bdb3c4f0fef6b4fb3f41ea64d0d4df531037dddb68`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:25 GMT

#### `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 01:50:51 GMT
-	Parent Layer: `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2162213f6d8908e7c9451592827c4c34f7b5db5b9227ebbcf6ba3e2ac5e02537`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:21 GMT

#### `6c9c56fc5abe98126c2d2f0e670180935f8c2b19d4970bd5d0f0222e9e77c5c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 23:05:14 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:89dd5ee03b5efe4f6a99218de07be3e0f5f55a9b354d7ce90f14136590dbabe9`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:31:20 GMT

#### `a730066f817045d20d838aa7894b90d404fd7a7df61a2725ac95e79031153b3f`

```dockerfile
ENV KIBANA_MAJOR_VERSION=4.4
```

-	Created: Tue, 02 Feb 2016 23:05:15 GMT
-	Parent Layer: `6c9c56fc5abe98126c2d2f0e670180935f8c2b19d4970bd5d0f0222e9e77c5c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df98b4e86737e206e9e0971741157ad96a2de69929effe63fbac6ee982cc3ce6`

```dockerfile
ENV KIBANA_VERSION=4.4.0
```

-	Created: Tue, 02 Feb 2016 23:05:16 GMT
-	Parent Layer: `a730066f817045d20d838aa7894b90d404fd7a7df61a2725ac95e79031153b3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c32cde50f23f82b815130dec257084f4da01759eb3e6626832fc2800409bae8`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR_VERSION}/debian stable main" | tee -a /etc/apt/sources.list
```

-	Created: Tue, 02 Feb 2016 23:05:18 GMT
-	Parent Layer: `df98b4e86737e206e9e0971741157ad96a2de69929effe63fbac6ee982cc3ce6`
-	Docker Version: 1.9.1
-	Virtual Size: 222.0 B
-	v2 Blob: `sha256:b2cf41bbbac8446d64fab5f597fbec144c8a1307d1f014144aa8c4be4e0c8013`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:31:11 GMT

#### `d314ad5102c5865d2caa27a3ed55904d6f3fbbd610816a91e0cbb2c566fea50a`

```dockerfile
RUN set -x\
     && apt-get update\
     && apt-get install -y --no-install-recommends kibana=${KIBANA_VERSION}\
     && chown -R kibana:kibana /opt/kibana\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:06:12 GMT
-	Parent Layer: `0c32cde50f23f82b815130dec257084f4da01759eb3e6626832fc2800409bae8`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122491459 bytes)
-	v2 Blob: `sha256:8dee5858566f34d93d5dd994da269aeb60813df4452356572436c19a90c3e4d7`
-	v2 Content-Length: 31.2 MB (31243892 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:31:07 GMT

#### `21c4f48deed4637066274ddee01865ecbde7158a31079a45a92931517d1bba5d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 23:06:17 GMT
-	Parent Layer: `d314ad5102c5865d2caa27a3ed55904d6f3fbbd610816a91e0cbb2c566fea50a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d958627830a54729184edf21b675c0074d83956b47537bf198f131e03faade8`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 02 Feb 2016 23:06:18 GMT
-	Parent Layer: `21c4f48deed4637066274ddee01865ecbde7158a31079a45a92931517d1bba5d`
-	Docker Version: 1.9.1
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:fd3c5db25e7bd4895ec6ef93c651de5c32221f9096d94fde0ad41647c2e4417b`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:30:49 GMT

#### `2908797b1b9e9e450d4af69f6f07d8e5cc7b35a3aac1268e6fe5c3f4be0c1020`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 02 Feb 2016 23:06:18 GMT
-	Parent Layer: `4d958627830a54729184edf21b675c0074d83956b47537bf198f131e03faade8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2c8f5a91410d61e9e665439b8491fbb2b2f40bf68a35dd8764156f7e7a973f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 23:06:19 GMT
-	Parent Layer: `2908797b1b9e9e450d4af69f6f07d8e5cc7b35a3aac1268e6fe5c3f4be0c1020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be74ea234b6602c869c7888cf12bff5f2e88426a0b0e713912c681228b08de07`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 02 Feb 2016 23:06:20 GMT
-	Parent Layer: `c2c8f5a91410d61e9e665439b8491fbb2b2f40bf68a35dd8764156f7e7a973f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:a3bde2f0ea94e7a34f53e06ec5c4eb405f7fa3119d19db7b3dd3e77a610f0419
```

-	Total Virtual Size: 264.4 MB (264353819 bytes)
-	Total v2 Content-Length: 89.9 MB (89897856 bytes)

### Layers (16)

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

#### `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 26 Jan 2016 01:49:48 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:34fa3037ce0fc650b7f9822e3ab83c4ce9bf21230ec6bbd592006110c0e22821`
-	v2 Content-Length: 4.4 KB (4355 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:37 GMT

#### `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 01:50:41 GMT
-	Parent Layer: `e747f73ffc522757b837da639ea9504a015504abc1d61c39444c684d51db07da`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:8e6e9a33dda30a85fc9d53fb7aeae45ccdb2e9ec30d4b0eacf0de0315d3c7fb8`
-	v2 Content-Length: 6.5 MB (6519207 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:32 GMT

#### `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 01:50:46 GMT
-	Parent Layer: `d4bd777d99f7704282359fb68232d2bc0ee9b43aba9973c8c24e695dbc224444`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:af5c6c0e7deb2fbae2e8d7bdb3c4f0fef6b4fb3f41ea64d0d4df531037dddb68`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:25 GMT

#### `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 01:50:51 GMT
-	Parent Layer: `f22bcc99a72d2fde70e2d6bcb1d68f77cd6422c836e1c77cdfd8d46795edfcd9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2162213f6d8908e7c9451592827c4c34f7b5db5b9227ebbcf6ba3e2ac5e02537`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:02:21 GMT

#### `6c9c56fc5abe98126c2d2f0e670180935f8c2b19d4970bd5d0f0222e9e77c5c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 23:05:14 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:89dd5ee03b5efe4f6a99218de07be3e0f5f55a9b354d7ce90f14136590dbabe9`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:31:20 GMT

#### `a730066f817045d20d838aa7894b90d404fd7a7df61a2725ac95e79031153b3f`

```dockerfile
ENV KIBANA_MAJOR_VERSION=4.4
```

-	Created: Tue, 02 Feb 2016 23:05:15 GMT
-	Parent Layer: `6c9c56fc5abe98126c2d2f0e670180935f8c2b19d4970bd5d0f0222e9e77c5c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df98b4e86737e206e9e0971741157ad96a2de69929effe63fbac6ee982cc3ce6`

```dockerfile
ENV KIBANA_VERSION=4.4.0
```

-	Created: Tue, 02 Feb 2016 23:05:16 GMT
-	Parent Layer: `a730066f817045d20d838aa7894b90d404fd7a7df61a2725ac95e79031153b3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c32cde50f23f82b815130dec257084f4da01759eb3e6626832fc2800409bae8`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR_VERSION}/debian stable main" | tee -a /etc/apt/sources.list
```

-	Created: Tue, 02 Feb 2016 23:05:18 GMT
-	Parent Layer: `df98b4e86737e206e9e0971741157ad96a2de69929effe63fbac6ee982cc3ce6`
-	Docker Version: 1.9.1
-	Virtual Size: 222.0 B
-	v2 Blob: `sha256:b2cf41bbbac8446d64fab5f597fbec144c8a1307d1f014144aa8c4be4e0c8013`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:31:11 GMT

#### `d314ad5102c5865d2caa27a3ed55904d6f3fbbd610816a91e0cbb2c566fea50a`

```dockerfile
RUN set -x\
     && apt-get update\
     && apt-get install -y --no-install-recommends kibana=${KIBANA_VERSION}\
     && chown -R kibana:kibana /opt/kibana\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:06:12 GMT
-	Parent Layer: `0c32cde50f23f82b815130dec257084f4da01759eb3e6626832fc2800409bae8`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122491459 bytes)
-	v2 Blob: `sha256:8dee5858566f34d93d5dd994da269aeb60813df4452356572436c19a90c3e4d7`
-	v2 Content-Length: 31.2 MB (31243892 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:31:07 GMT

#### `21c4f48deed4637066274ddee01865ecbde7158a31079a45a92931517d1bba5d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 23:06:17 GMT
-	Parent Layer: `d314ad5102c5865d2caa27a3ed55904d6f3fbbd610816a91e0cbb2c566fea50a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d958627830a54729184edf21b675c0074d83956b47537bf198f131e03faade8`

```dockerfile
COPY file:feb0647ca0aed966d0a39a28c004b4bef364dd8d9d0509fa809465be6831e3ee in /
```

-	Created: Tue, 02 Feb 2016 23:06:18 GMT
-	Parent Layer: `21c4f48deed4637066274ddee01865ecbde7158a31079a45a92931517d1bba5d`
-	Docker Version: 1.9.1
-	Virtual Size: 695.0 B
-	v2 Blob: `sha256:fd3c5db25e7bd4895ec6ef93c651de5c32221f9096d94fde0ad41647c2e4417b`
-	v2 Content-Length: 465.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:30:49 GMT

#### `2908797b1b9e9e450d4af69f6f07d8e5cc7b35a3aac1268e6fe5c3f4be0c1020`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 02 Feb 2016 23:06:18 GMT
-	Parent Layer: `4d958627830a54729184edf21b675c0074d83956b47537bf198f131e03faade8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2c8f5a91410d61e9e665439b8491fbb2b2f40bf68a35dd8764156f7e7a973f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 23:06:19 GMT
-	Parent Layer: `2908797b1b9e9e450d4af69f6f07d8e5cc7b35a3aac1268e6fe5c3f4be0c1020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be74ea234b6602c869c7888cf12bff5f2e88426a0b0e713912c681228b08de07`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 02 Feb 2016 23:06:20 GMT
-	Parent Layer: `c2c8f5a91410d61e9e665439b8491fbb2b2f40bf68a35dd8764156f7e7a973f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

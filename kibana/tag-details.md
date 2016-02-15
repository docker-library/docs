<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.5`](#kibana415)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.2`](#kibana422)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4.3.2`](#kibana432)
-	[`kibana:4.3`](#kibana43)
-	[`kibana:4.4.1`](#kibana441)
-	[`kibana:4.4`](#kibana44)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:ee6a8e4b972a7642f65442b31224dbaa06e3e3dc8a676161e518b002e70ab4c0
```

-	Total Virtual Size: 195.4 MB (195394496 bytes)
-	Total v2 Content-Length: 73.1 MB (73102428 bytes)

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

#### `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:34:29 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3401d74b00d39dbbe0a26078bda05fd7acd6eaec598c6335fa102a53953bdb00`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:42 GMT

#### `d002141976aacd0ba056e1f49bcfa387a877652aa79d3a3886338a138d9aa529`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Mon, 15 Feb 2016 17:26:27 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af2601888ef4c9f4ccb2dc2a2a237b5f01c2c3d9fe0c928adc528ad7b7281bf`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Mon, 15 Feb 2016 17:26:27 GMT
-	Parent Layer: `d002141976aacd0ba056e1f49bcfa387a877652aa79d3a3886338a138d9aa529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ee432dc0294b17121d61abfcdc493655dec58838a78d8f9b050c8ef8deb638f`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Mon, 15 Feb 2016 17:26:31 GMT
-	Parent Layer: `0af2601888ef4c9f4ccb2dc2a2a237b5f01c2c3d9fe0c928adc528ad7b7281bf`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:1c50748370d3539b9bf745cad18b65014c0d4ee8dae38c6f42c063f773cb0e38`
-	v2 Content-Length: 14.4 MB (14443013 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:33:06 GMT

#### `e6b8b812c33d5ec966b00e2e516eaef0081b7a15374726c3b7883b55a2891d5f`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 17:26:33 GMT
-	Parent Layer: `1ee432dc0294b17121d61abfcdc493655dec58838a78d8f9b050c8ef8deb638f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8740dc9b426731df68bc85e480ed41ca2de5464f1fea81ccf99f53012e8733`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Mon, 15 Feb 2016 17:26:34 GMT
-	Parent Layer: `e6b8b812c33d5ec966b00e2e516eaef0081b7a15374726c3b7883b55a2891d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:32:55 GMT

#### `53c9c8b9c55abea4018242a26a07deb54cb500a4ac59f65daa7147efd37a33e0`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 15 Feb 2016 17:26:34 GMT
-	Parent Layer: `0f8740dc9b426731df68bc85e480ed41ca2de5464f1fea81ccf99f53012e8733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ff88ba02d6d69833af775f7e187c306c703c15b5ff698fef05187a4b947883`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:26:35 GMT
-	Parent Layer: `53c9c8b9c55abea4018242a26a07deb54cb500a4ac59f65daa7147efd37a33e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aafc717925f639640803323f8a41f6e5a72f3be858ade84b311474b7b56273e`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 15 Feb 2016 17:26:36 GMT
-	Parent Layer: `91ff88ba02d6d69833af775f7e187c306c703c15b5ff698fef05187a4b947883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:d875181c3d1a6d071a2f471875863222b88453b926965da0349746e061435c26
```

-	Total Virtual Size: 195.4 MB (195394496 bytes)
-	Total v2 Content-Length: 73.1 MB (73102428 bytes)

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

#### `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:34:29 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3401d74b00d39dbbe0a26078bda05fd7acd6eaec598c6335fa102a53953bdb00`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:42 GMT

#### `d002141976aacd0ba056e1f49bcfa387a877652aa79d3a3886338a138d9aa529`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Mon, 15 Feb 2016 17:26:27 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af2601888ef4c9f4ccb2dc2a2a237b5f01c2c3d9fe0c928adc528ad7b7281bf`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Mon, 15 Feb 2016 17:26:27 GMT
-	Parent Layer: `d002141976aacd0ba056e1f49bcfa387a877652aa79d3a3886338a138d9aa529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ee432dc0294b17121d61abfcdc493655dec58838a78d8f9b050c8ef8deb638f`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Mon, 15 Feb 2016 17:26:31 GMT
-	Parent Layer: `0af2601888ef4c9f4ccb2dc2a2a237b5f01c2c3d9fe0c928adc528ad7b7281bf`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:1c50748370d3539b9bf745cad18b65014c0d4ee8dae38c6f42c063f773cb0e38`
-	v2 Content-Length: 14.4 MB (14443013 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:33:06 GMT

#### `e6b8b812c33d5ec966b00e2e516eaef0081b7a15374726c3b7883b55a2891d5f`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 17:26:33 GMT
-	Parent Layer: `1ee432dc0294b17121d61abfcdc493655dec58838a78d8f9b050c8ef8deb638f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8740dc9b426731df68bc85e480ed41ca2de5464f1fea81ccf99f53012e8733`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Mon, 15 Feb 2016 17:26:34 GMT
-	Parent Layer: `e6b8b812c33d5ec966b00e2e516eaef0081b7a15374726c3b7883b55a2891d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:32:55 GMT

#### `53c9c8b9c55abea4018242a26a07deb54cb500a4ac59f65daa7147efd37a33e0`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 15 Feb 2016 17:26:34 GMT
-	Parent Layer: `0f8740dc9b426731df68bc85e480ed41ca2de5464f1fea81ccf99f53012e8733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ff88ba02d6d69833af775f7e187c306c703c15b5ff698fef05187a4b947883`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:26:35 GMT
-	Parent Layer: `53c9c8b9c55abea4018242a26a07deb54cb500a4ac59f65daa7147efd37a33e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aafc717925f639640803323f8a41f6e5a72f3be858ade84b311474b7b56273e`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 15 Feb 2016 17:26:36 GMT
-	Parent Layer: `91ff88ba02d6d69833af775f7e187c306c703c15b5ff698fef05187a4b947883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1.5`

```console
$ docker pull library/kibana@sha256:0434fddd2135849082e607d9e85315d9e2f3e1d72f0d9750e65c21bbee0943e5
```

-	Total Virtual Size: 186.7 MB (186690816 bytes)
-	Total v2 Content-Length: 71.0 MB (71008568 bytes)

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

#### `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:34:29 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3401d74b00d39dbbe0a26078bda05fd7acd6eaec598c6335fa102a53953bdb00`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:42 GMT

#### `464ea8d92cec7379a065d754eb4a4b88bbe45a7ae0f8d4a1f706368878bb29a1`

```dockerfile
ENV KIBANA_VERSION=4.1.5
```

-	Created: Mon, 15 Feb 2016 18:05:02 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a3506f1fa3d9d7260ac3032aa63daf49a906e8ea0cda66d4b480dd93065681`

```dockerfile
ENV KIBANA_SHA1=7c1e597f69abd2c9c2b4de045350199d8b187a9a
```

-	Created: Mon, 15 Feb 2016 18:05:03 GMT
-	Parent Layer: `464ea8d92cec7379a065d754eb4a4b88bbe45a7ae0f8d4a1f706368878bb29a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681f599330cfe40c70c1036db12946817b05a632b30efba45a10c4dfb8c69d84`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Mon, 15 Feb 2016 18:05:09 GMT
-	Parent Layer: `83a3506f1fa3d9d7260ac3032aa63daf49a906e8ea0cda66d4b480dd93065681`
-	Docker Version: 1.9.1
-	Virtual Size: 44.8 MB (44811171 bytes)
-	v2 Blob: `sha256:2dbc3b5d61541334d133c6df1bb187b9069fd6ac461341ef74556c858ccd9ea4`
-	v2 Content-Length: 12.3 MB (12349153 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:33:42 GMT

#### `f1fc4f6f91ffde71e8e72fb31a287fe2f0cf55a91872a9305c744489bdb68fcb`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 18:05:17 GMT
-	Parent Layer: `681f599330cfe40c70c1036db12946817b05a632b30efba45a10c4dfb8c69d84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2686bcca8df65b3351b5ad5fc52108ce23f350cd54a2ca968995b553a9a6aed8`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Mon, 15 Feb 2016 18:05:17 GMT
-	Parent Layer: `f1fc4f6f91ffde71e8e72fb31a287fe2f0cf55a91872a9305c744489bdb68fcb`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:32:55 GMT

#### `1bb481f3543eb36b72493b2c00eaed4bb622f24e9aaec66bd0bdd7ea733906ea`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 15 Feb 2016 18:05:18 GMT
-	Parent Layer: `2686bcca8df65b3351b5ad5fc52108ce23f350cd54a2ca968995b553a9a6aed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62693f80a09e24964b498c0f3c47e34889503a51d77d57143f4412feed6ac020`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 18:05:19 GMT
-	Parent Layer: `1bb481f3543eb36b72493b2c00eaed4bb622f24e9aaec66bd0bdd7ea733906ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a85bc829b5adcfbaffc3e6be3467c6662359854d59f318fd8d6a6fd37191d5d`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 15 Feb 2016 18:05:20 GMT
-	Parent Layer: `62693f80a09e24964b498c0f3c47e34889503a51d77d57143f4412feed6ac020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:07a3e9558c3e1b8879a7354434799ac3579561260c8f18ccb2fc3a307d46b715
```

-	Total Virtual Size: 186.7 MB (186690816 bytes)
-	Total v2 Content-Length: 71.0 MB (71008568 bytes)

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

#### `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:34:29 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3401d74b00d39dbbe0a26078bda05fd7acd6eaec598c6335fa102a53953bdb00`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:42 GMT

#### `464ea8d92cec7379a065d754eb4a4b88bbe45a7ae0f8d4a1f706368878bb29a1`

```dockerfile
ENV KIBANA_VERSION=4.1.5
```

-	Created: Mon, 15 Feb 2016 18:05:02 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a3506f1fa3d9d7260ac3032aa63daf49a906e8ea0cda66d4b480dd93065681`

```dockerfile
ENV KIBANA_SHA1=7c1e597f69abd2c9c2b4de045350199d8b187a9a
```

-	Created: Mon, 15 Feb 2016 18:05:03 GMT
-	Parent Layer: `464ea8d92cec7379a065d754eb4a4b88bbe45a7ae0f8d4a1f706368878bb29a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681f599330cfe40c70c1036db12946817b05a632b30efba45a10c4dfb8c69d84`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Mon, 15 Feb 2016 18:05:09 GMT
-	Parent Layer: `83a3506f1fa3d9d7260ac3032aa63daf49a906e8ea0cda66d4b480dd93065681`
-	Docker Version: 1.9.1
-	Virtual Size: 44.8 MB (44811171 bytes)
-	v2 Blob: `sha256:2dbc3b5d61541334d133c6df1bb187b9069fd6ac461341ef74556c858ccd9ea4`
-	v2 Content-Length: 12.3 MB (12349153 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:33:42 GMT

#### `f1fc4f6f91ffde71e8e72fb31a287fe2f0cf55a91872a9305c744489bdb68fcb`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 18:05:17 GMT
-	Parent Layer: `681f599330cfe40c70c1036db12946817b05a632b30efba45a10c4dfb8c69d84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2686bcca8df65b3351b5ad5fc52108ce23f350cd54a2ca968995b553a9a6aed8`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Mon, 15 Feb 2016 18:05:17 GMT
-	Parent Layer: `f1fc4f6f91ffde71e8e72fb31a287fe2f0cf55a91872a9305c744489bdb68fcb`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:32:55 GMT

#### `1bb481f3543eb36b72493b2c00eaed4bb622f24e9aaec66bd0bdd7ea733906ea`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 15 Feb 2016 18:05:18 GMT
-	Parent Layer: `2686bcca8df65b3351b5ad5fc52108ce23f350cd54a2ca968995b553a9a6aed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62693f80a09e24964b498c0f3c47e34889503a51d77d57143f4412feed6ac020`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 18:05:19 GMT
-	Parent Layer: `1bb481f3543eb36b72493b2c00eaed4bb622f24e9aaec66bd0bdd7ea733906ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a85bc829b5adcfbaffc3e6be3467c6662359854d59f318fd8d6a6fd37191d5d`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 15 Feb 2016 18:05:20 GMT
-	Parent Layer: `62693f80a09e24964b498c0f3c47e34889503a51d77d57143f4412feed6ac020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2.2`

```console
$ docker pull library/kibana@sha256:ac11a1a4cad6578e8d29d2be61199c1bb36720cec6102fe3ce5abb824f8d2242
```

-	Total Virtual Size: 259.3 MB (259304866 bytes)
-	Total v2 Content-Length: 89.2 MB (89158697 bytes)

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

#### `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:34:29 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3401d74b00d39dbbe0a26078bda05fd7acd6eaec598c6335fa102a53953bdb00`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:42 GMT

#### `01d0e526a84c79f9503a41aee4d122b5041b1bda5441f2a978b481cdb13e1572`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd300ebaf8b24e92ba7ea0af28da9d4fc3d871d562ab0191b65620f90fcaff2e`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Fri, 05 Feb 2016 00:34:34 GMT
-	Parent Layer: `01d0e526a84c79f9503a41aee4d122b5041b1bda5441f2a978b481cdb13e1572`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98dbc51da669a08090ab3af20dd7d02f3812ce6bcb9a582bc2d4e5680645e2b9`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:34:41 GMT
-	Parent Layer: `bd300ebaf8b24e92ba7ea0af28da9d4fc3d871d562ab0191b65620f90fcaff2e`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:0a8c576660128451148625b6081cd84e24da44567d8a420dec3e2e90c2a90ebd`
-	v2 Content-Length: 30.5 MB (30499280 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:34 GMT

#### `69789beb2846d8f9be910d99f9e5c9fc05033285f38fcff4756b4d4848c4e837`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:34:45 GMT
-	Parent Layer: `98dbc51da669a08090ab3af20dd7d02f3812ce6bcb9a582bc2d4e5680645e2b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `417c4121da1a6a056e2750590cf8d5cc7b7ba3d7f7fbcacf9c1f3935572ce4fb`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 05 Feb 2016 00:34:46 GMT
-	Parent Layer: `69789beb2846d8f9be910d99f9e5c9fc05033285f38fcff4756b4d4848c4e837`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `502366daa36e76a912bbf94e05871f230d2af4af68cf8e3e44214706b9f321a6`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 05 Feb 2016 00:34:46 GMT
-	Parent Layer: `417c4121da1a6a056e2750590cf8d5cc7b7ba3d7f7fbcacf9c1f3935572ce4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f41e47f0c4a7f746f6e10f644e3f98de4126cf9f8e9940b4e87ec250a72e48bc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:34:47 GMT
-	Parent Layer: `502366daa36e76a912bbf94e05871f230d2af4af68cf8e3e44214706b9f321a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85e55430d34b31b107a5a6629fa78e16f0a7a35c31b86311afdd928bb91eff3f`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 05 Feb 2016 00:34:47 GMT
-	Parent Layer: `f41e47f0c4a7f746f6e10f644e3f98de4126cf9f8e9940b4e87ec250a72e48bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:4517f1db298cf95cb349eb5e9ac900ea1d99976a6e82b9ee4418f2ac7828636f
```

-	Total Virtual Size: 259.3 MB (259304866 bytes)
-	Total v2 Content-Length: 89.2 MB (89158697 bytes)

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

#### `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:34:29 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3401d74b00d39dbbe0a26078bda05fd7acd6eaec598c6335fa102a53953bdb00`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:42 GMT

#### `01d0e526a84c79f9503a41aee4d122b5041b1bda5441f2a978b481cdb13e1572`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd300ebaf8b24e92ba7ea0af28da9d4fc3d871d562ab0191b65620f90fcaff2e`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Fri, 05 Feb 2016 00:34:34 GMT
-	Parent Layer: `01d0e526a84c79f9503a41aee4d122b5041b1bda5441f2a978b481cdb13e1572`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98dbc51da669a08090ab3af20dd7d02f3812ce6bcb9a582bc2d4e5680645e2b9`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:34:41 GMT
-	Parent Layer: `bd300ebaf8b24e92ba7ea0af28da9d4fc3d871d562ab0191b65620f90fcaff2e`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:0a8c576660128451148625b6081cd84e24da44567d8a420dec3e2e90c2a90ebd`
-	v2 Content-Length: 30.5 MB (30499280 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:34 GMT

#### `69789beb2846d8f9be910d99f9e5c9fc05033285f38fcff4756b4d4848c4e837`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:34:45 GMT
-	Parent Layer: `98dbc51da669a08090ab3af20dd7d02f3812ce6bcb9a582bc2d4e5680645e2b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `417c4121da1a6a056e2750590cf8d5cc7b7ba3d7f7fbcacf9c1f3935572ce4fb`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 05 Feb 2016 00:34:46 GMT
-	Parent Layer: `69789beb2846d8f9be910d99f9e5c9fc05033285f38fcff4756b4d4848c4e837`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `502366daa36e76a912bbf94e05871f230d2af4af68cf8e3e44214706b9f321a6`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 05 Feb 2016 00:34:46 GMT
-	Parent Layer: `417c4121da1a6a056e2750590cf8d5cc7b7ba3d7f7fbcacf9c1f3935572ce4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f41e47f0c4a7f746f6e10f644e3f98de4126cf9f8e9940b4e87ec250a72e48bc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:34:47 GMT
-	Parent Layer: `502366daa36e76a912bbf94e05871f230d2af4af68cf8e3e44214706b9f321a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85e55430d34b31b107a5a6629fa78e16f0a7a35c31b86311afdd928bb91eff3f`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 05 Feb 2016 00:34:47 GMT
-	Parent Layer: `f41e47f0c4a7f746f6e10f644e3f98de4126cf9f8e9940b4e87ec250a72e48bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3.2`

```console
$ docker pull library/kibana@sha256:611c64c0ade0d8faa7ed703a578512e091a37fb40de9a6da0ea82babfe52a7cf
```

-	Total Virtual Size: 259.8 MB (259824062 bytes)
-	Total v2 Content-Length: 89.1 MB (89087737 bytes)

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

#### `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:34:29 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3401d74b00d39dbbe0a26078bda05fd7acd6eaec598c6335fa102a53953bdb00`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:42 GMT

#### `26abedd1f5cc89659e49f93f6980677f2e02a4534897ffba188c1846ea778f43`

```dockerfile
ENV KIBANA_VERSION=4.3.2
```

-	Created: Mon, 15 Feb 2016 18:09:03 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f71e17f34febbd41b4dfc5625d41d48e303e07f71b518f099854de2139f00a97`

```dockerfile
ENV KIBANA_SHA1=7156fc24ccb8b6c07019dfcc4f7bdccdc97a4e10
```

-	Created: Mon, 15 Feb 2016 18:09:04 GMT
-	Parent Layer: `26abedd1f5cc89659e49f93f6980677f2e02a4534897ffba188c1846ea778f43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b18f22f0ce4ac31bb9894ed8a495d02df76a9ffa30d5d1a876b4ce03b476bf`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Mon, 15 Feb 2016 18:09:12 GMT
-	Parent Layer: `f71e17f34febbd41b4dfc5625d41d48e303e07f71b518f099854de2139f00a97`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117944416 bytes)
-	v2 Blob: `sha256:b6af92fb5753bc72673fdf4db4e868ee0f31c2853e34e266cca5053173b960a8`
-	v2 Content-Length: 30.4 MB (30428320 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:34:45 GMT

#### `b6c606b46227487029b8996035d4ff1d7b089378744a4152dc0d766141d3392b`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 18:09:17 GMT
-	Parent Layer: `41b18f22f0ce4ac31bb9894ed8a495d02df76a9ffa30d5d1a876b4ce03b476bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60377e63e20f4f2e52a591e077ff3f9b536fb33836454ca5c6ffc091d6cc8936`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Mon, 15 Feb 2016 18:09:18 GMT
-	Parent Layer: `b6c606b46227487029b8996035d4ff1d7b089378744a4152dc0d766141d3392b`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `cc884f8fcec3a632a6f3ac8d3807947625a75f33bacd668afb59cc7fb7b46c2d`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 15 Feb 2016 18:09:19 GMT
-	Parent Layer: `60377e63e20f4f2e52a591e077ff3f9b536fb33836454ca5c6ffc091d6cc8936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcd5a251b1ade09c34fc425a390e240efb6ddf1851ce110b01ec31ff70c710cc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 18:09:20 GMT
-	Parent Layer: `cc884f8fcec3a632a6f3ac8d3807947625a75f33bacd668afb59cc7fb7b46c2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e53c9dafdf6d5d8fa26e03e067844ce5b446e557c83d3e5bfabf135f6d52f9b`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 15 Feb 2016 18:09:21 GMT
-	Parent Layer: `bcd5a251b1ade09c34fc425a390e240efb6ddf1851ce110b01ec31ff70c710cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:ac4ea25c9dd8e643214539eb91dffbbbc931e16bb7ed0187aa689563600488d2
```

-	Total Virtual Size: 259.8 MB (259824062 bytes)
-	Total v2 Content-Length: 89.1 MB (89087737 bytes)

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

#### `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:34:29 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3401d74b00d39dbbe0a26078bda05fd7acd6eaec598c6335fa102a53953bdb00`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:42 GMT

#### `26abedd1f5cc89659e49f93f6980677f2e02a4534897ffba188c1846ea778f43`

```dockerfile
ENV KIBANA_VERSION=4.3.2
```

-	Created: Mon, 15 Feb 2016 18:09:03 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f71e17f34febbd41b4dfc5625d41d48e303e07f71b518f099854de2139f00a97`

```dockerfile
ENV KIBANA_SHA1=7156fc24ccb8b6c07019dfcc4f7bdccdc97a4e10
```

-	Created: Mon, 15 Feb 2016 18:09:04 GMT
-	Parent Layer: `26abedd1f5cc89659e49f93f6980677f2e02a4534897ffba188c1846ea778f43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b18f22f0ce4ac31bb9894ed8a495d02df76a9ffa30d5d1a876b4ce03b476bf`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Mon, 15 Feb 2016 18:09:12 GMT
-	Parent Layer: `f71e17f34febbd41b4dfc5625d41d48e303e07f71b518f099854de2139f00a97`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117944416 bytes)
-	v2 Blob: `sha256:b6af92fb5753bc72673fdf4db4e868ee0f31c2853e34e266cca5053173b960a8`
-	v2 Content-Length: 30.4 MB (30428320 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:34:45 GMT

#### `b6c606b46227487029b8996035d4ff1d7b089378744a4152dc0d766141d3392b`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 18:09:17 GMT
-	Parent Layer: `41b18f22f0ce4ac31bb9894ed8a495d02df76a9ffa30d5d1a876b4ce03b476bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60377e63e20f4f2e52a591e077ff3f9b536fb33836454ca5c6ffc091d6cc8936`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Mon, 15 Feb 2016 18:09:18 GMT
-	Parent Layer: `b6c606b46227487029b8996035d4ff1d7b089378744a4152dc0d766141d3392b`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `cc884f8fcec3a632a6f3ac8d3807947625a75f33bacd668afb59cc7fb7b46c2d`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 15 Feb 2016 18:09:19 GMT
-	Parent Layer: `60377e63e20f4f2e52a591e077ff3f9b536fb33836454ca5c6ffc091d6cc8936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcd5a251b1ade09c34fc425a390e240efb6ddf1851ce110b01ec31ff70c710cc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 18:09:20 GMT
-	Parent Layer: `cc884f8fcec3a632a6f3ac8d3807947625a75f33bacd668afb59cc7fb7b46c2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e53c9dafdf6d5d8fa26e03e067844ce5b446e557c83d3e5bfabf135f6d52f9b`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 15 Feb 2016 18:09:21 GMT
-	Parent Layer: `bcd5a251b1ade09c34fc425a390e240efb6ddf1851ce110b01ec31ff70c710cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4.1`

```console
$ docker pull library/kibana@sha256:4d646e3ad386f81af358c8a605962c698e2f7a04b514f44d298769c93d500337
```

-	Total Virtual Size: 263.1 MB (263096911 bytes)
-	Total v2 Content-Length: 89.6 MB (89643331 bytes)

### Layers (18)

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

#### `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:34:29 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3401d74b00d39dbbe0a26078bda05fd7acd6eaec598c6335fa102a53953bdb00`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:42 GMT

#### `6a3134daf0909b301f4ca83d080ff2805b8a9110d3c78e4db24df0756ea71ba3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 05 Feb 2016 00:36:46 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3792a5ff22fbc8c955ec37c9d1b31671b237b02129ebdf43579b1fd7de91738b`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:18:30 GMT

#### `2ad808948807bebeb3b130963f7801e87bb3c49d18d99b747fd8777d2f53e87e`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 05 Feb 2016 00:36:46 GMT
-	Parent Layer: `6a3134daf0909b301f4ca83d080ff2805b8a9110d3c78e4db24df0756ea71ba3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ed2393b1122034e5d272b87d6cc5040f671c271ffd92095dbdfaacd5e4bb160`

```dockerfile
ENV KIBANA_VERSION=4.4.1
```

-	Created: Mon, 15 Feb 2016 18:11:10 GMT
-	Parent Layer: `2ad808948807bebeb3b130963f7801e87bb3c49d18d99b747fd8777d2f53e87e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3d89b63b990ad1630ce9893769c7394aeda788233791383d85655a558ca5f6`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Mon, 15 Feb 2016 18:11:11 GMT
-	Parent Layer: `0ed2393b1122034e5d272b87d6cc5040f671c271ffd92095dbdfaacd5e4bb160`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bbd93a7a65d7379cd4edb6e7e589c6cb17ae8c8309157caa413b1acd3f930609`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:35:30 GMT

#### `e98582685c0c8ada66117aef6141d0f218d515d957e9e36e24671f3c765f91e6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 18:11:54 GMT
-	Parent Layer: `1f3d89b63b990ad1630ce9893769c7394aeda788233791383d85655a558ca5f6`
-	Docker Version: 1.9.1
-	Virtual Size: 121.2 MB (121215976 bytes)
-	v2 Blob: `sha256:77f3c2e55eabc7257786366288749d82f7c28a3857a5ae83c7647cc038a546e3`
-	v2 Content-Length: 31.0 MB (30982240 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:35:26 GMT

#### `7f5b9508cfe4f47a6aa1c7da9b6c948a03d897aacab80895b83129aa0024d2fe`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 18:12:19 GMT
-	Parent Layer: `e98582685c0c8ada66117aef6141d0f218d515d957e9e36e24671f3c765f91e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8c09f6f8c3dc4165017fad101c006bf7ef20627a8c726730c07883e8b9608ba`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Mon, 15 Feb 2016 18:12:20 GMT
-	Parent Layer: `7f5b9508cfe4f47a6aa1c7da9b6c948a03d897aacab80895b83129aa0024d2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:52 GMT

#### `22d0d7e8b56c5de4e3f16c94dacc38cac190889ca77f38fa3be8c446af3a1486`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 15 Feb 2016 18:12:21 GMT
-	Parent Layer: `f8c09f6f8c3dc4165017fad101c006bf7ef20627a8c726730c07883e8b9608ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `403f9b24c4537acac0849c6ff21b346125fbf8bee74cb82e99dc3c116f836470`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 18:12:21 GMT
-	Parent Layer: `22d0d7e8b56c5de4e3f16c94dacc38cac190889ca77f38fa3be8c446af3a1486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3ac1bf5be97b24427bcff739a80d256071b229728ddcf40ddc23a3f8232e925`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 15 Feb 2016 18:12:22 GMT
-	Parent Layer: `403f9b24c4537acac0849c6ff21b346125fbf8bee74cb82e99dc3c116f836470`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4`

```console
$ docker pull library/kibana@sha256:ce88191e715045fb5d6a20f24dead8eb411c3bb539b82868915e92f46e89b5ec
```

-	Total Virtual Size: 263.1 MB (263096911 bytes)
-	Total v2 Content-Length: 89.6 MB (89643331 bytes)

### Layers (18)

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

#### `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:34:29 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3401d74b00d39dbbe0a26078bda05fd7acd6eaec598c6335fa102a53953bdb00`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:42 GMT

#### `6a3134daf0909b301f4ca83d080ff2805b8a9110d3c78e4db24df0756ea71ba3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 05 Feb 2016 00:36:46 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3792a5ff22fbc8c955ec37c9d1b31671b237b02129ebdf43579b1fd7de91738b`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:18:30 GMT

#### `2ad808948807bebeb3b130963f7801e87bb3c49d18d99b747fd8777d2f53e87e`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 05 Feb 2016 00:36:46 GMT
-	Parent Layer: `6a3134daf0909b301f4ca83d080ff2805b8a9110d3c78e4db24df0756ea71ba3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ed2393b1122034e5d272b87d6cc5040f671c271ffd92095dbdfaacd5e4bb160`

```dockerfile
ENV KIBANA_VERSION=4.4.1
```

-	Created: Mon, 15 Feb 2016 18:11:10 GMT
-	Parent Layer: `2ad808948807bebeb3b130963f7801e87bb3c49d18d99b747fd8777d2f53e87e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3d89b63b990ad1630ce9893769c7394aeda788233791383d85655a558ca5f6`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Mon, 15 Feb 2016 18:11:11 GMT
-	Parent Layer: `0ed2393b1122034e5d272b87d6cc5040f671c271ffd92095dbdfaacd5e4bb160`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bbd93a7a65d7379cd4edb6e7e589c6cb17ae8c8309157caa413b1acd3f930609`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:35:30 GMT

#### `e98582685c0c8ada66117aef6141d0f218d515d957e9e36e24671f3c765f91e6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 18:11:54 GMT
-	Parent Layer: `1f3d89b63b990ad1630ce9893769c7394aeda788233791383d85655a558ca5f6`
-	Docker Version: 1.9.1
-	Virtual Size: 121.2 MB (121215976 bytes)
-	v2 Blob: `sha256:77f3c2e55eabc7257786366288749d82f7c28a3857a5ae83c7647cc038a546e3`
-	v2 Content-Length: 31.0 MB (30982240 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:35:26 GMT

#### `7f5b9508cfe4f47a6aa1c7da9b6c948a03d897aacab80895b83129aa0024d2fe`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 18:12:19 GMT
-	Parent Layer: `e98582685c0c8ada66117aef6141d0f218d515d957e9e36e24671f3c765f91e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8c09f6f8c3dc4165017fad101c006bf7ef20627a8c726730c07883e8b9608ba`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Mon, 15 Feb 2016 18:12:20 GMT
-	Parent Layer: `7f5b9508cfe4f47a6aa1c7da9b6c948a03d897aacab80895b83129aa0024d2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:52 GMT

#### `22d0d7e8b56c5de4e3f16c94dacc38cac190889ca77f38fa3be8c446af3a1486`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 15 Feb 2016 18:12:21 GMT
-	Parent Layer: `f8c09f6f8c3dc4165017fad101c006bf7ef20627a8c726730c07883e8b9608ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `403f9b24c4537acac0849c6ff21b346125fbf8bee74cb82e99dc3c116f836470`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 18:12:21 GMT
-	Parent Layer: `22d0d7e8b56c5de4e3f16c94dacc38cac190889ca77f38fa3be8c446af3a1486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3ac1bf5be97b24427bcff739a80d256071b229728ddcf40ddc23a3f8232e925`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 15 Feb 2016 18:12:22 GMT
-	Parent Layer: `403f9b24c4537acac0849c6ff21b346125fbf8bee74cb82e99dc3c116f836470`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:a685108d03bc1742549d7c64048c94b3e69a26509627272c68bb074794d2d439
```

-	Total Virtual Size: 263.1 MB (263096911 bytes)
-	Total v2 Content-Length: 89.6 MB (89643331 bytes)

### Layers (18)

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

#### `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:34:29 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3401d74b00d39dbbe0a26078bda05fd7acd6eaec598c6335fa102a53953bdb00`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:42 GMT

#### `6a3134daf0909b301f4ca83d080ff2805b8a9110d3c78e4db24df0756ea71ba3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 05 Feb 2016 00:36:46 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3792a5ff22fbc8c955ec37c9d1b31671b237b02129ebdf43579b1fd7de91738b`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:18:30 GMT

#### `2ad808948807bebeb3b130963f7801e87bb3c49d18d99b747fd8777d2f53e87e`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 05 Feb 2016 00:36:46 GMT
-	Parent Layer: `6a3134daf0909b301f4ca83d080ff2805b8a9110d3c78e4db24df0756ea71ba3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ed2393b1122034e5d272b87d6cc5040f671c271ffd92095dbdfaacd5e4bb160`

```dockerfile
ENV KIBANA_VERSION=4.4.1
```

-	Created: Mon, 15 Feb 2016 18:11:10 GMT
-	Parent Layer: `2ad808948807bebeb3b130963f7801e87bb3c49d18d99b747fd8777d2f53e87e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3d89b63b990ad1630ce9893769c7394aeda788233791383d85655a558ca5f6`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Mon, 15 Feb 2016 18:11:11 GMT
-	Parent Layer: `0ed2393b1122034e5d272b87d6cc5040f671c271ffd92095dbdfaacd5e4bb160`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bbd93a7a65d7379cd4edb6e7e589c6cb17ae8c8309157caa413b1acd3f930609`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:35:30 GMT

#### `e98582685c0c8ada66117aef6141d0f218d515d957e9e36e24671f3c765f91e6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 18:11:54 GMT
-	Parent Layer: `1f3d89b63b990ad1630ce9893769c7394aeda788233791383d85655a558ca5f6`
-	Docker Version: 1.9.1
-	Virtual Size: 121.2 MB (121215976 bytes)
-	v2 Blob: `sha256:77f3c2e55eabc7257786366288749d82f7c28a3857a5ae83c7647cc038a546e3`
-	v2 Content-Length: 31.0 MB (30982240 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:35:26 GMT

#### `7f5b9508cfe4f47a6aa1c7da9b6c948a03d897aacab80895b83129aa0024d2fe`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 18:12:19 GMT
-	Parent Layer: `e98582685c0c8ada66117aef6141d0f218d515d957e9e36e24671f3c765f91e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8c09f6f8c3dc4165017fad101c006bf7ef20627a8c726730c07883e8b9608ba`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Mon, 15 Feb 2016 18:12:20 GMT
-	Parent Layer: `7f5b9508cfe4f47a6aa1c7da9b6c948a03d897aacab80895b83129aa0024d2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:52 GMT

#### `22d0d7e8b56c5de4e3f16c94dacc38cac190889ca77f38fa3be8c446af3a1486`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 15 Feb 2016 18:12:21 GMT
-	Parent Layer: `f8c09f6f8c3dc4165017fad101c006bf7ef20627a8c726730c07883e8b9608ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `403f9b24c4537acac0849c6ff21b346125fbf8bee74cb82e99dc3c116f836470`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 18:12:21 GMT
-	Parent Layer: `22d0d7e8b56c5de4e3f16c94dacc38cac190889ca77f38fa3be8c446af3a1486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3ac1bf5be97b24427bcff739a80d256071b229728ddcf40ddc23a3f8232e925`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 15 Feb 2016 18:12:22 GMT
-	Parent Layer: `403f9b24c4537acac0849c6ff21b346125fbf8bee74cb82e99dc3c116f836470`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:284b025a372fd75280168bcb3a29ab83cb14dc5cb5feb00ad6a18d5395587442
```

-	Total Virtual Size: 263.1 MB (263096911 bytes)
-	Total v2 Content-Length: 89.6 MB (89643331 bytes)

### Layers (18)

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

#### `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:34:29 GMT
-	Parent Layer: `d1dc6b5ef982ea531d65be1cf3ea772f8001c1f630a991e98f7528767ceeb387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 05 Feb 2016 00:34:33 GMT
-	Parent Layer: `08cda8451e7b3ed2ab8e0331d35e7e3b344619977bda147d2fd5229d03cdc989`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3401d74b00d39dbbe0a26078bda05fd7acd6eaec598c6335fa102a53953bdb00`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:42 GMT

#### `6a3134daf0909b301f4ca83d080ff2805b8a9110d3c78e4db24df0756ea71ba3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 05 Feb 2016 00:36:46 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3792a5ff22fbc8c955ec37c9d1b31671b237b02129ebdf43579b1fd7de91738b`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:18:30 GMT

#### `2ad808948807bebeb3b130963f7801e87bb3c49d18d99b747fd8777d2f53e87e`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Fri, 05 Feb 2016 00:36:46 GMT
-	Parent Layer: `6a3134daf0909b301f4ca83d080ff2805b8a9110d3c78e4db24df0756ea71ba3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ed2393b1122034e5d272b87d6cc5040f671c271ffd92095dbdfaacd5e4bb160`

```dockerfile
ENV KIBANA_VERSION=4.4.1
```

-	Created: Mon, 15 Feb 2016 18:11:10 GMT
-	Parent Layer: `2ad808948807bebeb3b130963f7801e87bb3c49d18d99b747fd8777d2f53e87e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3d89b63b990ad1630ce9893769c7394aeda788233791383d85655a558ca5f6`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Mon, 15 Feb 2016 18:11:11 GMT
-	Parent Layer: `0ed2393b1122034e5d272b87d6cc5040f671c271ffd92095dbdfaacd5e4bb160`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bbd93a7a65d7379cd4edb6e7e589c6cb17ae8c8309157caa413b1acd3f930609`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:35:30 GMT

#### `e98582685c0c8ada66117aef6141d0f218d515d957e9e36e24671f3c765f91e6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 18:11:54 GMT
-	Parent Layer: `1f3d89b63b990ad1630ce9893769c7394aeda788233791383d85655a558ca5f6`
-	Docker Version: 1.9.1
-	Virtual Size: 121.2 MB (121215976 bytes)
-	v2 Blob: `sha256:77f3c2e55eabc7257786366288749d82f7c28a3857a5ae83c7647cc038a546e3`
-	v2 Content-Length: 31.0 MB (30982240 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:35:26 GMT

#### `7f5b9508cfe4f47a6aa1c7da9b6c948a03d897aacab80895b83129aa0024d2fe`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 18:12:19 GMT
-	Parent Layer: `e98582685c0c8ada66117aef6141d0f218d515d957e9e36e24671f3c765f91e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8c09f6f8c3dc4165017fad101c006bf7ef20627a8c726730c07883e8b9608ba`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Mon, 15 Feb 2016 18:12:20 GMT
-	Parent Layer: `7f5b9508cfe4f47a6aa1c7da9b6c948a03d897aacab80895b83129aa0024d2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:52 GMT

#### `22d0d7e8b56c5de4e3f16c94dacc38cac190889ca77f38fa3be8c446af3a1486`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Mon, 15 Feb 2016 18:12:21 GMT
-	Parent Layer: `f8c09f6f8c3dc4165017fad101c006bf7ef20627a8c726730c07883e8b9608ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `403f9b24c4537acac0849c6ff21b346125fbf8bee74cb82e99dc3c116f836470`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 18:12:21 GMT
-	Parent Layer: `22d0d7e8b56c5de4e3f16c94dacc38cac190889ca77f38fa3be8c446af3a1486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3ac1bf5be97b24427bcff739a80d256071b229728ddcf40ddc23a3f8232e925`

```dockerfile
CMD ["kibana"]
```

-	Created: Mon, 15 Feb 2016 18:12:22 GMT
-	Parent Layer: `403f9b24c4537acac0849c6ff21b346125fbf8bee74cb82e99dc3c116f836470`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

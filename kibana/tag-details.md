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
$ docker pull library/kibana@sha256:a1cde8fa85fc67a60b769b6ea7227dc0afced0c1a93e71e2c6d2121e8223d09b
```

-	Total Virtual Size: 195.4 MB (195390078 bytes)
-	Total v2 Content-Length: 73.1 MB (73100964 bytes)

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

#### `fc26252452c8ced59cf0c7be868d341ccf72273c80334f9f64fd45dd9886ab38`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:32:37 GMT
-	Parent Layer: `eb77941042fa9b3a99cb06ca6b11a17e45f027db5c845a75f2c95bc6bdaf52c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ba3dbff3c7c869ab514d9f60e6ce2779e35af20b4bcbfc4bcedf39059a9f8`

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

-	Created: Fri, 05 Feb 2016 00:32:41 GMT
-	Parent Layer: `fc26252452c8ced59cf0c7be868d341ccf72273c80334f9f64fd45dd9886ab38`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:d29a1b146a94184d60b009520860b55c9fd6628ee9ac01852719c51b37c97b64`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:15:02 GMT

#### `b5523fc7df6ae167ad754dd17dc0c281419374e16bc2c78bfc3626edd5b22ea0`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 05 Feb 2016 00:32:42 GMT
-	Parent Layer: `124ba3dbff3c7c869ab514d9f60e6ce2779e35af20b4bcbfc4bcedf39059a9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `664cf96ec61b9366af825ac613aacffb55971784a23c6083a1555ca51847d11a`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 05 Feb 2016 00:32:42 GMT
-	Parent Layer: `b5523fc7df6ae167ad754dd17dc0c281419374e16bc2c78bfc3626edd5b22ea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de5144023556281396432798438da42595b57887a26d5e7a6f0ff6f58b6249b5`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:32:47 GMT
-	Parent Layer: `664cf96ec61b9366af825ac613aacffb55971784a23c6083a1555ca51847d11a`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:041b88d1230c3ad5684a243537d139d51f185e26bc332e59e303cf7d05b536d3`
-	v2 Content-Length: 14.4 MB (14443881 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:14:54 GMT

#### `ca15fc0e812ca2d21a17404a09abc79d27fc04d58678bc35f2cd4f6b416044f1`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:32:49 GMT
-	Parent Layer: `de5144023556281396432798438da42595b57887a26d5e7a6f0ff6f58b6249b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d4d0f1ffdb7f08d959fac9283a4f49892c195656a1a3f0cb74da5b24079c729`

```dockerfile
COPY file:44416198d15b42b085a8c898c6ce76066fd761aec56d78da463e7115ff03938e in /
```

-	Created: Fri, 05 Feb 2016 00:32:49 GMT
-	Parent Layer: `ca15fc0e812ca2d21a17404a09abc79d27fc04d58678bc35f2cd4f6b416044f1`
-	Docker Version: 1.9.1
-	Virtual Size: 694.0 B
-	v2 Blob: `sha256:9be96536028925ba28d4459932bd44e7c7aea5cf92b0c1c29107f313d68797b1`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:14:42 GMT

#### `0a0bced1a87c1cd7bfaa915062b3e8596654fc30bea7d1625482ea77303a50c5`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 05 Feb 2016 00:32:50 GMT
-	Parent Layer: `3d4d0f1ffdb7f08d959fac9283a4f49892c195656a1a3f0cb74da5b24079c729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da64c340b5fe60b91197090682d8bb2f6bf1859a2947529ec57c88475a51b616`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:32:50 GMT
-	Parent Layer: `0a0bced1a87c1cd7bfaa915062b3e8596654fc30bea7d1625482ea77303a50c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eafb32ab97144828235a681c6f95df04ca2b7354911ec84b494c306460a09b0`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 05 Feb 2016 00:32:51 GMT
-	Parent Layer: `da64c340b5fe60b91197090682d8bb2f6bf1859a2947529ec57c88475a51b616`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:e22d42ee51b5ff6bfd0d067002eaad4a59749478cc67d0874607a7d41bc69a82
```

-	Total Virtual Size: 195.4 MB (195390078 bytes)
-	Total v2 Content-Length: 73.1 MB (73100964 bytes)

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

#### `fc26252452c8ced59cf0c7be868d341ccf72273c80334f9f64fd45dd9886ab38`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:32:37 GMT
-	Parent Layer: `eb77941042fa9b3a99cb06ca6b11a17e45f027db5c845a75f2c95bc6bdaf52c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ba3dbff3c7c869ab514d9f60e6ce2779e35af20b4bcbfc4bcedf39059a9f8`

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

-	Created: Fri, 05 Feb 2016 00:32:41 GMT
-	Parent Layer: `fc26252452c8ced59cf0c7be868d341ccf72273c80334f9f64fd45dd9886ab38`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:d29a1b146a94184d60b009520860b55c9fd6628ee9ac01852719c51b37c97b64`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:15:02 GMT

#### `b5523fc7df6ae167ad754dd17dc0c281419374e16bc2c78bfc3626edd5b22ea0`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Fri, 05 Feb 2016 00:32:42 GMT
-	Parent Layer: `124ba3dbff3c7c869ab514d9f60e6ce2779e35af20b4bcbfc4bcedf39059a9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `664cf96ec61b9366af825ac613aacffb55971784a23c6083a1555ca51847d11a`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Fri, 05 Feb 2016 00:32:42 GMT
-	Parent Layer: `b5523fc7df6ae167ad754dd17dc0c281419374e16bc2c78bfc3626edd5b22ea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de5144023556281396432798438da42595b57887a26d5e7a6f0ff6f58b6249b5`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:32:47 GMT
-	Parent Layer: `664cf96ec61b9366af825ac613aacffb55971784a23c6083a1555ca51847d11a`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:041b88d1230c3ad5684a243537d139d51f185e26bc332e59e303cf7d05b536d3`
-	v2 Content-Length: 14.4 MB (14443881 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:14:54 GMT

#### `ca15fc0e812ca2d21a17404a09abc79d27fc04d58678bc35f2cd4f6b416044f1`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:32:49 GMT
-	Parent Layer: `de5144023556281396432798438da42595b57887a26d5e7a6f0ff6f58b6249b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d4d0f1ffdb7f08d959fac9283a4f49892c195656a1a3f0cb74da5b24079c729`

```dockerfile
COPY file:44416198d15b42b085a8c898c6ce76066fd761aec56d78da463e7115ff03938e in /
```

-	Created: Fri, 05 Feb 2016 00:32:49 GMT
-	Parent Layer: `ca15fc0e812ca2d21a17404a09abc79d27fc04d58678bc35f2cd4f6b416044f1`
-	Docker Version: 1.9.1
-	Virtual Size: 694.0 B
-	v2 Blob: `sha256:9be96536028925ba28d4459932bd44e7c7aea5cf92b0c1c29107f313d68797b1`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:14:42 GMT

#### `0a0bced1a87c1cd7bfaa915062b3e8596654fc30bea7d1625482ea77303a50c5`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 05 Feb 2016 00:32:50 GMT
-	Parent Layer: `3d4d0f1ffdb7f08d959fac9283a4f49892c195656a1a3f0cb74da5b24079c729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da64c340b5fe60b91197090682d8bb2f6bf1859a2947529ec57c88475a51b616`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:32:50 GMT
-	Parent Layer: `0a0bced1a87c1cd7bfaa915062b3e8596654fc30bea7d1625482ea77303a50c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eafb32ab97144828235a681c6f95df04ca2b7354911ec84b494c306460a09b0`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 05 Feb 2016 00:32:51 GMT
-	Parent Layer: `da64c340b5fe60b91197090682d8bb2f6bf1859a2947529ec57c88475a51b616`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1.4`

```console
$ docker pull library/kibana@sha256:60b994ac21c7fffc8f6384cc365fdee1836a7f15e07323c7a4d661e54917e2db
```

-	Total Virtual Size: 184.6 MB (184593153 bytes)
-	Total v2 Content-Length: 70.6 MB (70584595 bytes)

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

#### `fc26252452c8ced59cf0c7be868d341ccf72273c80334f9f64fd45dd9886ab38`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:32:37 GMT
-	Parent Layer: `eb77941042fa9b3a99cb06ca6b11a17e45f027db5c845a75f2c95bc6bdaf52c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ba3dbff3c7c869ab514d9f60e6ce2779e35af20b4bcbfc4bcedf39059a9f8`

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

-	Created: Fri, 05 Feb 2016 00:32:41 GMT
-	Parent Layer: `fc26252452c8ced59cf0c7be868d341ccf72273c80334f9f64fd45dd9886ab38`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:d29a1b146a94184d60b009520860b55c9fd6628ee9ac01852719c51b37c97b64`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:15:02 GMT

#### `bbb16a8ebcc6c7a871f71c18449ab56c31e9b70e67940c5bbcc91c95a7b4ae86`

```dockerfile
ENV KIBANA_VERSION=4.1.4
```

-	Created: Fri, 05 Feb 2016 00:33:38 GMT
-	Parent Layer: `124ba3dbff3c7c869ab514d9f60e6ce2779e35af20b4bcbfc4bcedf39059a9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b37d4eb4b5e201e2f0351d5a7c3b2ffe4b5c5348fdce53268d1dc659bfb5397`

```dockerfile
ENV KIBANA_SHA1=f88a7ad612b4e7129a951cf0e64429e63d847ed9
```

-	Created: Fri, 05 Feb 2016 00:33:39 GMT
-	Parent Layer: `bbb16a8ebcc6c7a871f71c18449ab56c31e9b70e67940c5bbcc91c95a7b4ae86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d25d62dd64544d29807c787d97c54fea0beb386f44391dda88044eae081bd5e`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:33:42 GMT
-	Parent Layer: `7b37d4eb4b5e201e2f0351d5a7c3b2ffe4b5c5348fdce53268d1dc659bfb5397`
-	Docker Version: 1.9.1
-	Virtual Size: 42.7 MB (42717926 bytes)
-	v2 Blob: `sha256:06ffa1bd8ade2a9d39595724bc11386039b33a506350a6d5c41956925d7bfd69`
-	v2 Content-Length: 11.9 MB (11927512 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:15:40 GMT

#### `373d580c801433c526fddd4fc09467352ed28fcce61c4eb4e7815400561a7956`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:33:44 GMT
-	Parent Layer: `8d25d62dd64544d29807c787d97c54fea0beb386f44391dda88044eae081bd5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efe16fbe83f4d7dc70de71cf9a78a0e1fd1b2f217ebac0826e680cefb75b26c9`

```dockerfile
COPY file:44416198d15b42b085a8c898c6ce76066fd761aec56d78da463e7115ff03938e in /
```

-	Created: Fri, 05 Feb 2016 00:33:45 GMT
-	Parent Layer: `373d580c801433c526fddd4fc09467352ed28fcce61c4eb4e7815400561a7956`
-	Docker Version: 1.9.1
-	Virtual Size: 694.0 B
-	v2 Blob: `sha256:9be96536028925ba28d4459932bd44e7c7aea5cf92b0c1c29107f313d68797b1`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:14:42 GMT

#### `7c1d8b1bd33f52c070b7c8462f9b7136bd6984794d2f988fc78eb65af69ca200`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 05 Feb 2016 00:33:45 GMT
-	Parent Layer: `efe16fbe83f4d7dc70de71cf9a78a0e1fd1b2f217ebac0826e680cefb75b26c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `045732efc964f299bdeb1c550798fdea39eb5036279197f9e7edce3db2e5aadf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:33:46 GMT
-	Parent Layer: `7c1d8b1bd33f52c070b7c8462f9b7136bd6984794d2f988fc78eb65af69ca200`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5db4bc1797bea72eda8477c1e0ff43dc27391b69c3ffaee85c62b58a1685ed3`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 05 Feb 2016 00:33:47 GMT
-	Parent Layer: `045732efc964f299bdeb1c550798fdea39eb5036279197f9e7edce3db2e5aadf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:f10c10d8102fb33e92377e0ab1d885c682e9b8c6c82ad0caa83f17b60ff6c141
```

-	Total Virtual Size: 184.6 MB (184593153 bytes)
-	Total v2 Content-Length: 70.6 MB (70584595 bytes)

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

#### `fc26252452c8ced59cf0c7be868d341ccf72273c80334f9f64fd45dd9886ab38`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 05 Feb 2016 00:32:37 GMT
-	Parent Layer: `eb77941042fa9b3a99cb06ca6b11a17e45f027db5c845a75f2c95bc6bdaf52c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124ba3dbff3c7c869ab514d9f60e6ce2779e35af20b4bcbfc4bcedf39059a9f8`

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

-	Created: Fri, 05 Feb 2016 00:32:41 GMT
-	Parent Layer: `fc26252452c8ced59cf0c7be868d341ccf72273c80334f9f64fd45dd9886ab38`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:d29a1b146a94184d60b009520860b55c9fd6628ee9ac01852719c51b37c97b64`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:15:02 GMT

#### `bbb16a8ebcc6c7a871f71c18449ab56c31e9b70e67940c5bbcc91c95a7b4ae86`

```dockerfile
ENV KIBANA_VERSION=4.1.4
```

-	Created: Fri, 05 Feb 2016 00:33:38 GMT
-	Parent Layer: `124ba3dbff3c7c869ab514d9f60e6ce2779e35af20b4bcbfc4bcedf39059a9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b37d4eb4b5e201e2f0351d5a7c3b2ffe4b5c5348fdce53268d1dc659bfb5397`

```dockerfile
ENV KIBANA_SHA1=f88a7ad612b4e7129a951cf0e64429e63d847ed9
```

-	Created: Fri, 05 Feb 2016 00:33:39 GMT
-	Parent Layer: `bbb16a8ebcc6c7a871f71c18449ab56c31e9b70e67940c5bbcc91c95a7b4ae86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d25d62dd64544d29807c787d97c54fea0beb386f44391dda88044eae081bd5e`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& rm kibana.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:33:42 GMT
-	Parent Layer: `7b37d4eb4b5e201e2f0351d5a7c3b2ffe4b5c5348fdce53268d1dc659bfb5397`
-	Docker Version: 1.9.1
-	Virtual Size: 42.7 MB (42717926 bytes)
-	v2 Blob: `sha256:06ffa1bd8ade2a9d39595724bc11386039b33a506350a6d5c41956925d7bfd69`
-	v2 Content-Length: 11.9 MB (11927512 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:15:40 GMT

#### `373d580c801433c526fddd4fc09467352ed28fcce61c4eb4e7815400561a7956`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:33:44 GMT
-	Parent Layer: `8d25d62dd64544d29807c787d97c54fea0beb386f44391dda88044eae081bd5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efe16fbe83f4d7dc70de71cf9a78a0e1fd1b2f217ebac0826e680cefb75b26c9`

```dockerfile
COPY file:44416198d15b42b085a8c898c6ce76066fd761aec56d78da463e7115ff03938e in /
```

-	Created: Fri, 05 Feb 2016 00:33:45 GMT
-	Parent Layer: `373d580c801433c526fddd4fc09467352ed28fcce61c4eb4e7815400561a7956`
-	Docker Version: 1.9.1
-	Virtual Size: 694.0 B
-	v2 Blob: `sha256:9be96536028925ba28d4459932bd44e7c7aea5cf92b0c1c29107f313d68797b1`
-	v2 Content-Length: 463.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:14:42 GMT

#### `7c1d8b1bd33f52c070b7c8462f9b7136bd6984794d2f988fc78eb65af69ca200`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 05 Feb 2016 00:33:45 GMT
-	Parent Layer: `efe16fbe83f4d7dc70de71cf9a78a0e1fd1b2f217ebac0826e680cefb75b26c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `045732efc964f299bdeb1c550798fdea39eb5036279197f9e7edce3db2e5aadf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:33:46 GMT
-	Parent Layer: `7c1d8b1bd33f52c070b7c8462f9b7136bd6984794d2f988fc78eb65af69ca200`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5db4bc1797bea72eda8477c1e0ff43dc27391b69c3ffaee85c62b58a1685ed3`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 05 Feb 2016 00:33:47 GMT
-	Parent Layer: `045732efc964f299bdeb1c550798fdea39eb5036279197f9e7edce3db2e5aadf`
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

## `kibana:4.3.1`

```console
$ docker pull library/kibana@sha256:a46838c02553be07bdd7ef77eb14975e667e671aabe10f28d086b1c1ee3394f5
```

-	Total Virtual Size: 259.8 MB (259805174 bytes)
-	Total v2 Content-Length: 89.1 MB (89077835 bytes)

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

#### `15324c7c6a5c5689b8b101a2ed24aef51498ff4a1bec8ca8e79670dbd42b3e86`

```dockerfile
ENV KIBANA_VERSION=4.3.1
```

-	Created: Fri, 05 Feb 2016 00:35:34 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `536c195fca58ca8ac00cf10d1444b4074c24bd8e93fd0735d3899665f052601d`

```dockerfile
ENV KIBANA_SHA1=115ba22882df75eb5f07330b7ad8781a57569b00
```

-	Created: Fri, 05 Feb 2016 00:35:35 GMT
-	Parent Layer: `15324c7c6a5c5689b8b101a2ed24aef51498ff4a1bec8ca8e79670dbd42b3e86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ede3204b198bc48cb7821dae3ef9502d0fc4328e5ce87074bbbaab6faba2aabe`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:35:42 GMT
-	Parent Layer: `536c195fca58ca8ac00cf10d1444b4074c24bd8e93fd0735d3899665f052601d`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117925528 bytes)
-	v2 Blob: `sha256:0af4609177bb40178349c09d49ffd961521c116e92ee9b9b9fc0ddd85bd212c3`
-	v2 Content-Length: 30.4 MB (30418418 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:28 GMT

#### `e5b4111169372d6941ab8c56b160196eabaa4745303983420c4685705d8996f2`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:35:46 GMT
-	Parent Layer: `ede3204b198bc48cb7821dae3ef9502d0fc4328e5ce87074bbbaab6faba2aabe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf6c4c2610301c425464d7962ac52e8fb1a98351b0287cbe0ba872591b11e835`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 05 Feb 2016 00:35:47 GMT
-	Parent Layer: `e5b4111169372d6941ab8c56b160196eabaa4745303983420c4685705d8996f2`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `713a933af32776e562eb23d5b6d8d324cb42d2dd21db4527443be3722aadfabb`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 05 Feb 2016 00:35:47 GMT
-	Parent Layer: `cf6c4c2610301c425464d7962ac52e8fb1a98351b0287cbe0ba872591b11e835`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31eda4f221a9ad6b668b95d2324b9f29d68401fb4a624ac0cfa338dbc8120fa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:35:48 GMT
-	Parent Layer: `713a933af32776e562eb23d5b6d8d324cb42d2dd21db4527443be3722aadfabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f0824ff1516b88fb2931f7dc7bdaf264f3302b9acf6703b4ffdf7150962d67`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 05 Feb 2016 00:35:48 GMT
-	Parent Layer: `b31eda4f221a9ad6b668b95d2324b9f29d68401fb4a624ac0cfa338dbc8120fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:4a2f2bfb0747478abf979b39ba5a8738ef740de45283bc4a13767cffb161df51
```

-	Total Virtual Size: 259.8 MB (259805174 bytes)
-	Total v2 Content-Length: 89.1 MB (89077835 bytes)

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

#### `15324c7c6a5c5689b8b101a2ed24aef51498ff4a1bec8ca8e79670dbd42b3e86`

```dockerfile
ENV KIBANA_VERSION=4.3.1
```

-	Created: Fri, 05 Feb 2016 00:35:34 GMT
-	Parent Layer: `c244ad46d08f3f0f5bd4c2d474472a679249a9932d8a8afa1fc62824c5e69d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `536c195fca58ca8ac00cf10d1444b4074c24bd8e93fd0735d3899665f052601d`

```dockerfile
ENV KIBANA_SHA1=115ba22882df75eb5f07330b7ad8781a57569b00
```

-	Created: Fri, 05 Feb 2016 00:35:35 GMT
-	Parent Layer: `15324c7c6a5c5689b8b101a2ed24aef51498ff4a1bec8ca8e79670dbd42b3e86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ede3204b198bc48cb7821dae3ef9502d0fc4328e5ce87074bbbaab6faba2aabe`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:35:42 GMT
-	Parent Layer: `536c195fca58ca8ac00cf10d1444b4074c24bd8e93fd0735d3899665f052601d`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117925528 bytes)
-	v2 Blob: `sha256:0af4609177bb40178349c09d49ffd961521c116e92ee9b9b9fc0ddd85bd212c3`
-	v2 Content-Length: 30.4 MB (30418418 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:28 GMT

#### `e5b4111169372d6941ab8c56b160196eabaa4745303983420c4685705d8996f2`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:35:46 GMT
-	Parent Layer: `ede3204b198bc48cb7821dae3ef9502d0fc4328e5ce87074bbbaab6faba2aabe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf6c4c2610301c425464d7962ac52e8fb1a98351b0287cbe0ba872591b11e835`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 05 Feb 2016 00:35:47 GMT
-	Parent Layer: `e5b4111169372d6941ab8c56b160196eabaa4745303983420c4685705d8996f2`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:16:15 GMT

#### `713a933af32776e562eb23d5b6d8d324cb42d2dd21db4527443be3722aadfabb`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 05 Feb 2016 00:35:47 GMT
-	Parent Layer: `cf6c4c2610301c425464d7962ac52e8fb1a98351b0287cbe0ba872591b11e835`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31eda4f221a9ad6b668b95d2324b9f29d68401fb4a624ac0cfa338dbc8120fa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:35:48 GMT
-	Parent Layer: `713a933af32776e562eb23d5b6d8d324cb42d2dd21db4527443be3722aadfabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f0824ff1516b88fb2931f7dc7bdaf264f3302b9acf6703b4ffdf7150962d67`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 05 Feb 2016 00:35:48 GMT
-	Parent Layer: `b31eda4f221a9ad6b668b95d2324b9f29d68401fb4a624ac0cfa338dbc8120fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4.0`

```console
$ docker pull library/kibana@sha256:f120ffb5bc4194283c8f3413f92f83e5130a35fda31e1b471eb2c36b341880c4
```

-	Total Virtual Size: 264.4 MB (264372394 bytes)
-	Total v2 Content-Length: 89.9 MB (89905377 bytes)

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

#### `11d63ff173e1971c558bfbf397ee0bf540d19ab44c1be6b1b6115399334d647c`

```dockerfile
ENV KIBANA_VERSION=4.4.0
```

-	Created: Fri, 05 Feb 2016 00:36:47 GMT
-	Parent Layer: `2ad808948807bebeb3b130963f7801e87bb3c49d18d99b747fd8777d2f53e87e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631a565a217cead1ec78c1cdb92a0c023f599f453a582bdb4302d7c49dc28c02`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 05 Feb 2016 00:36:48 GMT
-	Parent Layer: `11d63ff173e1971c558bfbf397ee0bf540d19ab44c1be6b1b6115399334d647c`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:493e414bf75624887e2769c58628ae8475b8f5bba9ea1dd6ead67d5419bc46f3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:18:24 GMT

#### `16a0eab0d185accbfd692343eacc617fd03ceb0ddf870140239d06930aa4fd64`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 05 Feb 2016 00:37:28 GMT
-	Parent Layer: `631a565a217cead1ec78c1cdb92a0c023f599f453a582bdb4302d7c49dc28c02`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122491459 bytes)
-	v2 Blob: `sha256:e64e52b43a754e14b4c29b8f4db64c19cefe5ef37056fac259292b4195a7b090`
-	v2 Content-Length: 31.2 MB (31244288 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:18:19 GMT

#### `7eff948dd852ceffe93a4e0804333ce30038e8f93efe043e5b9cd40d33febf75`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:37:33 GMT
-	Parent Layer: `16a0eab0d185accbfd692343eacc617fd03ceb0ddf870140239d06930aa4fd64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f4a579ebc974fe0a5f8073a68ee51417230325e9061c0d002814037da620af`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 05 Feb 2016 00:37:33 GMT
-	Parent Layer: `7eff948dd852ceffe93a4e0804333ce30038e8f93efe043e5b9cd40d33febf75`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:52 GMT

#### `5a4a09204bbfcbe88970792c39b25224a459059669f68c181014f114f288a71e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 05 Feb 2016 00:37:34 GMT
-	Parent Layer: `66f4a579ebc974fe0a5f8073a68ee51417230325e9061c0d002814037da620af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a394f1d6c47496238bb1b13109a88ddd95480fab6bfcd77677b62b989781aa0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:37:34 GMT
-	Parent Layer: `5a4a09204bbfcbe88970792c39b25224a459059669f68c181014f114f288a71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e024c2b7dc3f4feff48ea13dacf7a593cfe4ce46f71a8714a7ccacbc1e151717`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 05 Feb 2016 00:37:35 GMT
-	Parent Layer: `2a394f1d6c47496238bb1b13109a88ddd95480fab6bfcd77677b62b989781aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4`

```console
$ docker pull library/kibana@sha256:5b59070897118dfc3d8514542657c2e5609dabdaaf72e16f959d192217145b96
```

-	Total Virtual Size: 264.4 MB (264372394 bytes)
-	Total v2 Content-Length: 89.9 MB (89905377 bytes)

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

#### `11d63ff173e1971c558bfbf397ee0bf540d19ab44c1be6b1b6115399334d647c`

```dockerfile
ENV KIBANA_VERSION=4.4.0
```

-	Created: Fri, 05 Feb 2016 00:36:47 GMT
-	Parent Layer: `2ad808948807bebeb3b130963f7801e87bb3c49d18d99b747fd8777d2f53e87e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631a565a217cead1ec78c1cdb92a0c023f599f453a582bdb4302d7c49dc28c02`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 05 Feb 2016 00:36:48 GMT
-	Parent Layer: `11d63ff173e1971c558bfbf397ee0bf540d19ab44c1be6b1b6115399334d647c`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:493e414bf75624887e2769c58628ae8475b8f5bba9ea1dd6ead67d5419bc46f3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:18:24 GMT

#### `16a0eab0d185accbfd692343eacc617fd03ceb0ddf870140239d06930aa4fd64`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 05 Feb 2016 00:37:28 GMT
-	Parent Layer: `631a565a217cead1ec78c1cdb92a0c023f599f453a582bdb4302d7c49dc28c02`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122491459 bytes)
-	v2 Blob: `sha256:e64e52b43a754e14b4c29b8f4db64c19cefe5ef37056fac259292b4195a7b090`
-	v2 Content-Length: 31.2 MB (31244288 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:18:19 GMT

#### `7eff948dd852ceffe93a4e0804333ce30038e8f93efe043e5b9cd40d33febf75`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:37:33 GMT
-	Parent Layer: `16a0eab0d185accbfd692343eacc617fd03ceb0ddf870140239d06930aa4fd64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f4a579ebc974fe0a5f8073a68ee51417230325e9061c0d002814037da620af`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 05 Feb 2016 00:37:33 GMT
-	Parent Layer: `7eff948dd852ceffe93a4e0804333ce30038e8f93efe043e5b9cd40d33febf75`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:52 GMT

#### `5a4a09204bbfcbe88970792c39b25224a459059669f68c181014f114f288a71e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 05 Feb 2016 00:37:34 GMT
-	Parent Layer: `66f4a579ebc974fe0a5f8073a68ee51417230325e9061c0d002814037da620af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a394f1d6c47496238bb1b13109a88ddd95480fab6bfcd77677b62b989781aa0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:37:34 GMT
-	Parent Layer: `5a4a09204bbfcbe88970792c39b25224a459059669f68c181014f114f288a71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e024c2b7dc3f4feff48ea13dacf7a593cfe4ce46f71a8714a7ccacbc1e151717`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 05 Feb 2016 00:37:35 GMT
-	Parent Layer: `2a394f1d6c47496238bb1b13109a88ddd95480fab6bfcd77677b62b989781aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:8fab8fb572553f83e902078eaeca9e3e668d5a17ce0bec6dd1b8c128bc7ebd60
```

-	Total Virtual Size: 264.4 MB (264372394 bytes)
-	Total v2 Content-Length: 89.9 MB (89905377 bytes)

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

#### `11d63ff173e1971c558bfbf397ee0bf540d19ab44c1be6b1b6115399334d647c`

```dockerfile
ENV KIBANA_VERSION=4.4.0
```

-	Created: Fri, 05 Feb 2016 00:36:47 GMT
-	Parent Layer: `2ad808948807bebeb3b130963f7801e87bb3c49d18d99b747fd8777d2f53e87e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631a565a217cead1ec78c1cdb92a0c023f599f453a582bdb4302d7c49dc28c02`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 05 Feb 2016 00:36:48 GMT
-	Parent Layer: `11d63ff173e1971c558bfbf397ee0bf540d19ab44c1be6b1b6115399334d647c`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:493e414bf75624887e2769c58628ae8475b8f5bba9ea1dd6ead67d5419bc46f3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:18:24 GMT

#### `16a0eab0d185accbfd692343eacc617fd03ceb0ddf870140239d06930aa4fd64`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 05 Feb 2016 00:37:28 GMT
-	Parent Layer: `631a565a217cead1ec78c1cdb92a0c023f599f453a582bdb4302d7c49dc28c02`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122491459 bytes)
-	v2 Blob: `sha256:e64e52b43a754e14b4c29b8f4db64c19cefe5ef37056fac259292b4195a7b090`
-	v2 Content-Length: 31.2 MB (31244288 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:18:19 GMT

#### `7eff948dd852ceffe93a4e0804333ce30038e8f93efe043e5b9cd40d33febf75`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:37:33 GMT
-	Parent Layer: `16a0eab0d185accbfd692343eacc617fd03ceb0ddf870140239d06930aa4fd64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f4a579ebc974fe0a5f8073a68ee51417230325e9061c0d002814037da620af`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 05 Feb 2016 00:37:33 GMT
-	Parent Layer: `7eff948dd852ceffe93a4e0804333ce30038e8f93efe043e5b9cd40d33febf75`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:52 GMT

#### `5a4a09204bbfcbe88970792c39b25224a459059669f68c181014f114f288a71e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 05 Feb 2016 00:37:34 GMT
-	Parent Layer: `66f4a579ebc974fe0a5f8073a68ee51417230325e9061c0d002814037da620af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a394f1d6c47496238bb1b13109a88ddd95480fab6bfcd77677b62b989781aa0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:37:34 GMT
-	Parent Layer: `5a4a09204bbfcbe88970792c39b25224a459059669f68c181014f114f288a71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e024c2b7dc3f4feff48ea13dacf7a593cfe4ce46f71a8714a7ccacbc1e151717`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 05 Feb 2016 00:37:35 GMT
-	Parent Layer: `2a394f1d6c47496238bb1b13109a88ddd95480fab6bfcd77677b62b989781aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:3050f6e16afa107c3b4a77fb0c9e929e46e418c2ef40c9c3d78a197d76e0d0ea
```

-	Total Virtual Size: 264.4 MB (264372394 bytes)
-	Total v2 Content-Length: 89.9 MB (89905377 bytes)

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

#### `11d63ff173e1971c558bfbf397ee0bf540d19ab44c1be6b1b6115399334d647c`

```dockerfile
ENV KIBANA_VERSION=4.4.0
```

-	Created: Fri, 05 Feb 2016 00:36:47 GMT
-	Parent Layer: `2ad808948807bebeb3b130963f7801e87bb3c49d18d99b747fd8777d2f53e87e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631a565a217cead1ec78c1cdb92a0c023f599f453a582bdb4302d7c49dc28c02`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 05 Feb 2016 00:36:48 GMT
-	Parent Layer: `11d63ff173e1971c558bfbf397ee0bf540d19ab44c1be6b1b6115399334d647c`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:493e414bf75624887e2769c58628ae8475b8f5bba9ea1dd6ead67d5419bc46f3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:18:24 GMT

#### `16a0eab0d185accbfd692343eacc617fd03ceb0ddf870140239d06930aa4fd64`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 05 Feb 2016 00:37:28 GMT
-	Parent Layer: `631a565a217cead1ec78c1cdb92a0c023f599f453a582bdb4302d7c49dc28c02`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122491459 bytes)
-	v2 Blob: `sha256:e64e52b43a754e14b4c29b8f4db64c19cefe5ef37056fac259292b4195a7b090`
-	v2 Content-Length: 31.2 MB (31244288 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:18:19 GMT

#### `7eff948dd852ceffe93a4e0804333ce30038e8f93efe043e5b9cd40d33febf75`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:37:33 GMT
-	Parent Layer: `16a0eab0d185accbfd692343eacc617fd03ceb0ddf870140239d06930aa4fd64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f4a579ebc974fe0a5f8073a68ee51417230325e9061c0d002814037da620af`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 05 Feb 2016 00:37:33 GMT
-	Parent Layer: `7eff948dd852ceffe93a4e0804333ce30038e8f93efe043e5b9cd40d33febf75`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:17:52 GMT

#### `5a4a09204bbfcbe88970792c39b25224a459059669f68c181014f114f288a71e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 05 Feb 2016 00:37:34 GMT
-	Parent Layer: `66f4a579ebc974fe0a5f8073a68ee51417230325e9061c0d002814037da620af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a394f1d6c47496238bb1b13109a88ddd95480fab6bfcd77677b62b989781aa0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 05 Feb 2016 00:37:34 GMT
-	Parent Layer: `5a4a09204bbfcbe88970792c39b25224a459059669f68c181014f114f288a71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e024c2b7dc3f4feff48ea13dacf7a593cfe4ce46f71a8714a7ccacbc1e151717`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 05 Feb 2016 00:37:35 GMT
-	Parent Layer: `2a394f1d6c47496238bb1b13109a88ddd95480fab6bfcd77677b62b989781aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

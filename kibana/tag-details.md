<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.6`](#kibana416)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.2`](#kibana422)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4.3.3`](#kibana433)
-	[`kibana:4.3`](#kibana43)
-	[`kibana:4.4.2`](#kibana442)
-	[`kibana:4.4`](#kibana44)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:a103c2634123329851272a01d483c2fc4f0a56242ddc0878fed54fdaf79e3822
```

-	Total Virtual Size: 222.1 MB (222144354 bytes)
-	Total v2 Content-Length: 83.2 MB (83248726 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `054bd3f253882938ecd63f11f29a78c8a22067bf20e2cc2e906fe4205f241d98`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Wed, 02 Mar 2016 21:16:32 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f5e10c5d5d4278081d92a92b7fadad4723ba69d55b1763de576d7457d64e85d`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Wed, 02 Mar 2016 21:16:33 GMT
-	Parent Layer: `054bd3f253882938ecd63f11f29a78c8a22067bf20e2cc2e906fe4205f241d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8bebacac77e4da3c4bc452e97148baae4fc5b4c3c87901824c4e317d4280f2a`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 02 Mar 2016 21:16:37 GMT
-	Parent Layer: `1f5e10c5d5d4278081d92a92b7fadad4723ba69d55b1763de576d7457d64e85d`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:a212216a9d6c463a66d968a39d1a542a8170d92285bfee21c2023e25ccb3ad18`
-	v2 Content-Length: 14.4 MB (14443121 bytes)

#### `517850566ce51d243f236f660b46245ef2ab333f01a7e5ec1f14b3fe25650c56`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:16:40 GMT
-	Parent Layer: `b8bebacac77e4da3c4bc452e97148baae4fc5b4c3c87901824c4e317d4280f2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5ade0e2088f51941dad7f49875a8bc1f00641054ae2782818ac20352ca26381`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Wed, 02 Mar 2016 21:16:40 GMT
-	Parent Layer: `517850566ce51d243f236f660b46245ef2ab333f01a7e5ec1f14b3fe25650c56`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B

#### `fef4a0b456c7c5a2780acf6152e714e0cf0540ea1b0275fcfd680e7774da0cec`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:16:41 GMT
-	Parent Layer: `a5ade0e2088f51941dad7f49875a8bc1f00641054ae2782818ac20352ca26381`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7779c2ec939c6dbd36743944f975a502e593229066e503d471e8e9df14c5ce6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:16:42 GMT
-	Parent Layer: `fef4a0b456c7c5a2780acf6152e714e0cf0540ea1b0275fcfd680e7774da0cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90f89466209168f4a4541ede13ef4ec295f89ace142df3b4ef4c1cbaaa163d0d`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:16:42 GMT
-	Parent Layer: `7779c2ec939c6dbd36743944f975a502e593229066e503d471e8e9df14c5ce6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:d6d26696dbe10b223c90a878d589510067d5025450b047e1854d1a82b829b94a
```

-	Total Virtual Size: 222.1 MB (222144354 bytes)
-	Total v2 Content-Length: 83.2 MB (83248726 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `054bd3f253882938ecd63f11f29a78c8a22067bf20e2cc2e906fe4205f241d98`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Wed, 02 Mar 2016 21:16:32 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f5e10c5d5d4278081d92a92b7fadad4723ba69d55b1763de576d7457d64e85d`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Wed, 02 Mar 2016 21:16:33 GMT
-	Parent Layer: `054bd3f253882938ecd63f11f29a78c8a22067bf20e2cc2e906fe4205f241d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8bebacac77e4da3c4bc452e97148baae4fc5b4c3c87901824c4e317d4280f2a`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 02 Mar 2016 21:16:37 GMT
-	Parent Layer: `1f5e10c5d5d4278081d92a92b7fadad4723ba69d55b1763de576d7457d64e85d`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:a212216a9d6c463a66d968a39d1a542a8170d92285bfee21c2023e25ccb3ad18`
-	v2 Content-Length: 14.4 MB (14443121 bytes)

#### `517850566ce51d243f236f660b46245ef2ab333f01a7e5ec1f14b3fe25650c56`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:16:40 GMT
-	Parent Layer: `b8bebacac77e4da3c4bc452e97148baae4fc5b4c3c87901824c4e317d4280f2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5ade0e2088f51941dad7f49875a8bc1f00641054ae2782818ac20352ca26381`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Wed, 02 Mar 2016 21:16:40 GMT
-	Parent Layer: `517850566ce51d243f236f660b46245ef2ab333f01a7e5ec1f14b3fe25650c56`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B

#### `fef4a0b456c7c5a2780acf6152e714e0cf0540ea1b0275fcfd680e7774da0cec`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:16:41 GMT
-	Parent Layer: `a5ade0e2088f51941dad7f49875a8bc1f00641054ae2782818ac20352ca26381`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7779c2ec939c6dbd36743944f975a502e593229066e503d471e8e9df14c5ce6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:16:42 GMT
-	Parent Layer: `fef4a0b456c7c5a2780acf6152e714e0cf0540ea1b0275fcfd680e7774da0cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90f89466209168f4a4541ede13ef4ec295f89ace142df3b4ef4c1cbaaa163d0d`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:16:42 GMT
-	Parent Layer: `7779c2ec939c6dbd36743944f975a502e593229066e503d471e8e9df14c5ce6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1.6`

```console
$ docker pull library/kibana@sha256:d3675d0141747985bfe2222d8df8b2c8f2333419c97ebe551731e6983a91358c
```

-	Total Virtual Size: 232.3 MB (232347896 bytes)
-	Total v2 Content-Length: 87.4 MB (87441256 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `0478aaa9ec2bfbcb98f8b2d3674e6070a4ddb0fd97a769732231c4cb20cafa16`

```dockerfile
ENV KIBANA_VERSION=4.1.6
```

-	Created: Fri, 11 Mar 2016 23:01:50 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `855560f960921c6cd0abe62693256368fcb2cbc465b467360111b9c9c9e7ffa0`

```dockerfile
ENV KIBANA_SHA1=91ab5b20f6aef29671f922b35e58ea098a98f73e
```

-	Created: Fri, 11 Mar 2016 23:01:50 GMT
-	Parent Layer: `0478aaa9ec2bfbcb98f8b2d3674e6070a4ddb0fd97a769732231c4cb20cafa16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c845988fe65fb17b7c28269b4266e80124858fdad3c928dd07fc726a00c188e`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 11 Mar 2016 23:01:55 GMT
-	Parent Layer: `855560f960921c6cd0abe62693256368fcb2cbc465b467360111b9c9c9e7ffa0`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63718393 bytes)
-	v2 Blob: `sha256:53f25a29517c66019e93d3db6841b279e96cdce80881f8042df047dac08b5c2f`
-	v2 Content-Length: 18.6 MB (18635651 bytes)

#### `49b7376f790be9e2850c66cbc867d52e91b26716eb00cdc972d3799ce0a5eb6c`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 23:01:58 GMT
-	Parent Layer: `9c845988fe65fb17b7c28269b4266e80124858fdad3c928dd07fc726a00c188e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746ea5cb32d80a3c3694dcc7a299a915085f6e5986950c8d8a30cc9f1a2b9522`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Fri, 11 Mar 2016 23:01:59 GMT
-	Parent Layer: `49b7376f790be9e2850c66cbc867d52e91b26716eb00cdc972d3799ce0a5eb6c`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B

#### `7e7144c97b6c646568070b908d6c61f099c573bb714e234f5f88630d3d7f223e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 11 Mar 2016 23:01:59 GMT
-	Parent Layer: `746ea5cb32d80a3c3694dcc7a299a915085f6e5986950c8d8a30cc9f1a2b9522`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41e251af439940ac710af96ef361e587b167e8121aad823a0be106f0fc2abb47`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Mar 2016 23:02:00 GMT
-	Parent Layer: `7e7144c97b6c646568070b908d6c61f099c573bb714e234f5f88630d3d7f223e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdd04c1b50399e371bcf158049d2a941d0f0410adee496b8bc60ffca0dca47c`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 11 Mar 2016 23:02:01 GMT
-	Parent Layer: `41e251af439940ac710af96ef361e587b167e8121aad823a0be106f0fc2abb47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:13d9590c96e0843dd5bf1b67ecc14792c8d3bd4fa4af9a99fb03551ecb2764e6
```

-	Total Virtual Size: 232.3 MB (232347896 bytes)
-	Total v2 Content-Length: 87.4 MB (87441256 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `0478aaa9ec2bfbcb98f8b2d3674e6070a4ddb0fd97a769732231c4cb20cafa16`

```dockerfile
ENV KIBANA_VERSION=4.1.6
```

-	Created: Fri, 11 Mar 2016 23:01:50 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `855560f960921c6cd0abe62693256368fcb2cbc465b467360111b9c9c9e7ffa0`

```dockerfile
ENV KIBANA_SHA1=91ab5b20f6aef29671f922b35e58ea098a98f73e
```

-	Created: Fri, 11 Mar 2016 23:01:50 GMT
-	Parent Layer: `0478aaa9ec2bfbcb98f8b2d3674e6070a4ddb0fd97a769732231c4cb20cafa16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c845988fe65fb17b7c28269b4266e80124858fdad3c928dd07fc726a00c188e`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 11 Mar 2016 23:01:55 GMT
-	Parent Layer: `855560f960921c6cd0abe62693256368fcb2cbc465b467360111b9c9c9e7ffa0`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63718393 bytes)
-	v2 Blob: `sha256:53f25a29517c66019e93d3db6841b279e96cdce80881f8042df047dac08b5c2f`
-	v2 Content-Length: 18.6 MB (18635651 bytes)

#### `49b7376f790be9e2850c66cbc867d52e91b26716eb00cdc972d3799ce0a5eb6c`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 23:01:58 GMT
-	Parent Layer: `9c845988fe65fb17b7c28269b4266e80124858fdad3c928dd07fc726a00c188e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746ea5cb32d80a3c3694dcc7a299a915085f6e5986950c8d8a30cc9f1a2b9522`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Fri, 11 Mar 2016 23:01:59 GMT
-	Parent Layer: `49b7376f790be9e2850c66cbc867d52e91b26716eb00cdc972d3799ce0a5eb6c`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B

#### `7e7144c97b6c646568070b908d6c61f099c573bb714e234f5f88630d3d7f223e`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 11 Mar 2016 23:01:59 GMT
-	Parent Layer: `746ea5cb32d80a3c3694dcc7a299a915085f6e5986950c8d8a30cc9f1a2b9522`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41e251af439940ac710af96ef361e587b167e8121aad823a0be106f0fc2abb47`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Mar 2016 23:02:00 GMT
-	Parent Layer: `7e7144c97b6c646568070b908d6c61f099c573bb714e234f5f88630d3d7f223e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdd04c1b50399e371bcf158049d2a941d0f0410adee496b8bc60ffca0dca47c`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 11 Mar 2016 23:02:01 GMT
-	Parent Layer: `41e251af439940ac710af96ef361e587b167e8121aad823a0be106f0fc2abb47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2.2`

```console
$ docker pull library/kibana@sha256:dacdbaf8d6daeaf48f406eddfaa41c08c41298561b4ed44eaf255a58b805df60
```

-	Total Virtual Size: 286.1 MB (286054724 bytes)
-	Total v2 Content-Length: 99.3 MB (99306078 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `b9b9a1bf81a3ee2746ca5a1b5667b48f2d0d2e8402aabe20d29f71a0454032e7`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Wed, 02 Mar 2016 21:18:44 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7e1680e311c4b96cde7d27ab359e97b0d742f52dfa64b50d2d789870ade5bd9`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Wed, 02 Mar 2016 21:18:44 GMT
-	Parent Layer: `b9b9a1bf81a3ee2746ca5a1b5667b48f2d0d2e8402aabe20d29f71a0454032e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3615b48ae381d4693ac5e727fe12f6e12fb86b6bded5b338fe45b4c2b8c223`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 02 Mar 2016 21:18:51 GMT
-	Parent Layer: `e7e1680e311c4b96cde7d27ab359e97b0d742f52dfa64b50d2d789870ade5bd9`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:e28a33a67d23e69064bc23088fb83ead6b69442e891cc269bb811f13f45e9bb8`
-	v2 Content-Length: 30.5 MB (30500471 bytes)

#### `3dd8b493023a8be96f9e6372c5696c1fc796a2ed40c9c151d562b4924e2b1a1e`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:18:56 GMT
-	Parent Layer: `5a3615b48ae381d4693ac5e727fe12f6e12fb86b6bded5b338fe45b4c2b8c223`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a2d7dd833025437d3d14200f5617384cb15f7c5621100c9a1ba81495050137e`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 02 Mar 2016 21:18:56 GMT
-	Parent Layer: `3dd8b493023a8be96f9e6372c5696c1fc796a2ed40c9c151d562b4924e2b1a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B

#### `0fc4723d824eedbdfc3bf83268804ce5bad8429094cbd3f615a278af854e2d27`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:18:57 GMT
-	Parent Layer: `0a2d7dd833025437d3d14200f5617384cb15f7c5621100c9a1ba81495050137e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be82e0251e7c5d3bb60c94992ead9f103568473f13b8ff3e21cfc4683248c35a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:18:58 GMT
-	Parent Layer: `0fc4723d824eedbdfc3bf83268804ce5bad8429094cbd3f615a278af854e2d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06968e91d2a7718cc54551e072afffa76f607f0668efd48fb8c75fbdded1d193`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:18:58 GMT
-	Parent Layer: `be82e0251e7c5d3bb60c94992ead9f103568473f13b8ff3e21cfc4683248c35a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:d35e85fe60f63669aa1666c4756865a9b93d05302a93aeb4b9e45375eeff3eb2
```

-	Total Virtual Size: 286.1 MB (286054724 bytes)
-	Total v2 Content-Length: 99.3 MB (99306078 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `b9b9a1bf81a3ee2746ca5a1b5667b48f2d0d2e8402aabe20d29f71a0454032e7`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Wed, 02 Mar 2016 21:18:44 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7e1680e311c4b96cde7d27ab359e97b0d742f52dfa64b50d2d789870ade5bd9`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Wed, 02 Mar 2016 21:18:44 GMT
-	Parent Layer: `b9b9a1bf81a3ee2746ca5a1b5667b48f2d0d2e8402aabe20d29f71a0454032e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3615b48ae381d4693ac5e727fe12f6e12fb86b6bded5b338fe45b4c2b8c223`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Wed, 02 Mar 2016 21:18:51 GMT
-	Parent Layer: `e7e1680e311c4b96cde7d27ab359e97b0d742f52dfa64b50d2d789870ade5bd9`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:e28a33a67d23e69064bc23088fb83ead6b69442e891cc269bb811f13f45e9bb8`
-	v2 Content-Length: 30.5 MB (30500471 bytes)

#### `3dd8b493023a8be96f9e6372c5696c1fc796a2ed40c9c151d562b4924e2b1a1e`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 21:18:56 GMT
-	Parent Layer: `5a3615b48ae381d4693ac5e727fe12f6e12fb86b6bded5b338fe45b4c2b8c223`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a2d7dd833025437d3d14200f5617384cb15f7c5621100c9a1ba81495050137e`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Wed, 02 Mar 2016 21:18:56 GMT
-	Parent Layer: `3dd8b493023a8be96f9e6372c5696c1fc796a2ed40c9c151d562b4924e2b1a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B

#### `0fc4723d824eedbdfc3bf83268804ce5bad8429094cbd3f615a278af854e2d27`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Wed, 02 Mar 2016 21:18:57 GMT
-	Parent Layer: `0a2d7dd833025437d3d14200f5617384cb15f7c5621100c9a1ba81495050137e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be82e0251e7c5d3bb60c94992ead9f103568473f13b8ff3e21cfc4683248c35a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:18:58 GMT
-	Parent Layer: `0fc4723d824eedbdfc3bf83268804ce5bad8429094cbd3f615a278af854e2d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06968e91d2a7718cc54551e072afffa76f607f0668efd48fb8c75fbdded1d193`

```dockerfile
CMD ["kibana"]
```

-	Created: Wed, 02 Mar 2016 21:18:58 GMT
-	Parent Layer: `be82e0251e7c5d3bb60c94992ead9f103568473f13b8ff3e21cfc4683248c35a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3.3`

```console
$ docker pull library/kibana@sha256:256b1679fb101ada1d0259fbe96f6cd71329f5c5060f7f8d50e9b221cd661b02
```

-	Total Virtual Size: 292.2 MB (292243094 bytes)
-	Total v2 Content-Length: 101.3 MB (101332604 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `75cd9c32e70ffb4a090fd90de266ab0f986c6a904ab4e7616812f5c2595c04b3`

```dockerfile
ENV KIBANA_VERSION=4.3.3
```

-	Created: Fri, 11 Mar 2016 23:04:06 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf42d93c14a06f0723cce3005f1d39d998964df3f6b8d8b581caa973ce60fc0e`

```dockerfile
ENV KIBANA_SHA1=3d3d0ae7658a3a7cd0d79e0f3c21701511604531
```

-	Created: Fri, 11 Mar 2016 23:04:07 GMT
-	Parent Layer: `75cd9c32e70ffb4a090fd90de266ab0f986c6a904ab4e7616812f5c2595c04b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969155e8c54ba09649b734d9ea7e0099ff10b30f9d0a8453c3a0324408a807a3`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 11 Mar 2016 23:04:14 GMT
-	Parent Layer: `bf42d93c14a06f0723cce3005f1d39d998964df3f6b8d8b581caa973ce60fc0e`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123613590 bytes)
-	v2 Blob: `sha256:9c313205285ca277e3771045c25ce5af82ec80f2b53a9e0e7d12d2e78a81521b`
-	v2 Content-Length: 32.5 MB (32526997 bytes)

#### `5e9aed17f5002e18e6d129f255b40afe881504659f2cb51d118befc4e23a8c72`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 23:04:19 GMT
-	Parent Layer: `969155e8c54ba09649b734d9ea7e0099ff10b30f9d0a8453c3a0324408a807a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da8a6d5bc3a3ca6ddda8ec1ccb7066516e8b902d733015799f584f9b122523a2`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 11 Mar 2016 23:04:20 GMT
-	Parent Layer: `5e9aed17f5002e18e6d129f255b40afe881504659f2cb51d118befc4e23a8c72`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B

#### `3532f21de378a2766e35dc9bcccb286228f9f425a994560cc69107ce1a72a1da`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 11 Mar 2016 23:04:21 GMT
-	Parent Layer: `da8a6d5bc3a3ca6ddda8ec1ccb7066516e8b902d733015799f584f9b122523a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cccc6d499b48e3910d91788f7ea5ceb59a379fda9405af9060dea16012f3fbf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Mar 2016 23:04:21 GMT
-	Parent Layer: `3532f21de378a2766e35dc9bcccb286228f9f425a994560cc69107ce1a72a1da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb908d6f7282c0688c9c377f52c1df8bce8812f5bb04bdfec9ee1c6e162ce623`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 11 Mar 2016 23:04:22 GMT
-	Parent Layer: `9cccc6d499b48e3910d91788f7ea5ceb59a379fda9405af9060dea16012f3fbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:e7b33bc9328a9453bcedfe2785be8ff572066e3f243e08901387177e79102cba
```

-	Total Virtual Size: 292.2 MB (292243094 bytes)
-	Total v2 Content-Length: 101.3 MB (101332604 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `75cd9c32e70ffb4a090fd90de266ab0f986c6a904ab4e7616812f5c2595c04b3`

```dockerfile
ENV KIBANA_VERSION=4.3.3
```

-	Created: Fri, 11 Mar 2016 23:04:06 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf42d93c14a06f0723cce3005f1d39d998964df3f6b8d8b581caa973ce60fc0e`

```dockerfile
ENV KIBANA_SHA1=3d3d0ae7658a3a7cd0d79e0f3c21701511604531
```

-	Created: Fri, 11 Mar 2016 23:04:07 GMT
-	Parent Layer: `75cd9c32e70ffb4a090fd90de266ab0f986c6a904ab4e7616812f5c2595c04b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969155e8c54ba09649b734d9ea7e0099ff10b30f9d0a8453c3a0324408a807a3`

```dockerfile
RUN set -x \
	&& wget -O kibana.tar.gz "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" \
	&& echo "${KIBANA_SHA1} *kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Fri, 11 Mar 2016 23:04:14 GMT
-	Parent Layer: `bf42d93c14a06f0723cce3005f1d39d998964df3f6b8d8b581caa973ce60fc0e`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123613590 bytes)
-	v2 Blob: `sha256:9c313205285ca277e3771045c25ce5af82ec80f2b53a9e0e7d12d2e78a81521b`
-	v2 Content-Length: 32.5 MB (32526997 bytes)

#### `5e9aed17f5002e18e6d129f255b40afe881504659f2cb51d118befc4e23a8c72`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 23:04:19 GMT
-	Parent Layer: `969155e8c54ba09649b734d9ea7e0099ff10b30f9d0a8453c3a0324408a807a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da8a6d5bc3a3ca6ddda8ec1ccb7066516e8b902d733015799f584f9b122523a2`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 11 Mar 2016 23:04:20 GMT
-	Parent Layer: `5e9aed17f5002e18e6d129f255b40afe881504659f2cb51d118befc4e23a8c72`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B

#### `3532f21de378a2766e35dc9bcccb286228f9f425a994560cc69107ce1a72a1da`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 11 Mar 2016 23:04:21 GMT
-	Parent Layer: `da8a6d5bc3a3ca6ddda8ec1ccb7066516e8b902d733015799f584f9b122523a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cccc6d499b48e3910d91788f7ea5ceb59a379fda9405af9060dea16012f3fbf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Mar 2016 23:04:21 GMT
-	Parent Layer: `3532f21de378a2766e35dc9bcccb286228f9f425a994560cc69107ce1a72a1da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb908d6f7282c0688c9c377f52c1df8bce8812f5bb04bdfec9ee1c6e162ce623`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 11 Mar 2016 23:04:22 GMT
-	Parent Layer: `9cccc6d499b48e3910d91788f7ea5ceb59a379fda9405af9060dea16012f3fbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4.2`

```console
$ docker pull library/kibana@sha256:bc608007a44ea55e6ef4ce4dad3bd2b22f4cac22c5670eb382915b32e0989a2d
```

-	Total Virtual Size: 295.5 MB (295451889 bytes)
-	Total v2 Content-Length: 101.9 MB (101853949 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 21:21:12 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:ea1977736a5cd3f4c58f6ff3fa3ae03095c4a8a8ca5d5c516c1ae02457218a1a`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:45:19 GMT

#### `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Wed, 02 Mar 2016 21:21:13 GMT
-	Parent Layer: `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508f2883126b03ea7851fc58f4350d2e4050e9c7628dc79c352244b37e5f9741`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 11 Mar 2016 23:05:21 GMT
-	Parent Layer: `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870d2b7222eb4efdd714df1d441ab1cda62f507ffa5c816b09b4c041c4ca6b4d`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 11 Mar 2016 23:05:23 GMT
-	Parent Layer: `508f2883126b03ea7851fc58f4350d2e4050e9c7628dc79c352244b37e5f9741`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:d08584f233f5a51809826643aa1c3e2a32471c5b586f7db909f98a6908f83f14`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 11 Mar 2016 23:10:21 GMT

#### `da1791eda14af9309e96e9cd3b23e17f4c263a9f792e231c5db7f2324721001d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 11 Mar 2016 23:06:04 GMT
-	Parent Layer: `870d2b7222eb4efdd714df1d441ab1cda62f507ffa5c816b09b4c041c4ca6b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126821096 bytes)
-	v2 Blob: `sha256:655f3b5ac4d5febb11eef71a099b3a131e70d1f40a9703e58508e62f423a31ad`
-	v2 Content-Length: 33.0 MB (33046675 bytes)

#### `9eb89d55dddc98d7081fa11ff00c9b341ddcb0706f9294150bc4c330e9834e6b`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 23:06:10 GMT
-	Parent Layer: `da1791eda14af9309e96e9cd3b23e17f4c263a9f792e231c5db7f2324721001d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3d95636aaf0c0322dbda50191b2d7749ed56ecb172b600aecfec2bbc4fcf71`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 11 Mar 2016 23:06:10 GMT
-	Parent Layer: `9eb89d55dddc98d7081fa11ff00c9b341ddcb0706f9294150bc4c330e9834e6b`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B

#### `61c539121c2f7b37b551b1ce2b1ab61a89784fc94899e76b1f028eae5abb1166`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 11 Mar 2016 23:06:11 GMT
-	Parent Layer: `1f3d95636aaf0c0322dbda50191b2d7749ed56ecb172b600aecfec2bbc4fcf71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7354a873f2aa40d9784544fb2eb98d0d567e60112c28cff0f7be4f8c68494b11`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Mar 2016 23:06:12 GMT
-	Parent Layer: `61c539121c2f7b37b551b1ce2b1ab61a89784fc94899e76b1f028eae5abb1166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2c9c3cfc682ed97abf444b44772653a661eca8479385ab99e3fc188a2226ec9`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 11 Mar 2016 23:06:12 GMT
-	Parent Layer: `7354a873f2aa40d9784544fb2eb98d0d567e60112c28cff0f7be4f8c68494b11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4.4`

```console
$ docker pull library/kibana@sha256:e40b41d4e2a8ed66a623f0e5260ae8bf2279380d9a1e324edb0fbbb1d38dd0f9
```

-	Total Virtual Size: 295.5 MB (295451889 bytes)
-	Total v2 Content-Length: 101.9 MB (101853949 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 21:21:12 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:ea1977736a5cd3f4c58f6ff3fa3ae03095c4a8a8ca5d5c516c1ae02457218a1a`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:45:19 GMT

#### `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Wed, 02 Mar 2016 21:21:13 GMT
-	Parent Layer: `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508f2883126b03ea7851fc58f4350d2e4050e9c7628dc79c352244b37e5f9741`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 11 Mar 2016 23:05:21 GMT
-	Parent Layer: `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870d2b7222eb4efdd714df1d441ab1cda62f507ffa5c816b09b4c041c4ca6b4d`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 11 Mar 2016 23:05:23 GMT
-	Parent Layer: `508f2883126b03ea7851fc58f4350d2e4050e9c7628dc79c352244b37e5f9741`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:d08584f233f5a51809826643aa1c3e2a32471c5b586f7db909f98a6908f83f14`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 11 Mar 2016 23:10:21 GMT

#### `da1791eda14af9309e96e9cd3b23e17f4c263a9f792e231c5db7f2324721001d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 11 Mar 2016 23:06:04 GMT
-	Parent Layer: `870d2b7222eb4efdd714df1d441ab1cda62f507ffa5c816b09b4c041c4ca6b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126821096 bytes)
-	v2 Blob: `sha256:655f3b5ac4d5febb11eef71a099b3a131e70d1f40a9703e58508e62f423a31ad`
-	v2 Content-Length: 33.0 MB (33046675 bytes)

#### `9eb89d55dddc98d7081fa11ff00c9b341ddcb0706f9294150bc4c330e9834e6b`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 23:06:10 GMT
-	Parent Layer: `da1791eda14af9309e96e9cd3b23e17f4c263a9f792e231c5db7f2324721001d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3d95636aaf0c0322dbda50191b2d7749ed56ecb172b600aecfec2bbc4fcf71`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 11 Mar 2016 23:06:10 GMT
-	Parent Layer: `9eb89d55dddc98d7081fa11ff00c9b341ddcb0706f9294150bc4c330e9834e6b`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B

#### `61c539121c2f7b37b551b1ce2b1ab61a89784fc94899e76b1f028eae5abb1166`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 11 Mar 2016 23:06:11 GMT
-	Parent Layer: `1f3d95636aaf0c0322dbda50191b2d7749ed56ecb172b600aecfec2bbc4fcf71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7354a873f2aa40d9784544fb2eb98d0d567e60112c28cff0f7be4f8c68494b11`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Mar 2016 23:06:12 GMT
-	Parent Layer: `61c539121c2f7b37b551b1ce2b1ab61a89784fc94899e76b1f028eae5abb1166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2c9c3cfc682ed97abf444b44772653a661eca8479385ab99e3fc188a2226ec9`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 11 Mar 2016 23:06:12 GMT
-	Parent Layer: `7354a873f2aa40d9784544fb2eb98d0d567e60112c28cff0f7be4f8c68494b11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:4`

```console
$ docker pull library/kibana@sha256:4af75304ee47b84faed6a9d7e97fe57d7e72e8777462330e30d2eb3cf3f2a766
```

-	Total Virtual Size: 295.5 MB (295451889 bytes)
-	Total v2 Content-Length: 101.9 MB (101853949 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 21:21:12 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:ea1977736a5cd3f4c58f6ff3fa3ae03095c4a8a8ca5d5c516c1ae02457218a1a`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:45:19 GMT

#### `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Wed, 02 Mar 2016 21:21:13 GMT
-	Parent Layer: `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508f2883126b03ea7851fc58f4350d2e4050e9c7628dc79c352244b37e5f9741`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 11 Mar 2016 23:05:21 GMT
-	Parent Layer: `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870d2b7222eb4efdd714df1d441ab1cda62f507ffa5c816b09b4c041c4ca6b4d`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 11 Mar 2016 23:05:23 GMT
-	Parent Layer: `508f2883126b03ea7851fc58f4350d2e4050e9c7628dc79c352244b37e5f9741`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:d08584f233f5a51809826643aa1c3e2a32471c5b586f7db909f98a6908f83f14`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 11 Mar 2016 23:10:21 GMT

#### `da1791eda14af9309e96e9cd3b23e17f4c263a9f792e231c5db7f2324721001d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 11 Mar 2016 23:06:04 GMT
-	Parent Layer: `870d2b7222eb4efdd714df1d441ab1cda62f507ffa5c816b09b4c041c4ca6b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126821096 bytes)
-	v2 Blob: `sha256:655f3b5ac4d5febb11eef71a099b3a131e70d1f40a9703e58508e62f423a31ad`
-	v2 Content-Length: 33.0 MB (33046675 bytes)

#### `9eb89d55dddc98d7081fa11ff00c9b341ddcb0706f9294150bc4c330e9834e6b`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 23:06:10 GMT
-	Parent Layer: `da1791eda14af9309e96e9cd3b23e17f4c263a9f792e231c5db7f2324721001d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3d95636aaf0c0322dbda50191b2d7749ed56ecb172b600aecfec2bbc4fcf71`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 11 Mar 2016 23:06:10 GMT
-	Parent Layer: `9eb89d55dddc98d7081fa11ff00c9b341ddcb0706f9294150bc4c330e9834e6b`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B

#### `61c539121c2f7b37b551b1ce2b1ab61a89784fc94899e76b1f028eae5abb1166`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 11 Mar 2016 23:06:11 GMT
-	Parent Layer: `1f3d95636aaf0c0322dbda50191b2d7749ed56ecb172b600aecfec2bbc4fcf71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7354a873f2aa40d9784544fb2eb98d0d567e60112c28cff0f7be4f8c68494b11`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Mar 2016 23:06:12 GMT
-	Parent Layer: `61c539121c2f7b37b551b1ce2b1ab61a89784fc94899e76b1f028eae5abb1166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2c9c3cfc682ed97abf444b44772653a661eca8479385ab99e3fc188a2226ec9`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 11 Mar 2016 23:06:12 GMT
-	Parent Layer: `7354a873f2aa40d9784544fb2eb98d0d567e60112c28cff0f7be4f8c68494b11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:c2e4577d3a6fde112f26c09ea0a4bdf5b0324a950c2d8150e8d045ed16f7bb18
```

-	Total Virtual Size: 295.5 MB (295451889 bytes)
-	Total v2 Content-Length: 101.9 MB (101853949 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Wed, 02 Mar 2016 10:05:09 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:ad03d0e0fa615a06f48a3f6f4f2ae7f721ea6310f3409b127bcc7e945b622f13`
-	v2 Content-Length: 4.3 KB (4343 bytes)

#### `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		wget \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:16:20 GMT
-	Parent Layer: `b231d3ef8c2658207ff844987053570149e7eca21a5560b1333f183ed863fe1b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:dccad68014a9a9c80ffff6e49bee5987bb8795a32495f8ec4223c4f42c066f6b`
-	v2 Content-Length: 16.6 MB (16617744 bytes)

#### `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:16:21 GMT
-	Parent Layer: `83ffdc422badf262ce8d5c2cabe02da9fd8f21ee38c06481bc60e5868b50f678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 21:16:27 GMT
-	Parent Layer: `bd72a9fdf6392d08223b0330a083fe16476f895d73bbf2de852fca2621b8401b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:310f6a0587f3ef140a4bd5f90fb47fac1f0a57cf56ecb82e9007d88d3cc5573f`
-	v2 Content-Length: 807.9 KB (807930 bytes)

#### `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 21:16:28 GMT
-	Parent Layer: `978a8f12488f89556601745bec9261c442023b71d53aa5286c4609b3defd7ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 02 Mar 2016 21:16:31 GMT
-	Parent Layer: `161fcf397983458a844988fc997a77cf02b189e615a348677015bceede2bc670`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:3f73b86af689fbc5b85f94a88227069dc809556c39b1443e214ec1df0ca15282`
-	v2 Content-Length: 7.1 KB (7115 bytes)

#### `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 21:21:12 GMT
-	Parent Layer: `54d8b91c97c73ef809e41918e2586cb0892ce546fc91dd75b83177372e7dd4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:ea1977736a5cd3f4c58f6ff3fa3ae03095c4a8a8ca5d5c516c1ae02457218a1a`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:45:19 GMT

#### `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Wed, 02 Mar 2016 21:21:13 GMT
-	Parent Layer: `310d83f96b182db5f6cc00934623b876db48e79f2aed9f7bc65c132de38f04f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508f2883126b03ea7851fc58f4350d2e4050e9c7628dc79c352244b37e5f9741`

```dockerfile
ENV KIBANA_VERSION=4.4.2
```

-	Created: Fri, 11 Mar 2016 23:05:21 GMT
-	Parent Layer: `8465056ae7fe76acfe01e1c6488d33cc38f7e58be38c7ca30ea2538724516aaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870d2b7222eb4efdd714df1d441ab1cda62f507ffa5c816b09b4c041c4ca6b4d`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Fri, 11 Mar 2016 23:05:23 GMT
-	Parent Layer: `508f2883126b03ea7851fc58f4350d2e4050e9c7628dc79c352244b37e5f9741`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:d08584f233f5a51809826643aa1c3e2a32471c5b586f7db909f98a6908f83f14`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 11 Mar 2016 23:10:21 GMT

#### `da1791eda14af9309e96e9cd3b23e17f4c263a9f792e231c5db7f2324721001d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 11 Mar 2016 23:06:04 GMT
-	Parent Layer: `870d2b7222eb4efdd714df1d441ab1cda62f507ffa5c816b09b4c041c4ca6b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 126.8 MB (126821096 bytes)
-	v2 Blob: `sha256:655f3b5ac4d5febb11eef71a099b3a131e70d1f40a9703e58508e62f423a31ad`
-	v2 Content-Length: 33.0 MB (33046675 bytes)

#### `9eb89d55dddc98d7081fa11ff00c9b341ddcb0706f9294150bc4c330e9834e6b`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 11 Mar 2016 23:06:10 GMT
-	Parent Layer: `da1791eda14af9309e96e9cd3b23e17f4c263a9f792e231c5db7f2324721001d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3d95636aaf0c0322dbda50191b2d7749ed56ecb172b600aecfec2bbc4fcf71`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Fri, 11 Mar 2016 23:06:10 GMT
-	Parent Layer: `9eb89d55dddc98d7081fa11ff00c9b341ddcb0706f9294150bc4c330e9834e6b`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B

#### `61c539121c2f7b37b551b1ce2b1ab61a89784fc94899e76b1f028eae5abb1166`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Fri, 11 Mar 2016 23:06:11 GMT
-	Parent Layer: `1f3d95636aaf0c0322dbda50191b2d7749ed56ecb172b600aecfec2bbc4fcf71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7354a873f2aa40d9784544fb2eb98d0d567e60112c28cff0f7be4f8c68494b11`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Mar 2016 23:06:12 GMT
-	Parent Layer: `61c539121c2f7b37b551b1ce2b1ab61a89784fc94899e76b1f028eae5abb1166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2c9c3cfc682ed97abf444b44772653a661eca8479385ab99e3fc188a2226ec9`

```dockerfile
CMD ["kibana"]
```

-	Created: Fri, 11 Mar 2016 23:06:12 GMT
-	Parent Layer: `7354a873f2aa40d9784544fb2eb98d0d567e60112c28cff0f7be4f8c68494b11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:2`](#registry2)
-	[`registry:2.3`](#registry23)
-	[`registry:2.3.0`](#registry230)

## `registry:2`

```console
$ docker pull library/registry@sha256:dd87410bbf6deea1686908d813c007d586efce6952a4abddde8024f81babd97f
```

-	Total Virtual Size: 165.7 MB (165721468 bytes)
-	Total v2 Content-Length: 64.4 MB (64375037 bytes)

### Layers (9)

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

#### `ff9c2740a9adc9edfaac97f77a8690d576dd4c866106a53d2f5af6f773a4252d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:31:13 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20035406 bytes)
-	v2 Blob: `sha256:a79b4a92697e40ba4fc72102418aefa96c75a91c60bc58c85a354280854e570c`
-	v2 Content-Length: 7.6 MB (7571986 bytes)

#### `598cf69db3df250c99eb37bf90db77a5bc986252efc86a65285f6ff7b994366e`

```dockerfile
COPY file:d3039fc8b4d309b2765b2a0a1eb4f49eb161d7fcfaee1c2e8482afa0b0425f83 in /bin/registry
```

-	Created: Wed, 02 Mar 2016 15:31:14 GMT
-	Parent Layer: `ff9c2740a9adc9edfaac97f77a8690d576dd4c866106a53d2f5af6f773a4252d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.6 MB (20574944 bytes)
-	v2 Blob: `sha256:1881c09fc7347ec80cedfc0318ab1d24c6976fcc332f4cf226ebb1af357aae61`
-	v2 Content-Length: 5.4 MB (5434798 bytes)

#### `c3ee0ca45b37908097efc25fb03bc945db9ff737d20d0c590cac9ef82ee0519e`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 02 Mar 2016 15:31:15 GMT
-	Parent Layer: `598cf69db3df250c99eb37bf90db77a5bc986252efc86a65285f6ff7b994366e`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:0f24f5ab4e0371dacc3f87e15c4c2bebc22beb30288b5d38c20ea43af32ad9ae`
-	v2 Content-Length: 378.0 B

#### `1b808dcd32222e945d78a46138544ae36fc8b42e9d1c245121d9aee68e40799b`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 02 Mar 2016 15:31:15 GMT
-	Parent Layer: `c3ee0ca45b37908097efc25fb03bc945db9ff737d20d0c590cac9ef82ee0519e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79dae8a48c0bc7545842422e1c0edd871ec33656dd58238828773c6af186e2fa`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 02 Mar 2016 15:31:16 GMT
-	Parent Layer: `1b808dcd32222e945d78a46138544ae36fc8b42e9d1c245121d9aee68e40799b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1029e55dfd289af152558654e47950610d91006aa0a24b1cf175fc524303e80`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 02 Mar 2016 15:31:17 GMT
-	Parent Layer: `79dae8a48c0bc7545842422e1c0edd871ec33656dd58238828773c6af186e2fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1986f6fa547f796653d17a49354a78a81dfff20ee6cad665eec3f99b43d2f475`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 02 Mar 2016 15:31:17 GMT
-	Parent Layer: `b1029e55dfd289af152558654e47950610d91006aa0a24b1cf175fc524303e80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `registry:2.3`

```console
$ docker pull library/registry@sha256:76f8405ec367168589a3e9587f6e6ed577e94d8c278e5b81bed126374bf8122c
```

-	Total Virtual Size: 165.7 MB (165721468 bytes)
-	Total v2 Content-Length: 64.4 MB (64375037 bytes)

### Layers (9)

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

#### `ff9c2740a9adc9edfaac97f77a8690d576dd4c866106a53d2f5af6f773a4252d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:31:13 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20035406 bytes)
-	v2 Blob: `sha256:a79b4a92697e40ba4fc72102418aefa96c75a91c60bc58c85a354280854e570c`
-	v2 Content-Length: 7.6 MB (7571986 bytes)

#### `598cf69db3df250c99eb37bf90db77a5bc986252efc86a65285f6ff7b994366e`

```dockerfile
COPY file:d3039fc8b4d309b2765b2a0a1eb4f49eb161d7fcfaee1c2e8482afa0b0425f83 in /bin/registry
```

-	Created: Wed, 02 Mar 2016 15:31:14 GMT
-	Parent Layer: `ff9c2740a9adc9edfaac97f77a8690d576dd4c866106a53d2f5af6f773a4252d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.6 MB (20574944 bytes)
-	v2 Blob: `sha256:1881c09fc7347ec80cedfc0318ab1d24c6976fcc332f4cf226ebb1af357aae61`
-	v2 Content-Length: 5.4 MB (5434798 bytes)

#### `c3ee0ca45b37908097efc25fb03bc945db9ff737d20d0c590cac9ef82ee0519e`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 02 Mar 2016 15:31:15 GMT
-	Parent Layer: `598cf69db3df250c99eb37bf90db77a5bc986252efc86a65285f6ff7b994366e`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:0f24f5ab4e0371dacc3f87e15c4c2bebc22beb30288b5d38c20ea43af32ad9ae`
-	v2 Content-Length: 378.0 B

#### `1b808dcd32222e945d78a46138544ae36fc8b42e9d1c245121d9aee68e40799b`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 02 Mar 2016 15:31:15 GMT
-	Parent Layer: `c3ee0ca45b37908097efc25fb03bc945db9ff737d20d0c590cac9ef82ee0519e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79dae8a48c0bc7545842422e1c0edd871ec33656dd58238828773c6af186e2fa`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 02 Mar 2016 15:31:16 GMT
-	Parent Layer: `1b808dcd32222e945d78a46138544ae36fc8b42e9d1c245121d9aee68e40799b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1029e55dfd289af152558654e47950610d91006aa0a24b1cf175fc524303e80`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 02 Mar 2016 15:31:17 GMT
-	Parent Layer: `79dae8a48c0bc7545842422e1c0edd871ec33656dd58238828773c6af186e2fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1986f6fa547f796653d17a49354a78a81dfff20ee6cad665eec3f99b43d2f475`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 02 Mar 2016 15:31:17 GMT
-	Parent Layer: `b1029e55dfd289af152558654e47950610d91006aa0a24b1cf175fc524303e80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `registry:2.3.0`

```console
$ docker pull library/registry@sha256:5b6211cc1aa81916042ef0784ab8c8c2ce745f9dd851a67b2d80bf52a7f1c3c3
```

-	Total Virtual Size: 165.7 MB (165721468 bytes)
-	Total v2 Content-Length: 64.4 MB (64375037 bytes)

### Layers (9)

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

#### `ff9c2740a9adc9edfaac97f77a8690d576dd4c866106a53d2f5af6f773a4252d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:31:13 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20035406 bytes)
-	v2 Blob: `sha256:a79b4a92697e40ba4fc72102418aefa96c75a91c60bc58c85a354280854e570c`
-	v2 Content-Length: 7.6 MB (7571986 bytes)

#### `598cf69db3df250c99eb37bf90db77a5bc986252efc86a65285f6ff7b994366e`

```dockerfile
COPY file:d3039fc8b4d309b2765b2a0a1eb4f49eb161d7fcfaee1c2e8482afa0b0425f83 in /bin/registry
```

-	Created: Wed, 02 Mar 2016 15:31:14 GMT
-	Parent Layer: `ff9c2740a9adc9edfaac97f77a8690d576dd4c866106a53d2f5af6f773a4252d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.6 MB (20574944 bytes)
-	v2 Blob: `sha256:1881c09fc7347ec80cedfc0318ab1d24c6976fcc332f4cf226ebb1af357aae61`
-	v2 Content-Length: 5.4 MB (5434798 bytes)

#### `c3ee0ca45b37908097efc25fb03bc945db9ff737d20d0c590cac9ef82ee0519e`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 02 Mar 2016 15:31:15 GMT
-	Parent Layer: `598cf69db3df250c99eb37bf90db77a5bc986252efc86a65285f6ff7b994366e`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:0f24f5ab4e0371dacc3f87e15c4c2bebc22beb30288b5d38c20ea43af32ad9ae`
-	v2 Content-Length: 378.0 B

#### `1b808dcd32222e945d78a46138544ae36fc8b42e9d1c245121d9aee68e40799b`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 02 Mar 2016 15:31:15 GMT
-	Parent Layer: `c3ee0ca45b37908097efc25fb03bc945db9ff737d20d0c590cac9ef82ee0519e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79dae8a48c0bc7545842422e1c0edd871ec33656dd58238828773c6af186e2fa`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 02 Mar 2016 15:31:16 GMT
-	Parent Layer: `1b808dcd32222e945d78a46138544ae36fc8b42e9d1c245121d9aee68e40799b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1029e55dfd289af152558654e47950610d91006aa0a24b1cf175fc524303e80`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 02 Mar 2016 15:31:17 GMT
-	Parent Layer: `79dae8a48c0bc7545842422e1c0edd871ec33656dd58238828773c6af186e2fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1986f6fa547f796653d17a49354a78a81dfff20ee6cad665eec3f99b43d2f475`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 02 Mar 2016 15:31:17 GMT
-	Parent Layer: `b1029e55dfd289af152558654e47950610d91006aa0a24b1cf175fc524303e80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

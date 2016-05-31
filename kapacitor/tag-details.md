<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kapacitor`

-	[`kapacitor:0.12`](#kapacitor012)
-	[`kapacitor:0.12.0`](#kapacitor0120)
-	[`kapacitor:0.13`](#kapacitor013)
-	[`kapacitor:0.13.1`](#kapacitor0131)
-	[`kapacitor:latest`](#kapacitorlatest)
-	[`kapacitor:0.13-alpine`](#kapacitor013-alpine)
-	[`kapacitor:0.13.0-alpine`](#kapacitor0130-alpine)
-	[`kapacitor:alpine`](#kapacitoralpine)

## `kapacitor:0.12`

```console
$ docker pull library/kapacitor@sha256:ade025cb63d348e9578e465e37e3bbd97e01cba9f5339ffe41dfbd527a0665a2
```

-	Total v2 Content-Length: 78.9 MB (78935078 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Tue, 24 May 2016 17:33:14 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee44cd4a609f5e0b3c0c75b47d7b5a49ca241ba3715417170c7c2f45ef0a2dfd`

```dockerfile
RUN wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     gpg --batch --verify kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     dpkg -i kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     rm -f kapacitor_$KAPACITOR_VERSION-1_amd64.deb*
```

-	Created: Tue, 24 May 2016 17:33:19 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:451cd7457b44d61711f0e3f1d5e928267751b9866314aa4ed445243107a287df`
-	v2 Content-Length: 9.0 MB (9039315 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:58:29 GMT

#### `4f65fd4a5dd30badb1bb46dab9ab49407ccf442df9f7a7986ec22a99e823b93e`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 24 May 2016 17:33:20 GMT
-	Parent Layer: `ee44cd4a609f5e0b3c0c75b47d7b5a49ca241ba3715417170c7c2f45ef0a2dfd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a66308a48b25159048cea7d725a86313c99e10f5fcb338085281583b5c7424c`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Tue, 24 May 2016 17:33:21 GMT
-	Parent Layer: `4f65fd4a5dd30badb1bb46dab9ab49407ccf442df9f7a7986ec22a99e823b93e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d85fd40428d42668549b94b128e24670af625a58f5b33b016e861b8f36c8dd1`

```dockerfile
COPY file:2c382b694a52e2812bd1d1255bf853025e7a78e2bc064c6e6b97c05ca42ca9eb in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:33:21 GMT
-	Parent Layer: `0a66308a48b25159048cea7d725a86313c99e10f5fcb338085281583b5c7424c`
-	v2 Blob: `sha256:fb0de86e9d621c59b57c3658f2f01775f005fad750d8aaa7e68c7c04b929be67`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:48:57 GMT

#### `70725c42038eaea41e60b0c4889b5ede51278ca4740d4bef8746616fa5b04030`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:33:22 GMT
-	Parent Layer: `6d85fd40428d42668549b94b128e24670af625a58f5b33b016e861b8f36c8dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03bdc30da10324ccf3b54c63605b8ccfb07aa0e74eaf52cd980b1fa1e14123e4`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Tue, 24 May 2016 17:33:23 GMT
-	Parent Layer: `70725c42038eaea41e60b0c4889b5ede51278ca4740d4bef8746616fa5b04030`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.12.0`

```console
$ docker pull library/kapacitor@sha256:5bcbe7bc995020a82bf6e08777ee50d50c48f086a868b15111a6312e8cfad3e8
```

-	Total v2 Content-Length: 78.9 MB (78935078 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Tue, 24 May 2016 17:33:14 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee44cd4a609f5e0b3c0c75b47d7b5a49ca241ba3715417170c7c2f45ef0a2dfd`

```dockerfile
RUN wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     gpg --batch --verify kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     dpkg -i kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     rm -f kapacitor_$KAPACITOR_VERSION-1_amd64.deb*
```

-	Created: Tue, 24 May 2016 17:33:19 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:451cd7457b44d61711f0e3f1d5e928267751b9866314aa4ed445243107a287df`
-	v2 Content-Length: 9.0 MB (9039315 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:58:29 GMT

#### `4f65fd4a5dd30badb1bb46dab9ab49407ccf442df9f7a7986ec22a99e823b93e`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 24 May 2016 17:33:20 GMT
-	Parent Layer: `ee44cd4a609f5e0b3c0c75b47d7b5a49ca241ba3715417170c7c2f45ef0a2dfd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a66308a48b25159048cea7d725a86313c99e10f5fcb338085281583b5c7424c`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Tue, 24 May 2016 17:33:21 GMT
-	Parent Layer: `4f65fd4a5dd30badb1bb46dab9ab49407ccf442df9f7a7986ec22a99e823b93e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d85fd40428d42668549b94b128e24670af625a58f5b33b016e861b8f36c8dd1`

```dockerfile
COPY file:2c382b694a52e2812bd1d1255bf853025e7a78e2bc064c6e6b97c05ca42ca9eb in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:33:21 GMT
-	Parent Layer: `0a66308a48b25159048cea7d725a86313c99e10f5fcb338085281583b5c7424c`
-	v2 Blob: `sha256:fb0de86e9d621c59b57c3658f2f01775f005fad750d8aaa7e68c7c04b929be67`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:48:57 GMT

#### `70725c42038eaea41e60b0c4889b5ede51278ca4740d4bef8746616fa5b04030`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:33:22 GMT
-	Parent Layer: `6d85fd40428d42668549b94b128e24670af625a58f5b33b016e861b8f36c8dd1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03bdc30da10324ccf3b54c63605b8ccfb07aa0e74eaf52cd980b1fa1e14123e4`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Tue, 24 May 2016 17:33:23 GMT
-	Parent Layer: `70725c42038eaea41e60b0c4889b5ede51278ca4740d4bef8746616fa5b04030`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13`

```console
$ docker pull library/kapacitor@sha256:047221d877a3808efa6db4044c948cb282d0866c1a3b4f34da4be8e182e1f5f4
```

-	Total v2 Content-Length: 81.4 MB (81434122 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Tue, 24 May 2016 17:33:14 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9cb2e5b5c445de3b34943664c2b217b10f856429f3f45a965894239e0699df8`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Tue, 24 May 2016 17:34:00 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:af44637a61638cd5c26f5effa6a497f766443ad631670dde470d6e2006cb5340`
-	v2 Content-Length: 11.5 MB (11538530 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:59:30 GMT

#### `896555ac07a670f06562b1b494deae891c66740b13672fb6899daff538b6d560`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 24 May 2016 17:34:01 GMT
-	Parent Layer: `e9cb2e5b5c445de3b34943664c2b217b10f856429f3f45a965894239e0699df8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd603c5e638315bcb760d51c9b1019ecbf6aa97390e8ece9fcc9f5b625ea264d`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Tue, 24 May 2016 17:34:01 GMT
-	Parent Layer: `896555ac07a670f06562b1b494deae891c66740b13672fb6899daff538b6d560`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2540c7b61a19e4203da81e84737b9a611e54e846982cc1860299f7821205f9c7`

```dockerfile
COPY file:9c5bfacaa6bbb5f255b6b44350a68f9a0a12c82fcab2a739906496c6e7b4395f in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:34:02 GMT
-	Parent Layer: `fd603c5e638315bcb760d51c9b1019ecbf6aa97390e8ece9fcc9f5b625ea264d`
-	v2 Blob: `sha256:24cec42d16f4cdb2093560b3cdc1d3a91499ca492df38c897a7e273617f15dd6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:53:26 GMT

#### `e9afddc265626b1d29dbd78be7e36d09b735a4dd4cce1949a48c392f8d2a9924`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:34:03 GMT
-	Parent Layer: `2540c7b61a19e4203da81e84737b9a611e54e846982cc1860299f7821205f9c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed6ceda3c16045b7f5ad876297aaa1bd0a9ca601014df088fc0d62a0fa017b3d`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Tue, 24 May 2016 17:34:04 GMT
-	Parent Layer: `e9afddc265626b1d29dbd78be7e36d09b735a4dd4cce1949a48c392f8d2a9924`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13.1`

```console
$ docker pull library/kapacitor@sha256:9bb078ce278a8683bb47ca5e00d85343213985fdc65eb12a27175e4110255477
```

-	Total v2 Content-Length: 81.4 MB (81434122 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Tue, 24 May 2016 17:33:14 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9cb2e5b5c445de3b34943664c2b217b10f856429f3f45a965894239e0699df8`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Tue, 24 May 2016 17:34:00 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:af44637a61638cd5c26f5effa6a497f766443ad631670dde470d6e2006cb5340`
-	v2 Content-Length: 11.5 MB (11538530 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:59:30 GMT

#### `896555ac07a670f06562b1b494deae891c66740b13672fb6899daff538b6d560`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 24 May 2016 17:34:01 GMT
-	Parent Layer: `e9cb2e5b5c445de3b34943664c2b217b10f856429f3f45a965894239e0699df8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd603c5e638315bcb760d51c9b1019ecbf6aa97390e8ece9fcc9f5b625ea264d`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Tue, 24 May 2016 17:34:01 GMT
-	Parent Layer: `896555ac07a670f06562b1b494deae891c66740b13672fb6899daff538b6d560`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2540c7b61a19e4203da81e84737b9a611e54e846982cc1860299f7821205f9c7`

```dockerfile
COPY file:9c5bfacaa6bbb5f255b6b44350a68f9a0a12c82fcab2a739906496c6e7b4395f in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:34:02 GMT
-	Parent Layer: `fd603c5e638315bcb760d51c9b1019ecbf6aa97390e8ece9fcc9f5b625ea264d`
-	v2 Blob: `sha256:24cec42d16f4cdb2093560b3cdc1d3a91499ca492df38c897a7e273617f15dd6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:53:26 GMT

#### `e9afddc265626b1d29dbd78be7e36d09b735a4dd4cce1949a48c392f8d2a9924`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:34:03 GMT
-	Parent Layer: `2540c7b61a19e4203da81e84737b9a611e54e846982cc1860299f7821205f9c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed6ceda3c16045b7f5ad876297aaa1bd0a9ca601014df088fc0d62a0fa017b3d`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Tue, 24 May 2016 17:34:04 GMT
-	Parent Layer: `e9afddc265626b1d29dbd78be7e36d09b735a4dd4cce1949a48c392f8d2a9924`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:latest`

```console
$ docker pull library/kapacitor@sha256:69ada94816bce7d6a55f7fcaf9a9dac53e321f7285028c6435c94f0363fa53af
```

-	Total v2 Content-Length: 81.4 MB (81434122 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV KAPACITOR_VERSION=0.12.0
```

-	Created: Tue, 24 May 2016 17:33:14 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9cb2e5b5c445de3b34943664c2b217b10f856429f3f45a965894239e0699df8`

```dockerfile
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
```

-	Created: Tue, 24 May 2016 17:34:00 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:af44637a61638cd5c26f5effa6a497f766443ad631670dde470d6e2006cb5340`
-	v2 Content-Length: 11.5 MB (11538530 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:59:30 GMT

#### `896555ac07a670f06562b1b494deae891c66740b13672fb6899daff538b6d560`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 24 May 2016 17:34:01 GMT
-	Parent Layer: `e9cb2e5b5c445de3b34943664c2b217b10f856429f3f45a965894239e0699df8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd603c5e638315bcb760d51c9b1019ecbf6aa97390e8ece9fcc9f5b625ea264d`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Tue, 24 May 2016 17:34:01 GMT
-	Parent Layer: `896555ac07a670f06562b1b494deae891c66740b13672fb6899daff538b6d560`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2540c7b61a19e4203da81e84737b9a611e54e846982cc1860299f7821205f9c7`

```dockerfile
COPY file:9c5bfacaa6bbb5f255b6b44350a68f9a0a12c82fcab2a739906496c6e7b4395f in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:34:02 GMT
-	Parent Layer: `fd603c5e638315bcb760d51c9b1019ecbf6aa97390e8ece9fcc9f5b625ea264d`
-	v2 Blob: `sha256:24cec42d16f4cdb2093560b3cdc1d3a91499ca492df38c897a7e273617f15dd6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:53:26 GMT

#### `e9afddc265626b1d29dbd78be7e36d09b735a4dd4cce1949a48c392f8d2a9924`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:34:03 GMT
-	Parent Layer: `2540c7b61a19e4203da81e84737b9a611e54e846982cc1860299f7821205f9c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed6ceda3c16045b7f5ad876297aaa1bd0a9ca601014df088fc0d62a0fa017b3d`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Tue, 24 May 2016 17:34:04 GMT
-	Parent Layer: `e9afddc265626b1d29dbd78be7e36d09b735a4dd4cce1949a48c392f8d2a9924`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13-alpine`

```console
$ docker pull library/kapacitor@sha256:25552bb780b88d25c87311b9b74e8bf0db3e5fec17ec05d403d6cd5579c34878
```

-	Total v2 Content-Length: 10.9 MB (10945141 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Mon, 23 May 2016 21:45:10 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76f827d88d89e6ceb2b639737dc5eb939749125ab19f407b181f63b7f3e5c56b`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:35bc25c3e2f15c163b578b343df8db37897b858f246257ca38d9f362aac190c2`
-	v2 Content-Length: 8.6 MB (8624542 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:51:26 GMT

#### `4c9bd041b1bba50fe355d2000ea35261dff955cded725f785a90cb0eb697d310`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `76f827d88d89e6ceb2b639737dc5eb939749125ab19f407b181f63b7f3e5c56b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f17ae93ecbd3b1b50a7d1a98b6f094aa4184efe6f55555030254c62a44731e4`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Mon, 23 May 2016 21:45:28 GMT
-	Parent Layer: `4c9bd041b1bba50fe355d2000ea35261dff955cded725f785a90cb0eb697d310`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ecd0b8ccc2414961411207c9e9408e2880a41184b13f32402f96c59d3c9a437`

```dockerfile
COPY file:dd18e3954da72b37cf327a82f44f937c6c5df3763d59b099723efade6e8c9032 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:45:29 GMT
-	Parent Layer: `9f17ae93ecbd3b1b50a7d1a98b6f094aa4184efe6f55555030254c62a44731e4`
-	v2 Blob: `sha256:097eb3d76c74ed0cb1c0e74f99f44c903f86048765f66874b476f26ac36b6f75`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:51:15 GMT

#### `1b722e1bf1e2bc3b218a31d019d924310da1ef55887a66ac289280c68cc9e681`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:45:30 GMT
-	Parent Layer: `1ecd0b8ccc2414961411207c9e9408e2880a41184b13f32402f96c59d3c9a437`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56389ece133d552c92fe669cda93d5903dee6ceb12de753251b216263ded5e8a`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Mon, 23 May 2016 21:45:31 GMT
-	Parent Layer: `1b722e1bf1e2bc3b218a31d019d924310da1ef55887a66ac289280c68cc9e681`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:0.13.0-alpine`

```console
$ docker pull library/kapacitor@sha256:532e31d1c04f02d8e415d7398df0c4c956a31240cebf548e47fe499ec28068de
```

-	Total v2 Content-Length: 10.9 MB (10945141 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Mon, 23 May 2016 21:45:10 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76f827d88d89e6ceb2b639737dc5eb939749125ab19f407b181f63b7f3e5c56b`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:35bc25c3e2f15c163b578b343df8db37897b858f246257ca38d9f362aac190c2`
-	v2 Content-Length: 8.6 MB (8624542 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:51:26 GMT

#### `4c9bd041b1bba50fe355d2000ea35261dff955cded725f785a90cb0eb697d310`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `76f827d88d89e6ceb2b639737dc5eb939749125ab19f407b181f63b7f3e5c56b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f17ae93ecbd3b1b50a7d1a98b6f094aa4184efe6f55555030254c62a44731e4`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Mon, 23 May 2016 21:45:28 GMT
-	Parent Layer: `4c9bd041b1bba50fe355d2000ea35261dff955cded725f785a90cb0eb697d310`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ecd0b8ccc2414961411207c9e9408e2880a41184b13f32402f96c59d3c9a437`

```dockerfile
COPY file:dd18e3954da72b37cf327a82f44f937c6c5df3763d59b099723efade6e8c9032 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:45:29 GMT
-	Parent Layer: `9f17ae93ecbd3b1b50a7d1a98b6f094aa4184efe6f55555030254c62a44731e4`
-	v2 Blob: `sha256:097eb3d76c74ed0cb1c0e74f99f44c903f86048765f66874b476f26ac36b6f75`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:51:15 GMT

#### `1b722e1bf1e2bc3b218a31d019d924310da1ef55887a66ac289280c68cc9e681`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:45:30 GMT
-	Parent Layer: `1ecd0b8ccc2414961411207c9e9408e2880a41184b13f32402f96c59d3c9a437`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56389ece133d552c92fe669cda93d5903dee6ceb12de753251b216263ded5e8a`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Mon, 23 May 2016 21:45:31 GMT
-	Parent Layer: `1b722e1bf1e2bc3b218a31d019d924310da1ef55887a66ac289280c68cc9e681`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kapacitor:alpine`

```console
$ docker pull library/kapacitor@sha256:d9432f9363284f056d27058aafd44f8a0643c3f10efff140239d8e20a50f2f5a
```

-	Total v2 Content-Length: 10.9 MB (10945141 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV KAPACITOR_VERSION=0.13.1
```

-	Created: Mon, 23 May 2016 21:45:10 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76f827d88d89e6ceb2b639737dc5eb939749125ab19f407b181f63b7f3e5c56b`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:35bc25c3e2f15c163b578b343df8db37897b858f246257ca38d9f362aac190c2`
-	v2 Content-Length: 8.6 MB (8624542 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:51:26 GMT

#### `4c9bd041b1bba50fe355d2000ea35261dff955cded725f785a90cb0eb697d310`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Mon, 23 May 2016 21:45:27 GMT
-	Parent Layer: `76f827d88d89e6ceb2b639737dc5eb939749125ab19f407b181f63b7f3e5c56b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f17ae93ecbd3b1b50a7d1a98b6f094aa4184efe6f55555030254c62a44731e4`

```dockerfile
VOLUME [/var/lib/kapacitor]
```

-	Created: Mon, 23 May 2016 21:45:28 GMT
-	Parent Layer: `4c9bd041b1bba50fe355d2000ea35261dff955cded725f785a90cb0eb697d310`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ecd0b8ccc2414961411207c9e9408e2880a41184b13f32402f96c59d3c9a437`

```dockerfile
COPY file:dd18e3954da72b37cf327a82f44f937c6c5df3763d59b099723efade6e8c9032 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:45:29 GMT
-	Parent Layer: `9f17ae93ecbd3b1b50a7d1a98b6f094aa4184efe6f55555030254c62a44731e4`
-	v2 Blob: `sha256:097eb3d76c74ed0cb1c0e74f99f44c903f86048765f66874b476f26ac36b6f75`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:51:15 GMT

#### `1b722e1bf1e2bc3b218a31d019d924310da1ef55887a66ac289280c68cc9e681`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:45:30 GMT
-	Parent Layer: `1ecd0b8ccc2414961411207c9e9408e2880a41184b13f32402f96c59d3c9a437`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56389ece133d552c92fe669cda93d5903dee6ceb12de753251b216263ded5e8a`

```dockerfile
CMD ["kapacitord"]
```

-	Created: Mon, 23 May 2016 21:45:31 GMT
-	Parent Layer: `1b722e1bf1e2bc3b218a31d019d924310da1ef55887a66ac289280c68cc9e681`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

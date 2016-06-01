<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:2`](#registry2)
-	[`registry:2.4`](#registry24)
-	[`registry:2.4.1`](#registry241)

## `registry:2`

```console
$ docker pull library/registry@sha256:33ea1d7ad2af5ac5d984fe34a6491ce1505f11e46a60dbf99147a5879407d703
```

-	Total v2 Content-Length: 65.4 MB (65387774 bytes)

### Layers (9)

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

#### `0815abfb1e111af75892ed02285a66b8f914dd1037eb1c359e65bca2af64d3f3`

```dockerfile
RUN apt-get update &&     apt-get install -y ca-certificates librados2 apache2-utils &&     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:43:27 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:c8064261a06d9cc21c6aaaa61128a56c74ba45c80941f4a7d6d86d9c010bfd0a`
-	v2 Content-Length: 7.6 MB (7569592 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:21:40 GMT

#### `7600f1ae6bfda2520a1ad3d98b1c622cecde56198340a5766d2e4c3432ff9da8`

```dockerfile
COPY file:08ebd2774f8dd1b425b63ada74b5cbcbe0675ee8b68b956e42bce337045aa365 in /bin/registry
```

-	Created: Tue, 24 May 2016 07:43:28 GMT
-	Parent Layer: `0815abfb1e111af75892ed02285a66b8f914dd1037eb1c359e65bca2af64d3f3`
-	v2 Blob: `sha256:619635144a241e653a33dfac7aa4dc7b929c5be6b58eef20984709f541d31d23`
-	v2 Content-Length: 6.5 MB (6461309 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:21:34 GMT

#### `dff693997ad7bcefa12143aedd803af0dd11690f6e0b72b054078c2b10c13231`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Tue, 24 May 2016 07:43:29 GMT
-	Parent Layer: `7600f1ae6bfda2520a1ad3d98b1c622cecde56198340a5766d2e4c3432ff9da8`
-	v2 Blob: `sha256:c0275d66d860139f2299452c79ac3e07b7abca7073b587de9d82c1ce73d8b3c1`
-	v2 Content-Length: 379.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:21:23 GMT

#### `3bd047cb52dd6b0c968eb2fbdff8a91bab69b224a01beee86aec151c10efeb2c`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Tue, 24 May 2016 07:43:30 GMT
-	Parent Layer: `dff693997ad7bcefa12143aedd803af0dd11690f6e0b72b054078c2b10c13231`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68807ac563d383d3564bcfa784560a01b85c98f29b91b03f618bb72305b11d9d`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 24 May 2016 07:43:30 GMT
-	Parent Layer: `3bd047cb52dd6b0c968eb2fbdff8a91bab69b224a01beee86aec151c10efeb2c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c0cb97f585ec9e17b244835b41ce7b049ed0c86ee90dd6cd155b7c64a7f9e50`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Tue, 24 May 2016 07:43:31 GMT
-	Parent Layer: `68807ac563d383d3564bcfa784560a01b85c98f29b91b03f618bb72305b11d9d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `259849596621348cdc7c4f466185616bde0a448ab8847ebe0d61d4abdda9b42d`

```dockerfile
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Created: Tue, 24 May 2016 07:43:32 GMT
-	Parent Layer: `8c0cb97f585ec9e17b244835b41ce7b049ed0c86ee90dd6cd155b7c64a7f9e50`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.4`

```console
$ docker pull library/registry@sha256:9940ca08373e63defecc80e9d17f5b31565a6274efca55aa54362b5663acca97
```

-	Total v2 Content-Length: 65.4 MB (65387774 bytes)

### Layers (9)

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

#### `0815abfb1e111af75892ed02285a66b8f914dd1037eb1c359e65bca2af64d3f3`

```dockerfile
RUN apt-get update &&     apt-get install -y ca-certificates librados2 apache2-utils &&     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:43:27 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:c8064261a06d9cc21c6aaaa61128a56c74ba45c80941f4a7d6d86d9c010bfd0a`
-	v2 Content-Length: 7.6 MB (7569592 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:21:40 GMT

#### `7600f1ae6bfda2520a1ad3d98b1c622cecde56198340a5766d2e4c3432ff9da8`

```dockerfile
COPY file:08ebd2774f8dd1b425b63ada74b5cbcbe0675ee8b68b956e42bce337045aa365 in /bin/registry
```

-	Created: Tue, 24 May 2016 07:43:28 GMT
-	Parent Layer: `0815abfb1e111af75892ed02285a66b8f914dd1037eb1c359e65bca2af64d3f3`
-	v2 Blob: `sha256:619635144a241e653a33dfac7aa4dc7b929c5be6b58eef20984709f541d31d23`
-	v2 Content-Length: 6.5 MB (6461309 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:21:34 GMT

#### `dff693997ad7bcefa12143aedd803af0dd11690f6e0b72b054078c2b10c13231`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Tue, 24 May 2016 07:43:29 GMT
-	Parent Layer: `7600f1ae6bfda2520a1ad3d98b1c622cecde56198340a5766d2e4c3432ff9da8`
-	v2 Blob: `sha256:c0275d66d860139f2299452c79ac3e07b7abca7073b587de9d82c1ce73d8b3c1`
-	v2 Content-Length: 379.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:21:23 GMT

#### `3bd047cb52dd6b0c968eb2fbdff8a91bab69b224a01beee86aec151c10efeb2c`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Tue, 24 May 2016 07:43:30 GMT
-	Parent Layer: `dff693997ad7bcefa12143aedd803af0dd11690f6e0b72b054078c2b10c13231`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68807ac563d383d3564bcfa784560a01b85c98f29b91b03f618bb72305b11d9d`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 24 May 2016 07:43:30 GMT
-	Parent Layer: `3bd047cb52dd6b0c968eb2fbdff8a91bab69b224a01beee86aec151c10efeb2c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c0cb97f585ec9e17b244835b41ce7b049ed0c86ee90dd6cd155b7c64a7f9e50`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Tue, 24 May 2016 07:43:31 GMT
-	Parent Layer: `68807ac563d383d3564bcfa784560a01b85c98f29b91b03f618bb72305b11d9d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `259849596621348cdc7c4f466185616bde0a448ab8847ebe0d61d4abdda9b42d`

```dockerfile
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Created: Tue, 24 May 2016 07:43:32 GMT
-	Parent Layer: `8c0cb97f585ec9e17b244835b41ce7b049ed0c86ee90dd6cd155b7c64a7f9e50`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.4.1`

```console
$ docker pull library/registry@sha256:9dc9c1caa2d994ee17b5ee4d97bfad6721859cf12ff89446d04329cb0e44fd89
```

-	Total v2 Content-Length: 65.4 MB (65387774 bytes)

### Layers (9)

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

#### `0815abfb1e111af75892ed02285a66b8f914dd1037eb1c359e65bca2af64d3f3`

```dockerfile
RUN apt-get update &&     apt-get install -y ca-certificates librados2 apache2-utils &&     rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:43:27 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:c8064261a06d9cc21c6aaaa61128a56c74ba45c80941f4a7d6d86d9c010bfd0a`
-	v2 Content-Length: 7.6 MB (7569592 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:21:40 GMT

#### `7600f1ae6bfda2520a1ad3d98b1c622cecde56198340a5766d2e4c3432ff9da8`

```dockerfile
COPY file:08ebd2774f8dd1b425b63ada74b5cbcbe0675ee8b68b956e42bce337045aa365 in /bin/registry
```

-	Created: Tue, 24 May 2016 07:43:28 GMT
-	Parent Layer: `0815abfb1e111af75892ed02285a66b8f914dd1037eb1c359e65bca2af64d3f3`
-	v2 Blob: `sha256:619635144a241e653a33dfac7aa4dc7b929c5be6b58eef20984709f541d31d23`
-	v2 Content-Length: 6.5 MB (6461309 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:21:34 GMT

#### `dff693997ad7bcefa12143aedd803af0dd11690f6e0b72b054078c2b10c13231`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Tue, 24 May 2016 07:43:29 GMT
-	Parent Layer: `7600f1ae6bfda2520a1ad3d98b1c622cecde56198340a5766d2e4c3432ff9da8`
-	v2 Blob: `sha256:c0275d66d860139f2299452c79ac3e07b7abca7073b587de9d82c1ce73d8b3c1`
-	v2 Content-Length: 379.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:21:23 GMT

#### `3bd047cb52dd6b0c968eb2fbdff8a91bab69b224a01beee86aec151c10efeb2c`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Tue, 24 May 2016 07:43:30 GMT
-	Parent Layer: `dff693997ad7bcefa12143aedd803af0dd11690f6e0b72b054078c2b10c13231`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68807ac563d383d3564bcfa784560a01b85c98f29b91b03f618bb72305b11d9d`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 24 May 2016 07:43:30 GMT
-	Parent Layer: `3bd047cb52dd6b0c968eb2fbdff8a91bab69b224a01beee86aec151c10efeb2c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c0cb97f585ec9e17b244835b41ce7b049ed0c86ee90dd6cd155b7c64a7f9e50`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Tue, 24 May 2016 07:43:31 GMT
-	Parent Layer: `68807ac563d383d3564bcfa784560a01b85c98f29b91b03f618bb72305b11d9d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `259849596621348cdc7c4f466185616bde0a448ab8847ebe0d61d4abdda9b42d`

```dockerfile
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Created: Tue, 24 May 2016 07:43:32 GMT
-	Parent Layer: `8c0cb97f585ec9e17b244835b41ce7b049ed0c86ee90dd6cd155b7c64a7f9e50`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

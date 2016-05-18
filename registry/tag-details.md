<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:2`](#registry2)
-	[`registry:2.4`](#registry24)
-	[`registry:2.4.1`](#registry241)

## `registry:2`

```console
$ docker pull library/registry@sha256:bf9b4a7b53a2f54c7b4d839103ca5be05b6a770ee0ba9c43e9ef23d602414f44
```

-	Total Virtual Size: 171.2 MB (171206303 bytes)
-	Total v2 Content-Length: 65.4 MB (65387136 bytes)

### Layers (9)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2664614ec6f3627b21e16255b672390eaf85d55fc650ec7cebaad5e52bff9b1c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:01:13 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20022293 bytes)
-	v2 Blob: `sha256:ab57f16e019ee0eeaf453395e3c59c475b1cb09031e90ac4365871cb56150c4f`
-	v2 Content-Length: 7.6 MB (7569435 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:24:15 GMT

#### `a4578ecf41208ebc4dc2c241b7fb4988594c76ed8d39c6c14330d44be4eb1333`

```dockerfile
COPY file:08ebd2774f8dd1b425b63ada74b5cbcbe0675ee8b68b956e42bce337045aa365 in /bin/registry
```

-	Created: Wed, 18 May 2016 21:40:04 GMT
-	Parent Layer: `2664614ec6f3627b21e16255b672390eaf85d55fc650ec7cebaad5e52bff9b1c`
-	Docker Version: 1.9.1
-	Virtual Size: 26.1 MB (26090296 bytes)
-	v2 Blob: `sha256:1ca2ed86f0e65fb87abb43d5be888e1fb839f6eca94e6d44ae844b039023fbfd`
-	v2 Content-Length: 6.5 MB (6461308 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 21:41:10 GMT

#### `38b4728a389184c4133fea3485468025e5a693907301e37b14f3a56a8089660d`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 18 May 2016 21:40:05 GMT
-	Parent Layer: `a4578ecf41208ebc4dc2c241b7fb4988594c76ed8d39c6c14330d44be4eb1333`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:c2021377c865f7077da6271b96d6cc2744aa9388e8bb923920c886b5ebcc540d`
-	v2 Content-Length: 378.0 B
-	v2 Last-Modified: Wed, 18 May 2016 21:41:05 GMT

#### `487ba3ec2d13beba409d6349c0dd7f2a55b448f6a69275a324953bb73da94a9a`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 18 May 2016 21:40:05 GMT
-	Parent Layer: `38b4728a389184c4133fea3485468025e5a693907301e37b14f3a56a8089660d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f4bb4316804c07c6bcc6ac2b460b5978824ceada9c60baaaef354835b876c3`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 18 May 2016 21:40:06 GMT
-	Parent Layer: `487ba3ec2d13beba409d6349c0dd7f2a55b448f6a69275a324953bb73da94a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92d3f7fb4f2ef9fe844492c7a6cab7cf8dab89fa1526dc597f89c18c3e6074bc`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 18 May 2016 21:40:07 GMT
-	Parent Layer: `d3f4bb4316804c07c6bcc6ac2b460b5978824ceada9c60baaaef354835b876c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c44e84fa15b54a91d9d289c23aef09d8733ab63d16bc4b5403d11507ddf05961`

```dockerfile
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Created: Wed, 18 May 2016 21:40:07 GMT
-	Parent Layer: `92d3f7fb4f2ef9fe844492c7a6cab7cf8dab89fa1526dc597f89c18c3e6074bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.4`

```console
$ docker pull library/registry@sha256:cafd3713c5dc2dfb14ebbf33eda4f9518d3506e1d8fec55cd6ac362b684fdd2c
```

-	Total Virtual Size: 171.2 MB (171206303 bytes)
-	Total v2 Content-Length: 65.4 MB (65387136 bytes)

### Layers (9)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2664614ec6f3627b21e16255b672390eaf85d55fc650ec7cebaad5e52bff9b1c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:01:13 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20022293 bytes)
-	v2 Blob: `sha256:ab57f16e019ee0eeaf453395e3c59c475b1cb09031e90ac4365871cb56150c4f`
-	v2 Content-Length: 7.6 MB (7569435 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:24:15 GMT

#### `a4578ecf41208ebc4dc2c241b7fb4988594c76ed8d39c6c14330d44be4eb1333`

```dockerfile
COPY file:08ebd2774f8dd1b425b63ada74b5cbcbe0675ee8b68b956e42bce337045aa365 in /bin/registry
```

-	Created: Wed, 18 May 2016 21:40:04 GMT
-	Parent Layer: `2664614ec6f3627b21e16255b672390eaf85d55fc650ec7cebaad5e52bff9b1c`
-	Docker Version: 1.9.1
-	Virtual Size: 26.1 MB (26090296 bytes)
-	v2 Blob: `sha256:1ca2ed86f0e65fb87abb43d5be888e1fb839f6eca94e6d44ae844b039023fbfd`
-	v2 Content-Length: 6.5 MB (6461308 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 21:41:10 GMT

#### `38b4728a389184c4133fea3485468025e5a693907301e37b14f3a56a8089660d`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 18 May 2016 21:40:05 GMT
-	Parent Layer: `a4578ecf41208ebc4dc2c241b7fb4988594c76ed8d39c6c14330d44be4eb1333`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:c2021377c865f7077da6271b96d6cc2744aa9388e8bb923920c886b5ebcc540d`
-	v2 Content-Length: 378.0 B
-	v2 Last-Modified: Wed, 18 May 2016 21:41:05 GMT

#### `487ba3ec2d13beba409d6349c0dd7f2a55b448f6a69275a324953bb73da94a9a`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 18 May 2016 21:40:05 GMT
-	Parent Layer: `38b4728a389184c4133fea3485468025e5a693907301e37b14f3a56a8089660d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f4bb4316804c07c6bcc6ac2b460b5978824ceada9c60baaaef354835b876c3`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 18 May 2016 21:40:06 GMT
-	Parent Layer: `487ba3ec2d13beba409d6349c0dd7f2a55b448f6a69275a324953bb73da94a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92d3f7fb4f2ef9fe844492c7a6cab7cf8dab89fa1526dc597f89c18c3e6074bc`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 18 May 2016 21:40:07 GMT
-	Parent Layer: `d3f4bb4316804c07c6bcc6ac2b460b5978824ceada9c60baaaef354835b876c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c44e84fa15b54a91d9d289c23aef09d8733ab63d16bc4b5403d11507ddf05961`

```dockerfile
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Created: Wed, 18 May 2016 21:40:07 GMT
-	Parent Layer: `92d3f7fb4f2ef9fe844492c7a6cab7cf8dab89fa1526dc597f89c18c3e6074bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.4.1`

```console
$ docker pull library/registry@sha256:46045e9a990a1f039de6dbefb741c56c38e2102ea55a80cc5f81d994975f9054
```

-	Total Virtual Size: 171.2 MB (171206303 bytes)
-	Total v2 Content-Length: 65.4 MB (65387136 bytes)

### Layers (9)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2664614ec6f3627b21e16255b672390eaf85d55fc650ec7cebaad5e52bff9b1c`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:01:13 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20022293 bytes)
-	v2 Blob: `sha256:ab57f16e019ee0eeaf453395e3c59c475b1cb09031e90ac4365871cb56150c4f`
-	v2 Content-Length: 7.6 MB (7569435 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:24:15 GMT

#### `a4578ecf41208ebc4dc2c241b7fb4988594c76ed8d39c6c14330d44be4eb1333`

```dockerfile
COPY file:08ebd2774f8dd1b425b63ada74b5cbcbe0675ee8b68b956e42bce337045aa365 in /bin/registry
```

-	Created: Wed, 18 May 2016 21:40:04 GMT
-	Parent Layer: `2664614ec6f3627b21e16255b672390eaf85d55fc650ec7cebaad5e52bff9b1c`
-	Docker Version: 1.9.1
-	Virtual Size: 26.1 MB (26090296 bytes)
-	v2 Blob: `sha256:1ca2ed86f0e65fb87abb43d5be888e1fb839f6eca94e6d44ae844b039023fbfd`
-	v2 Content-Length: 6.5 MB (6461308 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 21:41:10 GMT

#### `38b4728a389184c4133fea3485468025e5a693907301e37b14f3a56a8089660d`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 18 May 2016 21:40:05 GMT
-	Parent Layer: `a4578ecf41208ebc4dc2c241b7fb4988594c76ed8d39c6c14330d44be4eb1333`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:c2021377c865f7077da6271b96d6cc2744aa9388e8bb923920c886b5ebcc540d`
-	v2 Content-Length: 378.0 B
-	v2 Last-Modified: Wed, 18 May 2016 21:41:05 GMT

#### `487ba3ec2d13beba409d6349c0dd7f2a55b448f6a69275a324953bb73da94a9a`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 18 May 2016 21:40:05 GMT
-	Parent Layer: `38b4728a389184c4133fea3485468025e5a693907301e37b14f3a56a8089660d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f4bb4316804c07c6bcc6ac2b460b5978824ceada9c60baaaef354835b876c3`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 18 May 2016 21:40:06 GMT
-	Parent Layer: `487ba3ec2d13beba409d6349c0dd7f2a55b448f6a69275a324953bb73da94a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92d3f7fb4f2ef9fe844492c7a6cab7cf8dab89fa1526dc597f89c18c3e6074bc`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 18 May 2016 21:40:07 GMT
-	Parent Layer: `d3f4bb4316804c07c6bcc6ac2b460b5978824ceada9c60baaaef354835b876c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c44e84fa15b54a91d9d289c23aef09d8733ab63d16bc4b5403d11507ddf05961`

```dockerfile
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Created: Wed, 18 May 2016 21:40:07 GMT
-	Parent Layer: `92d3f7fb4f2ef9fe844492c7a6cab7cf8dab89fa1526dc597f89c18c3e6074bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

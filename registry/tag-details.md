<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:2`](#registry2)
-	[`registry:2.4`](#registry24)
-	[`registry:2.4.0`](#registry240)

## `registry:2`

```console
$ docker pull library/registry@sha256:5206f99cc4d06dedc6d291324935ef134001f30fe05bf47e8d0b58d7e93e3843
```

-	Total Virtual Size: 171.1 MB (171115684 bytes)
-	Total v2 Content-Length: 65.4 MB (65362627 bytes)

### Layers (9)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b806a64dca7047e65414a35100befa1612d5e39323cbf357ec9af838880a9020`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:03:01 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20003120 bytes)
-	v2 Blob: `sha256:39091a8d809462a188e8615c438f6678d39d7f4b275522a4b1e4800ee4eca54a`
-	v2 Content-Length: 7.6 MB (7563751 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 19:35:29 GMT

#### `1254b143a190d6e6361a846215bb31e66c824cc59d11d5dfb59ca9d2e548624c`

```dockerfile
COPY file:af711dc40ffa27b525e82b6c7be5c709d3a466c741614e0a1fd11cdfa6f7aeda in /bin/registry
```

-	Created: Wed, 13 Apr 2016 19:34:38 GMT
-	Parent Layer: `b806a64dca7047e65414a35100befa1612d5e39323cbf357ec9af838880a9020`
-	Docker Version: 1.9.1
-	Virtual Size: 26.1 MB (26061184 bytes)
-	v2 Blob: `sha256:c5ad04c01f330f1b41275f6c88a0844cc5b0c1404f3a355865d5e94ea60d62c8`
-	v2 Content-Length: 6.5 MB (6455505 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 19:35:23 GMT

#### `bce27ca01572489ceae9e56752a9edf5352061d2ed3e42c15e8628bcde640178`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 13 Apr 2016 19:34:39 GMT
-	Parent Layer: `1254b143a190d6e6361a846215bb31e66c824cc59d11d5dfb59ca9d2e548624c`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:e441cc69d3748e345bc96a40af904e6de55b8285a87b16954b8495b508462c85`
-	v2 Content-Length: 383.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 19:35:18 GMT

#### `9dafad94c4ab802ed5a89b64daa0d610a1562e30b800b56713667d2ba1b2729f`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 13 Apr 2016 19:34:39 GMT
-	Parent Layer: `bce27ca01572489ceae9e56752a9edf5352061d2ed3e42c15e8628bcde640178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff9c19fd87bfe99ce18837386cfa4db46a571857815b52573dc3095a0f7b6e1`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 13 Apr 2016 19:34:40 GMT
-	Parent Layer: `9dafad94c4ab802ed5a89b64daa0d610a1562e30b800b56713667d2ba1b2729f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c020dba7ed6045fda4e516c01aee7b65dd15b59d34be0392b7bbdf12d231dc24`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 13 Apr 2016 19:34:40 GMT
-	Parent Layer: `0ff9c19fd87bfe99ce18837386cfa4db46a571857815b52573dc3095a0f7b6e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52b85edb40081c9728a2355f78207eeab5899873fdbdcf82b8f698da40f2ddc6`

```dockerfile
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Created: Wed, 13 Apr 2016 19:34:41 GMT
-	Parent Layer: `c020dba7ed6045fda4e516c01aee7b65dd15b59d34be0392b7bbdf12d231dc24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.4`

```console
$ docker pull library/registry@sha256:beab2a10429b97d4c35f6156dbcf2625adefd57bdd2e1ebfac8ce742b5c721ee
```

-	Total Virtual Size: 171.1 MB (171115684 bytes)
-	Total v2 Content-Length: 65.4 MB (65362627 bytes)

### Layers (9)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b806a64dca7047e65414a35100befa1612d5e39323cbf357ec9af838880a9020`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:03:01 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20003120 bytes)
-	v2 Blob: `sha256:39091a8d809462a188e8615c438f6678d39d7f4b275522a4b1e4800ee4eca54a`
-	v2 Content-Length: 7.6 MB (7563751 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 19:35:29 GMT

#### `1254b143a190d6e6361a846215bb31e66c824cc59d11d5dfb59ca9d2e548624c`

```dockerfile
COPY file:af711dc40ffa27b525e82b6c7be5c709d3a466c741614e0a1fd11cdfa6f7aeda in /bin/registry
```

-	Created: Wed, 13 Apr 2016 19:34:38 GMT
-	Parent Layer: `b806a64dca7047e65414a35100befa1612d5e39323cbf357ec9af838880a9020`
-	Docker Version: 1.9.1
-	Virtual Size: 26.1 MB (26061184 bytes)
-	v2 Blob: `sha256:c5ad04c01f330f1b41275f6c88a0844cc5b0c1404f3a355865d5e94ea60d62c8`
-	v2 Content-Length: 6.5 MB (6455505 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 19:35:23 GMT

#### `bce27ca01572489ceae9e56752a9edf5352061d2ed3e42c15e8628bcde640178`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 13 Apr 2016 19:34:39 GMT
-	Parent Layer: `1254b143a190d6e6361a846215bb31e66c824cc59d11d5dfb59ca9d2e548624c`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:e441cc69d3748e345bc96a40af904e6de55b8285a87b16954b8495b508462c85`
-	v2 Content-Length: 383.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 19:35:18 GMT

#### `9dafad94c4ab802ed5a89b64daa0d610a1562e30b800b56713667d2ba1b2729f`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 13 Apr 2016 19:34:39 GMT
-	Parent Layer: `bce27ca01572489ceae9e56752a9edf5352061d2ed3e42c15e8628bcde640178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff9c19fd87bfe99ce18837386cfa4db46a571857815b52573dc3095a0f7b6e1`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 13 Apr 2016 19:34:40 GMT
-	Parent Layer: `9dafad94c4ab802ed5a89b64daa0d610a1562e30b800b56713667d2ba1b2729f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c020dba7ed6045fda4e516c01aee7b65dd15b59d34be0392b7bbdf12d231dc24`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 13 Apr 2016 19:34:40 GMT
-	Parent Layer: `0ff9c19fd87bfe99ce18837386cfa4db46a571857815b52573dc3095a0f7b6e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52b85edb40081c9728a2355f78207eeab5899873fdbdcf82b8f698da40f2ddc6`

```dockerfile
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Created: Wed, 13 Apr 2016 19:34:41 GMT
-	Parent Layer: `c020dba7ed6045fda4e516c01aee7b65dd15b59d34be0392b7bbdf12d231dc24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.4.0`

```console
$ docker pull library/registry@sha256:2c0af59fecdadfe0d3b7cd40d4d46b9ba90782183cf8311093da83905d1009c5
```

-	Total Virtual Size: 171.1 MB (171115684 bytes)
-	Total v2 Content-Length: 65.4 MB (65362627 bytes)

### Layers (9)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b806a64dca7047e65414a35100befa1612d5e39323cbf357ec9af838880a9020`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 09:03:01 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20003120 bytes)
-	v2 Blob: `sha256:39091a8d809462a188e8615c438f6678d39d7f4b275522a4b1e4800ee4eca54a`
-	v2 Content-Length: 7.6 MB (7563751 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 19:35:29 GMT

#### `1254b143a190d6e6361a846215bb31e66c824cc59d11d5dfb59ca9d2e548624c`

```dockerfile
COPY file:af711dc40ffa27b525e82b6c7be5c709d3a466c741614e0a1fd11cdfa6f7aeda in /bin/registry
```

-	Created: Wed, 13 Apr 2016 19:34:38 GMT
-	Parent Layer: `b806a64dca7047e65414a35100befa1612d5e39323cbf357ec9af838880a9020`
-	Docker Version: 1.9.1
-	Virtual Size: 26.1 MB (26061184 bytes)
-	v2 Blob: `sha256:c5ad04c01f330f1b41275f6c88a0844cc5b0c1404f3a355865d5e94ea60d62c8`
-	v2 Content-Length: 6.5 MB (6455505 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 19:35:23 GMT

#### `bce27ca01572489ceae9e56752a9edf5352061d2ed3e42c15e8628bcde640178`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 13 Apr 2016 19:34:39 GMT
-	Parent Layer: `1254b143a190d6e6361a846215bb31e66c824cc59d11d5dfb59ca9d2e548624c`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:e441cc69d3748e345bc96a40af904e6de55b8285a87b16954b8495b508462c85`
-	v2 Content-Length: 383.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 19:35:18 GMT

#### `9dafad94c4ab802ed5a89b64daa0d610a1562e30b800b56713667d2ba1b2729f`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 13 Apr 2016 19:34:39 GMT
-	Parent Layer: `bce27ca01572489ceae9e56752a9edf5352061d2ed3e42c15e8628bcde640178`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff9c19fd87bfe99ce18837386cfa4db46a571857815b52573dc3095a0f7b6e1`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 13 Apr 2016 19:34:40 GMT
-	Parent Layer: `9dafad94c4ab802ed5a89b64daa0d610a1562e30b800b56713667d2ba1b2729f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c020dba7ed6045fda4e516c01aee7b65dd15b59d34be0392b7bbdf12d231dc24`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 13 Apr 2016 19:34:40 GMT
-	Parent Layer: `0ff9c19fd87bfe99ce18837386cfa4db46a571857815b52573dc3095a0f7b6e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52b85edb40081c9728a2355f78207eeab5899873fdbdcf82b8f698da40f2ddc6`

```dockerfile
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Created: Wed, 13 Apr 2016 19:34:41 GMT
-	Parent Layer: `c020dba7ed6045fda4e516c01aee7b65dd15b59d34be0392b7bbdf12d231dc24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

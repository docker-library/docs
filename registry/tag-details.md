<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:2`](#registry2)
-	[`registry:2.3`](#registry23)
-	[`registry:2.3.0`](#registry230)

## `registry:2`

```console
$ docker pull library/registry@sha256:339d702cf9a4b0aa665269cc36255ee7ce424412d56bee9ad8a247afe8c49ef1
```

-	Total Virtual Size: 165.7 MB (165716151 bytes)
-	Total v2 Content-Length: 64.4 MB (64371918 bytes)

### Layers (9)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3e883acd14afa6aa6549db98689a0eb6f24c2df84792e1dc35e2be5b508623d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:31:51 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20031121 bytes)
-	v2 Blob: `sha256:6915c066a24fce5e31263d5b48fe09ee187cdcefb547ba9b3ab95cdc86fba446`
-	v2 Content-Length: 7.6 MB (7569935 bytes)

#### `b67baa4e1e82b0e29da1375d469efce9d53fe1d0bf95212e3a1b65d72a859926`

```dockerfile
COPY file:d3039fc8b4d309b2765b2a0a1eb4f49eb161d7fcfaee1c2e8482afa0b0425f83 in /bin/registry
```

-	Created: Wed, 17 Feb 2016 03:31:51 GMT
-	Parent Layer: `a3e883acd14afa6aa6549db98689a0eb6f24c2df84792e1dc35e2be5b508623d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.6 MB (20574944 bytes)
-	v2 Blob: `sha256:7f04289ca403d2d00608c6cc1758ba5623c4ea110a953f23673c6564fdf419e1`
-	v2 Content-Length: 5.4 MB (5434785 bytes)

#### `189de5c10ebe93cff5d01820f3410bf4072f41275c3e5b4fda684b39f78f2cd4`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 17 Feb 2016 03:31:52 GMT
-	Parent Layer: `b67baa4e1e82b0e29da1375d469efce9d53fe1d0bf95212e3a1b65d72a859926`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:7539a42f614709ed8b0f5b1e9bb400599e397a901fbedac1e5e2454fbd5076a0`
-	v2 Content-Length: 379.0 B

#### `a6b2886311970e6e5591b78e138f389e76ad3a2058065d8b8383a4798f29258c`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 17 Feb 2016 03:31:53 GMT
-	Parent Layer: `189de5c10ebe93cff5d01820f3410bf4072f41275c3e5b4fda684b39f78f2cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8729ec1e39a6f14004c602f228a0c0497d6f75e9fd63e585d93f59b73e196066`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 17 Feb 2016 03:31:53 GMT
-	Parent Layer: `a6b2886311970e6e5591b78e138f389e76ad3a2058065d8b8383a4798f29258c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17894dfd1830001e5b3b1e9f1e91a2ebd68b8e0b4527249923ee7390ac95ae06`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 17 Feb 2016 03:31:54 GMT
-	Parent Layer: `8729ec1e39a6f14004c602f228a0c0497d6f75e9fd63e585d93f59b73e196066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05d9d807a2074c8337d6675ee26e2c28572bb2f8872fa87ebee96518026ef194`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 17 Feb 2016 03:31:54 GMT
-	Parent Layer: `17894dfd1830001e5b3b1e9f1e91a2ebd68b8e0b4527249923ee7390ac95ae06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `registry:2.3`

```console
$ docker pull library/registry@sha256:fe21f44b49c84f577872f8a79d000deab999b2ac70ff873df5b3a5fe71d68868
```

-	Total Virtual Size: 165.7 MB (165716151 bytes)
-	Total v2 Content-Length: 64.4 MB (64371918 bytes)

### Layers (9)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3e883acd14afa6aa6549db98689a0eb6f24c2df84792e1dc35e2be5b508623d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:31:51 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20031121 bytes)
-	v2 Blob: `sha256:6915c066a24fce5e31263d5b48fe09ee187cdcefb547ba9b3ab95cdc86fba446`
-	v2 Content-Length: 7.6 MB (7569935 bytes)

#### `b67baa4e1e82b0e29da1375d469efce9d53fe1d0bf95212e3a1b65d72a859926`

```dockerfile
COPY file:d3039fc8b4d309b2765b2a0a1eb4f49eb161d7fcfaee1c2e8482afa0b0425f83 in /bin/registry
```

-	Created: Wed, 17 Feb 2016 03:31:51 GMT
-	Parent Layer: `a3e883acd14afa6aa6549db98689a0eb6f24c2df84792e1dc35e2be5b508623d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.6 MB (20574944 bytes)
-	v2 Blob: `sha256:7f04289ca403d2d00608c6cc1758ba5623c4ea110a953f23673c6564fdf419e1`
-	v2 Content-Length: 5.4 MB (5434785 bytes)

#### `189de5c10ebe93cff5d01820f3410bf4072f41275c3e5b4fda684b39f78f2cd4`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 17 Feb 2016 03:31:52 GMT
-	Parent Layer: `b67baa4e1e82b0e29da1375d469efce9d53fe1d0bf95212e3a1b65d72a859926`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:7539a42f614709ed8b0f5b1e9bb400599e397a901fbedac1e5e2454fbd5076a0`
-	v2 Content-Length: 379.0 B

#### `a6b2886311970e6e5591b78e138f389e76ad3a2058065d8b8383a4798f29258c`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 17 Feb 2016 03:31:53 GMT
-	Parent Layer: `189de5c10ebe93cff5d01820f3410bf4072f41275c3e5b4fda684b39f78f2cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8729ec1e39a6f14004c602f228a0c0497d6f75e9fd63e585d93f59b73e196066`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 17 Feb 2016 03:31:53 GMT
-	Parent Layer: `a6b2886311970e6e5591b78e138f389e76ad3a2058065d8b8383a4798f29258c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17894dfd1830001e5b3b1e9f1e91a2ebd68b8e0b4527249923ee7390ac95ae06`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 17 Feb 2016 03:31:54 GMT
-	Parent Layer: `8729ec1e39a6f14004c602f228a0c0497d6f75e9fd63e585d93f59b73e196066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05d9d807a2074c8337d6675ee26e2c28572bb2f8872fa87ebee96518026ef194`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 17 Feb 2016 03:31:54 GMT
-	Parent Layer: `17894dfd1830001e5b3b1e9f1e91a2ebd68b8e0b4527249923ee7390ac95ae06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `registry:2.3.0`

```console
$ docker pull library/registry@sha256:06640827112291502352c7197c4450804c1cee57573c69d1f0bf4f229b025347
```

-	Total Virtual Size: 165.7 MB (165716151 bytes)
-	Total v2 Content-Length: 64.4 MB (64371918 bytes)

### Layers (9)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3e883acd14afa6aa6549db98689a0eb6f24c2df84792e1dc35e2be5b508623d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:31:51 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20031121 bytes)
-	v2 Blob: `sha256:6915c066a24fce5e31263d5b48fe09ee187cdcefb547ba9b3ab95cdc86fba446`
-	v2 Content-Length: 7.6 MB (7569935 bytes)

#### `b67baa4e1e82b0e29da1375d469efce9d53fe1d0bf95212e3a1b65d72a859926`

```dockerfile
COPY file:d3039fc8b4d309b2765b2a0a1eb4f49eb161d7fcfaee1c2e8482afa0b0425f83 in /bin/registry
```

-	Created: Wed, 17 Feb 2016 03:31:51 GMT
-	Parent Layer: `a3e883acd14afa6aa6549db98689a0eb6f24c2df84792e1dc35e2be5b508623d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.6 MB (20574944 bytes)
-	v2 Blob: `sha256:7f04289ca403d2d00608c6cc1758ba5623c4ea110a953f23673c6564fdf419e1`
-	v2 Content-Length: 5.4 MB (5434785 bytes)

#### `189de5c10ebe93cff5d01820f3410bf4072f41275c3e5b4fda684b39f78f2cd4`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Wed, 17 Feb 2016 03:31:52 GMT
-	Parent Layer: `b67baa4e1e82b0e29da1375d469efce9d53fe1d0bf95212e3a1b65d72a859926`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:7539a42f614709ed8b0f5b1e9bb400599e397a901fbedac1e5e2454fbd5076a0`
-	v2 Content-Length: 379.0 B

#### `a6b2886311970e6e5591b78e138f389e76ad3a2058065d8b8383a4798f29258c`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Wed, 17 Feb 2016 03:31:53 GMT
-	Parent Layer: `189de5c10ebe93cff5d01820f3410bf4072f41275c3e5b4fda684b39f78f2cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8729ec1e39a6f14004c602f228a0c0497d6f75e9fd63e585d93f59b73e196066`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Wed, 17 Feb 2016 03:31:53 GMT
-	Parent Layer: `a6b2886311970e6e5591b78e138f389e76ad3a2058065d8b8383a4798f29258c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17894dfd1830001e5b3b1e9f1e91a2ebd68b8e0b4527249923ee7390ac95ae06`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Wed, 17 Feb 2016 03:31:54 GMT
-	Parent Layer: `8729ec1e39a6f14004c602f228a0c0497d6f75e9fd63e585d93f59b73e196066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05d9d807a2074c8337d6675ee26e2c28572bb2f8872fa87ebee96518026ef194`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Wed, 17 Feb 2016 03:31:54 GMT
-	Parent Layer: `17894dfd1830001e5b3b1e9f1e91a2ebd68b8e0b4527249923ee7390ac95ae06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

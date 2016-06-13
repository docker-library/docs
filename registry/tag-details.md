<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:2`](#registry2)
-	[`registry:2.4`](#registry24)
-	[`registry:2.4.1`](#registry241)

## `registry:2`

```console
$ docker pull registry@sha256:7524e3777f516b5e306316c0b6fe71b9dee63c62125b8257f5540730b9a65e06
```

- Platforms:
  - linux; amd64

### `registry:2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **65.4 MB (65387774 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:2d36b1c0ea40159adc8b36f7563f1d7a6d443384fe2611e8b393c1cb3ae2e6ad`
- Entrypoint: `["\/bin\/registry"]`
- Default Command: `["serve","\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:43:27 GMT
RUN apt-get update &&     apt-get install -y ca-certificates librados2 apache2-utils &&     rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:43:28 GMT
COPY file:08ebd2774f8dd1b425b63ada74b5cbcbe0675ee8b68b956e42bce337045aa365 in /bin/registry
# Tue, 24 May 2016 07:43:29 GMT
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
# Tue, 24 May 2016 07:43:30 GMT
VOLUME [/var/lib/registry]
# Tue, 24 May 2016 07:43:30 GMT
EXPOSE 5000/tcp
# Tue, 24 May 2016 07:43:31 GMT
ENTRYPOINT &{["/bin/registry"]}
# Tue, 24 May 2016 07:43:32 GMT
CMD ["serve" "/etc/docker/registry/config.yml"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c8064261a06d9cc21c6aaaa61128a56c74ba45c80941f4a7d6d86d9c010bfd0a`  
    Last Modified: Wed, 01 Jun 2016 00:21:40 GMT  
    Size: 7.6 MB (7569592 bytes)
  - `sha256:619635144a241e653a33dfac7aa4dc7b929c5be6b58eef20984709f541d31d23`  
    Last Modified: Wed, 01 Jun 2016 00:21:34 GMT  
    Size: 6.5 MB (6461309 bytes)
  - `sha256:c0275d66d860139f2299452c79ac3e07b7abca7073b587de9d82c1ce73d8b3c1`  
    Last Modified: Wed, 01 Jun 2016 00:21:23 GMT  
    Size: 379.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `registry:2.4`

```console
$ docker pull registry@sha256:9940ca08373e63defecc80e9d17f5b31565a6274efca55aa54362b5663acca97
```

- Platforms:
  - linux; amd64

### `registry:2.4` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **65.4 MB (65387646 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `259849596621348cdc7c4f466185616bde0a448ab8847ebe0d61d4abdda9b42d`
- Entrypoint: `["\/bin\/registry"]`
- Default Command: `["serve","\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:43:27 GMT
RUN apt-get update &&     apt-get install -y ca-certificates librados2 apache2-utils &&     rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:43:28 GMT
COPY file:08ebd2774f8dd1b425b63ada74b5cbcbe0675ee8b68b956e42bce337045aa365 in /bin/registry
# Tue, 24 May 2016 07:43:29 GMT
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
# Tue, 24 May 2016 07:43:30 GMT
VOLUME [/var/lib/registry]
# Tue, 24 May 2016 07:43:30 GMT
EXPOSE 5000/tcp
# Tue, 24 May 2016 07:43:31 GMT
ENTRYPOINT &{["/bin/registry"]}
# Tue, 24 May 2016 07:43:32 GMT
CMD ["serve" "/etc/docker/registry/config.yml"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c0275d66d860139f2299452c79ac3e07b7abca7073b587de9d82c1ce73d8b3c1`  
    Last Modified: Wed, 01 Jun 2016 00:21:23 GMT  
    Size: 379.0 B
  - `sha256:619635144a241e653a33dfac7aa4dc7b929c5be6b58eef20984709f541d31d23`  
    Last Modified: Wed, 01 Jun 2016 00:21:34 GMT  
    Size: 6.5 MB (6461309 bytes)
  - `sha256:c8064261a06d9cc21c6aaaa61128a56c74ba45c80941f4a7d6d86d9c010bfd0a`  
    Last Modified: Wed, 01 Jun 2016 00:21:40 GMT  
    Size: 7.6 MB (7569592 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `registry:2.4.1`

```console
$ docker pull registry@sha256:9dc9c1caa2d994ee17b5ee4d97bfad6721859cf12ff89446d04329cb0e44fd89
```

- Platforms:
  - linux; amd64

### `registry:2.4.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **65.4 MB (65387646 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `259849596621348cdc7c4f466185616bde0a448ab8847ebe0d61d4abdda9b42d`
- Entrypoint: `["\/bin\/registry"]`
- Default Command: `["serve","\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:43:27 GMT
RUN apt-get update &&     apt-get install -y ca-certificates librados2 apache2-utils &&     rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:43:28 GMT
COPY file:08ebd2774f8dd1b425b63ada74b5cbcbe0675ee8b68b956e42bce337045aa365 in /bin/registry
# Tue, 24 May 2016 07:43:29 GMT
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
# Tue, 24 May 2016 07:43:30 GMT
VOLUME [/var/lib/registry]
# Tue, 24 May 2016 07:43:30 GMT
EXPOSE 5000/tcp
# Tue, 24 May 2016 07:43:31 GMT
ENTRYPOINT &{["/bin/registry"]}
# Tue, 24 May 2016 07:43:32 GMT
CMD ["serve" "/etc/docker/registry/config.yml"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c0275d66d860139f2299452c79ac3e07b7abca7073b587de9d82c1ce73d8b3c1`  
    Last Modified: Wed, 01 Jun 2016 00:21:23 GMT  
    Size: 379.0 B
  - `sha256:619635144a241e653a33dfac7aa4dc7b929c5be6b58eef20984709f541d31d23`  
    Last Modified: Wed, 01 Jun 2016 00:21:34 GMT  
    Size: 6.5 MB (6461309 bytes)
  - `sha256:c8064261a06d9cc21c6aaaa61128a56c74ba45c80941f4a7d6d86d9c010bfd0a`  
    Last Modified: Wed, 01 Jun 2016 00:21:40 GMT  
    Size: 7.6 MB (7569592 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

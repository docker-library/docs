<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nats`

-	[`nats:0.8.1`](#nats081)
-	[`nats:latest`](#natslatest)

## `nats:0.8.1`

```console
$ docker pull nats@sha256:3329c27c3e434febd0de986b5685e5fdcf1290e728b9a6c212cdf983ba3a4e41
```

- Platforms:
  - linux; amd64

### `nats:0.8.1` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **2.3 MB (2331456 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:2cf296f80485ad17deda79f2ca2e3ec8ea8ade9f1d66187c4cd441ada78b75f8`
- Entrypoint: `["\/gnatsd","-c","\/gnatsd.conf"]`
- Default Command: `[]`

```dockerfile
# Thu, 09 Jun 2016 23:39:53 GMT
COPY file:e2895eeea45b66dd22e3904b4141d74119a446291838f9c843e11c8cdfa486fa in /gnatsd
# Thu, 09 Jun 2016 23:39:54 GMT
COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in /gnatsd.conf
# Thu, 09 Jun 2016 23:39:54 GMT
EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Thu, 09 Jun 2016 23:39:54 GMT
ENTRYPOINT &{["/gnatsd" "-c" "/gnatsd.conf"]}
# Thu, 09 Jun 2016 23:39:54 GMT
CMD []
```

- Layers:
  - `sha256:d38d231498c64bd98f65236fec5c3fe5c0971fcc0a3dc0b147f2148cfae32f15`  
    Last Modified: Thu, 09 Jun 2016 23:40:01 GMT  
    Size: 2.3 MB (2330975 bytes)
  - `sha256:cd47d5b9b1598c97337f529a800e8c2f4c88c349b51f3d1245bad0793590aeaf`  
    Last Modified: Thu, 09 Jun 2016 23:39:59 GMT  
    Size: 481.0 B

## `nats:latest`

```console
$ docker pull nats@sha256:3329c27c3e434febd0de986b5685e5fdcf1290e728b9a6c212cdf983ba3a4e41
```

- Platforms:
  - linux; amd64

### `nats:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **2.3 MB (2331456 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:2cf296f80485ad17deda79f2ca2e3ec8ea8ade9f1d66187c4cd441ada78b75f8`
- Entrypoint: `["\/gnatsd","-c","\/gnatsd.conf"]`
- Default Command: `[]`

```dockerfile
# Thu, 09 Jun 2016 23:39:53 GMT
COPY file:e2895eeea45b66dd22e3904b4141d74119a446291838f9c843e11c8cdfa486fa in /gnatsd
# Thu, 09 Jun 2016 23:39:54 GMT
COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in /gnatsd.conf
# Thu, 09 Jun 2016 23:39:54 GMT
EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Thu, 09 Jun 2016 23:39:54 GMT
ENTRYPOINT &{["/gnatsd" "-c" "/gnatsd.conf"]}
# Thu, 09 Jun 2016 23:39:54 GMT
CMD []
```

- Layers:
  - `sha256:d38d231498c64bd98f65236fec5c3fe5c0971fcc0a3dc0b147f2148cfae32f15`  
    Last Modified: Thu, 09 Jun 2016 23:40:01 GMT  
    Size: 2.3 MB (2330975 bytes)
  - `sha256:cd47d5b9b1598c97337f529a800e8c2f4c88c349b51f3d1245bad0793590aeaf`  
    Last Modified: Thu, 09 Jun 2016 23:39:59 GMT  
    Size: 481.0 B

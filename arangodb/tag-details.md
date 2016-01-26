<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.10`](#arangodb2610)
-	[`arangodb:2.7`](#arangodb27)
-	[`arangodb:2.7.2`](#arangodb272)
-	[`arangodb:2.8`](#arangodb28)
-	[`arangodb:2.8.0`](#arangodb280)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.5.5`

```console
$ docker pull library/arangodb@sha256:1b437511e9cac2718f2d0251456807a023aee2cba4139a69b97a8f6b42c690cb
```

-	Total Virtual Size: 302.6 MB (302595990 bytes)
-	Total v2 Content-Length: 106.5 MB (106459416 bytes)

### Layers (14)

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

#### `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 26 Jan 2016 07:49:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:50621e5380be7c37dc79909f9109de028ff3afa86edbac4ae902b388b290371a`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:55 GMT

#### `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc669c51b5c8449a6f73952e88833ac810793b38e9acdcf09864890abbd52dc8`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Tue, 26 Jan 2016 07:49:07 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22e2494c577ae0864064f89707d100f3aa4a2d1f4e04e4a8358f6b420a93ff91`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 26 Jan 2016 07:49:07 GMT
-	Parent Layer: `fc669c51b5c8449a6f73952e88833ac810793b38e9acdcf09864890abbd52dc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bfe9e3d4ef1aba1fdbdd15092c0090592ddb87a09aa6700408484ba421b590f`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 26 Jan 2016 07:49:08 GMT
-	Parent Layer: `22e2494c577ae0864064f89707d100f3aa4a2d1f4e04e4a8358f6b420a93ff91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2550a5a8c2aaf14874fe0a3211fd89dfc43923e06dc6efd53da8f748441cf4`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 26 Jan 2016 07:49:08 GMT
-	Parent Layer: `1bfe9e3d4ef1aba1fdbdd15092c0090592ddb87a09aa6700408484ba421b590f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `568e402187fd16071d98a00fefbde21423fc037c576e5d51e03e1224a4131252`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Tue, 26 Jan 2016 07:49:09 GMT
-	Parent Layer: `af2550a5a8c2aaf14874fe0a3211fd89dfc43923e06dc6efd53da8f748441cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `247ace00328d35b197e77db957f0738364135537c058f8a6ed263e41f982d31b`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 26 Jan 2016 07:51:45 GMT
-	Parent Layer: `568e402187fd16071d98a00fefbde21423fc037c576e5d51e03e1224a4131252`
-	Docker Version: 1.8.3
-	Virtual Size: 177.5 MB (177500399 bytes)
-	v2 Blob: `sha256:5081abcb4aed51f2a80afb577882fa32cd5ac18e1087fca49ada7e5df398abda`
-	v2 Content-Length: 55.1 MB (55093393 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:07 GMT

#### `b06391ecad37eb287dff1c4452620a5706016f937520b895dd2c95e312411880`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 26 Jan 2016 07:51:47 GMT
-	Parent Layer: `247ace00328d35b197e77db957f0738364135537c058f8a6ed263e41f982d31b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30cf27cb98ccb3e4d75578b45aa050a7a3e94c705f75e0c02d983edc6ca614fc`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 26 Jan 2016 07:51:48 GMT
-	Parent Layer: `b06391ecad37eb287dff1c4452620a5706016f937520b895dd2c95e312411880`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6985c38145e261e920b70f626047360a46daa525be6a473adeb248466a58d99b`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 26 Jan 2016 07:51:48 GMT
-	Parent Layer: `30cf27cb98ccb3e4d75578b45aa050a7a3e94c705f75e0c02d983edc6ca614fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:883745ffbccc7f9557186897302e5710112d57d49e7f019a44d7a3ef998c2e10
```

-	Total Virtual Size: 302.6 MB (302595990 bytes)
-	Total v2 Content-Length: 106.5 MB (106459416 bytes)

### Layers (14)

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

#### `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 26 Jan 2016 07:49:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:50621e5380be7c37dc79909f9109de028ff3afa86edbac4ae902b388b290371a`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:55 GMT

#### `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc669c51b5c8449a6f73952e88833ac810793b38e9acdcf09864890abbd52dc8`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Tue, 26 Jan 2016 07:49:07 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22e2494c577ae0864064f89707d100f3aa4a2d1f4e04e4a8358f6b420a93ff91`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 26 Jan 2016 07:49:07 GMT
-	Parent Layer: `fc669c51b5c8449a6f73952e88833ac810793b38e9acdcf09864890abbd52dc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bfe9e3d4ef1aba1fdbdd15092c0090592ddb87a09aa6700408484ba421b590f`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 26 Jan 2016 07:49:08 GMT
-	Parent Layer: `22e2494c577ae0864064f89707d100f3aa4a2d1f4e04e4a8358f6b420a93ff91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2550a5a8c2aaf14874fe0a3211fd89dfc43923e06dc6efd53da8f748441cf4`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Tue, 26 Jan 2016 07:49:08 GMT
-	Parent Layer: `1bfe9e3d4ef1aba1fdbdd15092c0090592ddb87a09aa6700408484ba421b590f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `568e402187fd16071d98a00fefbde21423fc037c576e5d51e03e1224a4131252`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Tue, 26 Jan 2016 07:49:09 GMT
-	Parent Layer: `af2550a5a8c2aaf14874fe0a3211fd89dfc43923e06dc6efd53da8f748441cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `247ace00328d35b197e77db957f0738364135537c058f8a6ed263e41f982d31b`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 26 Jan 2016 07:51:45 GMT
-	Parent Layer: `568e402187fd16071d98a00fefbde21423fc037c576e5d51e03e1224a4131252`
-	Docker Version: 1.8.3
-	Virtual Size: 177.5 MB (177500399 bytes)
-	v2 Blob: `sha256:5081abcb4aed51f2a80afb577882fa32cd5ac18e1087fca49ada7e5df398abda`
-	v2 Content-Length: 55.1 MB (55093393 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:07 GMT

#### `b06391ecad37eb287dff1c4452620a5706016f937520b895dd2c95e312411880`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 26 Jan 2016 07:51:47 GMT
-	Parent Layer: `247ace00328d35b197e77db957f0738364135537c058f8a6ed263e41f982d31b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30cf27cb98ccb3e4d75578b45aa050a7a3e94c705f75e0c02d983edc6ca614fc`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 26 Jan 2016 07:51:48 GMT
-	Parent Layer: `b06391ecad37eb287dff1c4452620a5706016f937520b895dd2c95e312411880`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6985c38145e261e920b70f626047360a46daa525be6a473adeb248466a58d99b`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 26 Jan 2016 07:51:48 GMT
-	Parent Layer: `30cf27cb98ccb3e4d75578b45aa050a7a3e94c705f75e0c02d983edc6ca614fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6`

```console
$ docker pull library/arangodb@sha256:8c38bca28a5654cb9f407cae5b44d24fac193200d3ffa298ae0b36e4150493f3
```

-	Total Virtual Size: 334.3 MB (334253362 bytes)
-	Total v2 Content-Length: 124.9 MB (124904179 bytes)

### Layers (14)

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

#### `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 26 Jan 2016 07:49:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:50621e5380be7c37dc79909f9109de028ff3afa86edbac4ae902b388b290371a`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:55 GMT

#### `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `384636213e7b54073a156d0860c17c79277a3ea3490d27feded31ed65d246c71`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Tue, 26 Jan 2016 07:52:35 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21495598206f9cf29adda6f4692dfdf6367554d6ef91b3cb895d3112dd1f17a9`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 26 Jan 2016 07:52:36 GMT
-	Parent Layer: `384636213e7b54073a156d0860c17c79277a3ea3490d27feded31ed65d246c71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be11c4112d237232da2fac48ed925aa73a78f8a73e230f8911d150dd3e4b06d`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Tue, 26 Jan 2016 07:52:36 GMT
-	Parent Layer: `21495598206f9cf29adda6f4692dfdf6367554d6ef91b3cb895d3112dd1f17a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45f1c91ab117914eda3897d9d6526cef8c0517132eaeeec72746452b221e81b0`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Tue, 26 Jan 2016 07:52:37 GMT
-	Parent Layer: `1be11c4112d237232da2fac48ed925aa73a78f8a73e230f8911d150dd3e4b06d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61c9145a8b991ff6907d4f4bfac6c74dd93ef96f393429f8f950d877cfd07af2`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Tue, 26 Jan 2016 07:52:37 GMT
-	Parent Layer: `45f1c91ab117914eda3897d9d6526cef8c0517132eaeeec72746452b221e81b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d6a690db2d3af976156a586ac6bb64a97be3e97435c38d89b39c1074fd8039`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 26 Jan 2016 07:54:11 GMT
-	Parent Layer: `61c9145a8b991ff6907d4f4bfac6c74dd93ef96f393429f8f950d877cfd07af2`
-	Docker Version: 1.8.3
-	Virtual Size: 209.2 MB (209157771 bytes)
-	v2 Blob: `sha256:377a106c1685a3b50aa28a3e7813d7a6ea32baccb933c279eb59f1ab33820ec1`
-	v2 Content-Length: 73.5 MB (73538156 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:52:01 GMT

#### `71cfc0e43e7ca4de3d6b1f88c06bb67748fe812a1855723d4164cb42c55b404d`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 26 Jan 2016 07:54:14 GMT
-	Parent Layer: `31d6a690db2d3af976156a586ac6bb64a97be3e97435c38d89b39c1074fd8039`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be4487bc5e38ffbecc66d64d1f64653c82d1fbb05ab9e7871f0c1564f2f01b55`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 26 Jan 2016 07:54:14 GMT
-	Parent Layer: `71cfc0e43e7ca4de3d6b1f88c06bb67748fe812a1855723d4164cb42c55b404d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e63a809b9c230eca2846d6fd74f78a23fe2ebc0cd8e8a87371380068e65df4a3`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 26 Jan 2016 07:54:14 GMT
-	Parent Layer: `be4487bc5e38ffbecc66d64d1f64653c82d1fbb05ab9e7871f0c1564f2f01b55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6.10`

```console
$ docker pull library/arangodb@sha256:21495e0f19c57d7cfe70f70615d095637b39104879edafef805f773b1b7b199a
```

-	Total Virtual Size: 334.3 MB (334253362 bytes)
-	Total v2 Content-Length: 124.9 MB (124904179 bytes)

### Layers (14)

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

#### `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 26 Jan 2016 07:49:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:50621e5380be7c37dc79909f9109de028ff3afa86edbac4ae902b388b290371a`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:55 GMT

#### `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `384636213e7b54073a156d0860c17c79277a3ea3490d27feded31ed65d246c71`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Tue, 26 Jan 2016 07:52:35 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21495598206f9cf29adda6f4692dfdf6367554d6ef91b3cb895d3112dd1f17a9`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 26 Jan 2016 07:52:36 GMT
-	Parent Layer: `384636213e7b54073a156d0860c17c79277a3ea3490d27feded31ed65d246c71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be11c4112d237232da2fac48ed925aa73a78f8a73e230f8911d150dd3e4b06d`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Tue, 26 Jan 2016 07:52:36 GMT
-	Parent Layer: `21495598206f9cf29adda6f4692dfdf6367554d6ef91b3cb895d3112dd1f17a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45f1c91ab117914eda3897d9d6526cef8c0517132eaeeec72746452b221e81b0`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Tue, 26 Jan 2016 07:52:37 GMT
-	Parent Layer: `1be11c4112d237232da2fac48ed925aa73a78f8a73e230f8911d150dd3e4b06d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61c9145a8b991ff6907d4f4bfac6c74dd93ef96f393429f8f950d877cfd07af2`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Tue, 26 Jan 2016 07:52:37 GMT
-	Parent Layer: `45f1c91ab117914eda3897d9d6526cef8c0517132eaeeec72746452b221e81b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d6a690db2d3af976156a586ac6bb64a97be3e97435c38d89b39c1074fd8039`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 26 Jan 2016 07:54:11 GMT
-	Parent Layer: `61c9145a8b991ff6907d4f4bfac6c74dd93ef96f393429f8f950d877cfd07af2`
-	Docker Version: 1.8.3
-	Virtual Size: 209.2 MB (209157771 bytes)
-	v2 Blob: `sha256:377a106c1685a3b50aa28a3e7813d7a6ea32baccb933c279eb59f1ab33820ec1`
-	v2 Content-Length: 73.5 MB (73538156 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:52:01 GMT

#### `71cfc0e43e7ca4de3d6b1f88c06bb67748fe812a1855723d4164cb42c55b404d`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 26 Jan 2016 07:54:14 GMT
-	Parent Layer: `31d6a690db2d3af976156a586ac6bb64a97be3e97435c38d89b39c1074fd8039`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be4487bc5e38ffbecc66d64d1f64653c82d1fbb05ab9e7871f0c1564f2f01b55`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 26 Jan 2016 07:54:14 GMT
-	Parent Layer: `71cfc0e43e7ca4de3d6b1f88c06bb67748fe812a1855723d4164cb42c55b404d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e63a809b9c230eca2846d6fd74f78a23fe2ebc0cd8e8a87371380068e65df4a3`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 26 Jan 2016 07:54:14 GMT
-	Parent Layer: `be4487bc5e38ffbecc66d64d1f64653c82d1fbb05ab9e7871f0c1564f2f01b55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7`

```console
$ docker pull library/arangodb@sha256:2b706163300b253832207727700cf09e3858e0ef101ab78ce673af72eaf01bdf
```

-	Total Virtual Size: 334.6 MB (334596518 bytes)
-	Total v2 Content-Length: 127.0 MB (127036322 bytes)

### Layers (14)

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

#### `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 26 Jan 2016 07:49:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:50621e5380be7c37dc79909f9109de028ff3afa86edbac4ae902b388b290371a`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:55 GMT

#### `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2131fb8c58133af6f9c3ed7333a232e99bbc653c618a438ed7e910ba4b233090`

```dockerfile
ENV ARANGO_VERSION=2.7.2
```

-	Created: Tue, 26 Jan 2016 07:55:01 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04306b69810c15e7ed19c2351a5fcc723c1c3dbbfc971514beba84855a9c7fa2`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 26 Jan 2016 07:55:02 GMT
-	Parent Layer: `2131fb8c58133af6f9c3ed7333a232e99bbc653c618a438ed7e910ba4b233090`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe4369bc43a673d9068a037ebee5b1bb6d825fd92d437b1983e0969ba4cf4b74`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.2_amd64.deb
```

-	Created: Tue, 26 Jan 2016 07:55:02 GMT
-	Parent Layer: `04306b69810c15e7ed19c2351a5fcc723c1c3dbbfc971514beba84855a9c7fa2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0129cbbbd51a82e0f05fe28ba043ff79f91511fcb2f16f7e058b1566323bc19d`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb
```

-	Created: Tue, 26 Jan 2016 07:55:03 GMT
-	Parent Layer: `fe4369bc43a673d9068a037ebee5b1bb6d825fd92d437b1983e0969ba4cf4b74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f322d4302808360fba7c0f6f36e28eec7919ed3ab2b69c70aa0c35caa2e404c6`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb.asc
```

-	Created: Tue, 26 Jan 2016 07:55:03 GMT
-	Parent Layer: `0129cbbbd51a82e0f05fe28ba043ff79f91511fcb2f16f7e058b1566323bc19d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688b75d6b004b75bb6d58edf235c747d4fa63465ff69d13a69c434d194fe156f`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 26 Jan 2016 07:58:23 GMT
-	Parent Layer: `f322d4302808360fba7c0f6f36e28eec7919ed3ab2b69c70aa0c35caa2e404c6`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209500927 bytes)
-	v2 Blob: `sha256:12902c527c208f52266c6bce372f651772190435744df7e697e3f2fa75b3ba84`
-	v2 Content-Length: 75.7 MB (75670299 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:57:34 GMT

#### `e391233b5595cc07734e13bff46382a6ad00d90ed7f6c4962331d00e94e441c0`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 26 Jan 2016 07:58:25 GMT
-	Parent Layer: `688b75d6b004b75bb6d58edf235c747d4fa63465ff69d13a69c434d194fe156f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac1ea6b0deaaeacadd81d23f22ae3df52172581bf56b28bdda643bbf6519758d`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 26 Jan 2016 07:58:26 GMT
-	Parent Layer: `e391233b5595cc07734e13bff46382a6ad00d90ed7f6c4962331d00e94e441c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0628a32d00b5e33527a9496d6abfc7a63777e9a7aead2f7f9c1ab8e7b0030f4`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 26 Jan 2016 07:58:26 GMT
-	Parent Layer: `ac1ea6b0deaaeacadd81d23f22ae3df52172581bf56b28bdda643bbf6519758d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7.2`

```console
$ docker pull library/arangodb@sha256:cfa5c10f214c647ee3cdf05b6d6a50eca612fe9400f35fbcbeffde35d8329313
```

-	Total Virtual Size: 334.6 MB (334596518 bytes)
-	Total v2 Content-Length: 127.0 MB (127036322 bytes)

### Layers (14)

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

#### `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 26 Jan 2016 07:49:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:50621e5380be7c37dc79909f9109de028ff3afa86edbac4ae902b388b290371a`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:55 GMT

#### `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2131fb8c58133af6f9c3ed7333a232e99bbc653c618a438ed7e910ba4b233090`

```dockerfile
ENV ARANGO_VERSION=2.7.2
```

-	Created: Tue, 26 Jan 2016 07:55:01 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04306b69810c15e7ed19c2351a5fcc723c1c3dbbfc971514beba84855a9c7fa2`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 26 Jan 2016 07:55:02 GMT
-	Parent Layer: `2131fb8c58133af6f9c3ed7333a232e99bbc653c618a438ed7e910ba4b233090`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe4369bc43a673d9068a037ebee5b1bb6d825fd92d437b1983e0969ba4cf4b74`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.2_amd64.deb
```

-	Created: Tue, 26 Jan 2016 07:55:02 GMT
-	Parent Layer: `04306b69810c15e7ed19c2351a5fcc723c1c3dbbfc971514beba84855a9c7fa2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0129cbbbd51a82e0f05fe28ba043ff79f91511fcb2f16f7e058b1566323bc19d`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb
```

-	Created: Tue, 26 Jan 2016 07:55:03 GMT
-	Parent Layer: `fe4369bc43a673d9068a037ebee5b1bb6d825fd92d437b1983e0969ba4cf4b74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f322d4302808360fba7c0f6f36e28eec7919ed3ab2b69c70aa0c35caa2e404c6`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb.asc
```

-	Created: Tue, 26 Jan 2016 07:55:03 GMT
-	Parent Layer: `0129cbbbd51a82e0f05fe28ba043ff79f91511fcb2f16f7e058b1566323bc19d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688b75d6b004b75bb6d58edf235c747d4fa63465ff69d13a69c434d194fe156f`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 26 Jan 2016 07:58:23 GMT
-	Parent Layer: `f322d4302808360fba7c0f6f36e28eec7919ed3ab2b69c70aa0c35caa2e404c6`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209500927 bytes)
-	v2 Blob: `sha256:12902c527c208f52266c6bce372f651772190435744df7e697e3f2fa75b3ba84`
-	v2 Content-Length: 75.7 MB (75670299 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:57:34 GMT

#### `e391233b5595cc07734e13bff46382a6ad00d90ed7f6c4962331d00e94e441c0`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 26 Jan 2016 07:58:25 GMT
-	Parent Layer: `688b75d6b004b75bb6d58edf235c747d4fa63465ff69d13a69c434d194fe156f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac1ea6b0deaaeacadd81d23f22ae3df52172581bf56b28bdda643bbf6519758d`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 26 Jan 2016 07:58:26 GMT
-	Parent Layer: `e391233b5595cc07734e13bff46382a6ad00d90ed7f6c4962331d00e94e441c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0628a32d00b5e33527a9496d6abfc7a63777e9a7aead2f7f9c1ab8e7b0030f4`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 26 Jan 2016 07:58:26 GMT
-	Parent Layer: `ac1ea6b0deaaeacadd81d23f22ae3df52172581bf56b28bdda643bbf6519758d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.8`

```console
$ docker pull library/arangodb@sha256:ba7c0ccbc7636f891f28ee78521304fdea68c17d00ecdef876701d3b336081dd
```

-	Total Virtual Size: 284.5 MB (284481498 bytes)
-	Total v2 Content-Length: 110.1 MB (110094315 bytes)

### Layers (14)

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

#### `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 26 Jan 2016 07:49:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:50621e5380be7c37dc79909f9109de028ff3afa86edbac4ae902b388b290371a`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:55 GMT

#### `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d083753bbf3c30f58e6847fd5c4d9f2b6bcacbf8ead4e1befe397ea7e5379db`

```dockerfile
ENV ARANGO_VERSION=2.8.0
```

-	Created: Tue, 26 Jan 2016 18:24:41 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a68a83985d069b7fb35c7e848ce5d2414f4b1be9fba8552b96cd597a49de3b2`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 26 Jan 2016 18:24:42 GMT
-	Parent Layer: `5d083753bbf3c30f58e6847fd5c4d9f2b6bcacbf8ead4e1befe397ea7e5379db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc3a51c98ad78371982c83282f3580fb324fc155305f3d4f1ab80a2f751b82e7`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.0_amd64.deb
```

-	Created: Tue, 26 Jan 2016 18:24:43 GMT
-	Parent Layer: `9a68a83985d069b7fb35c7e848ce5d2414f4b1be9fba8552b96cd597a49de3b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d827c10580feeb098b15d3681c126a6710819e6688853ab9e46c1068ba85344e`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.0_amd64.deb
```

-	Created: Tue, 26 Jan 2016 18:24:45 GMT
-	Parent Layer: `cc3a51c98ad78371982c83282f3580fb324fc155305f3d4f1ab80a2f751b82e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e6f1c441ec77fc316423edb2e047dd28f795d4de5ef32e04c1e9bcef43b8a3f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.0_amd64.deb.asc
```

-	Created: Tue, 26 Jan 2016 18:24:46 GMT
-	Parent Layer: `d827c10580feeb098b15d3681c126a6710819e6688853ab9e46c1068ba85344e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e0b694176fe7e4e7d1123f9e3b716d48175cecf538586cbf890a1db44060bb1`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 26 Jan 2016 18:28:15 GMT
-	Parent Layer: `7e6f1c441ec77fc316423edb2e047dd28f795d4de5ef32e04c1e9bcef43b8a3f`
-	Docker Version: 1.8.3
-	Virtual Size: 159.4 MB (159385907 bytes)
-	v2 Blob: `sha256:79719f7969e20509220a5833dcea713d6144b3292e7751d532770e1a0f753a0a`
-	v2 Content-Length: 58.7 MB (58728292 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:00:44 GMT

#### `9b1e3de89b46032cc41862321909fbaa6a5433c82cb216bb00a97921041ccebd`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 26 Jan 2016 18:29:08 GMT
-	Parent Layer: `1e0b694176fe7e4e7d1123f9e3b716d48175cecf538586cbf890a1db44060bb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88d62c4ac370043006437e7d47e1afb602996b5bbf414ee096b50ebfed204d2e`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 26 Jan 2016 18:29:09 GMT
-	Parent Layer: `9b1e3de89b46032cc41862321909fbaa6a5433c82cb216bb00a97921041ccebd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72343142439f367492015ec2a25d4162bb231cd556a6957752b06e4e40dc038c`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 26 Jan 2016 18:29:11 GMT
-	Parent Layer: `88d62c4ac370043006437e7d47e1afb602996b5bbf414ee096b50ebfed204d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.8.0`

```console
$ docker pull library/arangodb@sha256:c83a44f6c50bbf414ac30a2c89dc683e35eb698f257525c800e6e8f23f92397a
```

-	Total Virtual Size: 284.5 MB (284481498 bytes)
-	Total v2 Content-Length: 110.1 MB (110094315 bytes)

### Layers (14)

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

#### `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Tue, 26 Jan 2016 07:49:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `345ffba915a8d871bfe75989ed980f2502b7abc8ef728ded8235a188c69d897d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:50621e5380be7c37dc79909f9109de028ff3afa86edbac4ae902b388b290371a`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:55 GMT

#### `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Tue, 26 Jan 2016 07:49:06 GMT
-	Parent Layer: `61d2ccb973f1e82ebe4db39e9f64dea0911f0738df5659742b5ab4d5cc2afd9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d083753bbf3c30f58e6847fd5c4d9f2b6bcacbf8ead4e1befe397ea7e5379db`

```dockerfile
ENV ARANGO_VERSION=2.8.0
```

-	Created: Tue, 26 Jan 2016 18:24:41 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a68a83985d069b7fb35c7e848ce5d2414f4b1be9fba8552b96cd597a49de3b2`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Tue, 26 Jan 2016 18:24:42 GMT
-	Parent Layer: `5d083753bbf3c30f58e6847fd5c4d9f2b6bcacbf8ead4e1befe397ea7e5379db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc3a51c98ad78371982c83282f3580fb324fc155305f3d4f1ab80a2f751b82e7`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.0_amd64.deb
```

-	Created: Tue, 26 Jan 2016 18:24:43 GMT
-	Parent Layer: `9a68a83985d069b7fb35c7e848ce5d2414f4b1be9fba8552b96cd597a49de3b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d827c10580feeb098b15d3681c126a6710819e6688853ab9e46c1068ba85344e`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.0_amd64.deb
```

-	Created: Tue, 26 Jan 2016 18:24:45 GMT
-	Parent Layer: `cc3a51c98ad78371982c83282f3580fb324fc155305f3d4f1ab80a2f751b82e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e6f1c441ec77fc316423edb2e047dd28f795d4de5ef32e04c1e9bcef43b8a3f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.0_amd64.deb.asc
```

-	Created: Tue, 26 Jan 2016 18:24:46 GMT
-	Parent Layer: `d827c10580feeb098b15d3681c126a6710819e6688853ab9e46c1068ba85344e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e0b694176fe7e4e7d1123f9e3b716d48175cecf538586cbf890a1db44060bb1`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Tue, 26 Jan 2016 18:28:15 GMT
-	Parent Layer: `7e6f1c441ec77fc316423edb2e047dd28f795d4de5ef32e04c1e9bcef43b8a3f`
-	Docker Version: 1.8.3
-	Virtual Size: 159.4 MB (159385907 bytes)
-	v2 Blob: `sha256:79719f7969e20509220a5833dcea713d6144b3292e7751d532770e1a0f753a0a`
-	v2 Content-Length: 58.7 MB (58728292 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:00:44 GMT

#### `9b1e3de89b46032cc41862321909fbaa6a5433c82cb216bb00a97921041ccebd`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Tue, 26 Jan 2016 18:29:08 GMT
-	Parent Layer: `1e0b694176fe7e4e7d1123f9e3b716d48175cecf538586cbf890a1db44060bb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88d62c4ac370043006437e7d47e1afb602996b5bbf414ee096b50ebfed204d2e`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Tue, 26 Jan 2016 18:29:09 GMT
-	Parent Layer: `9b1e3de89b46032cc41862321909fbaa6a5433c82cb216bb00a97921041ccebd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72343142439f367492015ec2a25d4162bb231cd556a6957752b06e4e40dc038c`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Tue, 26 Jan 2016 18:29:11 GMT
-	Parent Layer: `88d62c4ac370043006437e7d47e1afb602996b5bbf414ee096b50ebfed204d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:28a0f1f83485565add205d84f70bfa5bb13f499878aacfee98f29cf43fe3fd50
```

-	Total Virtual Size: 334.6 MB (334629928 bytes)
-	Total v2 Content-Length: 127.0 MB (127031564 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 08 Jan 2016 08:14:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 08 Jan 2016 08:14:40 GMT
-	Parent Layer: `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:bb3fb48827ac174e015f0e6e7f3b785965c76dce8ea41b3b3bc088731e11ca44`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:09:33 GMT

#### `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 08 Jan 2016 08:14:41 GMT
-	Parent Layer: `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161c1a0bc7269f3237aadcea916263cf230587953a86a5f6566117d02e86eb83`

```dockerfile
ENV ARANGO_VERSION=2.7.2
```

-	Created: Fri, 08 Jan 2016 08:22:38 GMT
-	Parent Layer: `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2651c5ea4ae6a0651e197370c27f355e0f35ef7953f95d88cb749ee90132532b`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 08 Jan 2016 08:22:38 GMT
-	Parent Layer: `161c1a0bc7269f3237aadcea916263cf230587953a86a5f6566117d02e86eb83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08d6c84bd7c45bb2613ccc7eee7435088c8d1a635bd80cd06e880081d832932d`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.2_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:22:39 GMT
-	Parent Layer: `2651c5ea4ae6a0651e197370c27f355e0f35ef7953f95d88cb749ee90132532b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78de62ed72d24be2070eb6910c635269517de2bf264b87df67f12f27b2dc92e0`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:22:39 GMT
-	Parent Layer: `08d6c84bd7c45bb2613ccc7eee7435088c8d1a635bd80cd06e880081d832932d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b672c6b1c3aecdd1bf8e7955f1b8b87e299a912fd63245073f86f7f8ef56e4b8`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb.asc
```

-	Created: Fri, 08 Jan 2016 08:22:40 GMT
-	Parent Layer: `78de62ed72d24be2070eb6910c635269517de2bf264b87df67f12f27b2dc92e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d0ca035de80206a8fc3403bde4eecaa267e7e50bb5c09a982ff916452a519f`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Fri, 08 Jan 2016 08:26:00 GMT
-	Parent Layer: `b672c6b1c3aecdd1bf8e7955f1b8b87e299a912fd63245073f86f7f8ef56e4b8`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209502017 bytes)
-	v2 Blob: `sha256:4b2e8e870d0509146aed5e77b80ee1d7155944151f1c252d0a6f837f016de264`
-	v2 Content-Length: 75.7 MB (75670425 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:14:59 GMT

#### `dd6bd6451499b8c8afe9c7722a694f60aa506b5b71aaaf8910d81b78f067dec4`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 08 Jan 2016 08:26:02 GMT
-	Parent Layer: `e9d0ca035de80206a8fc3403bde4eecaa267e7e50bb5c09a982ff916452a519f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9fc7960e66967528414654f64a7094b090fb61fb8847d32c7ca205d5306d3e0`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 08 Jan 2016 08:26:03 GMT
-	Parent Layer: `dd6bd6451499b8c8afe9c7722a694f60aa506b5b71aaaf8910d81b78f067dec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6207ba9c93f9e3db139fde6fe441f06e7247b9ee24df08982ae76eb6ca4b7b5d`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Fri, 08 Jan 2016 08:26:04 GMT
-	Parent Layer: `f9fc7960e66967528414654f64a7094b090fb61fb8847d32c7ca205d5306d3e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

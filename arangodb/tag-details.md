<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.10`](#arangodb2610)
-	[`arangodb:2.7`](#arangodb27)
-	[`arangodb:2.7.5`](#arangodb275)
-	[`arangodb:2.8`](#arangodb28)
-	[`arangodb:2.8.2`](#arangodb282)
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
$ docker pull library/arangodb@sha256:5665e4f146c13b95ec141a9f6b16d0027a38e5abd86dbef91f4493337e37ef88
```

-	Total Virtual Size: 334.6 MB (334638664 bytes)
-	Total v2 Content-Length: 127.1 MB (127055263 bytes)

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

#### `c325d8016f10a4597c82455a1bc0831d5015e4c362b00ee2f660f5c63cdc2aa0`

```dockerfile
ENV ARANGO_VERSION=2.7.5
```

-	Created: Wed, 27 Jan 2016 19:38:43 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4cab0cb608f29b9cac7e691aa116f51f78ebd00e7e433372ed6f623a71ab6df`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 27 Jan 2016 19:38:44 GMT
-	Parent Layer: `c325d8016f10a4597c82455a1bc0831d5015e4c362b00ee2f660f5c63cdc2aa0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cedc39bc5ca341df4e6fb9ea6c1a18a976ceef6111f37a360c393a00501de29`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
```

-	Created: Wed, 27 Jan 2016 19:38:44 GMT
-	Parent Layer: `d4cab0cb608f29b9cac7e691aa116f51f78ebd00e7e433372ed6f623a71ab6df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f22956bbe4321ed4f37c5f70395955892c2eb41101205641d3a98d5a618359`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
```

-	Created: Wed, 27 Jan 2016 19:38:45 GMT
-	Parent Layer: `9cedc39bc5ca341df4e6fb9ea6c1a18a976ceef6111f37a360c393a00501de29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21bb60c75892dd021d88375051c37e1d8b18c23d7410a32c35b18ef0b5ba8cc4`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
```

-	Created: Wed, 27 Jan 2016 19:38:45 GMT
-	Parent Layer: `f1f22956bbe4321ed4f37c5f70395955892c2eb41101205641d3a98d5a618359`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e958f63d15a524926f3be0b45186d91e6c9ebded9b866df0f02a244716e8f90a`

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

-	Created: Wed, 27 Jan 2016 19:42:31 GMT
-	Parent Layer: `21bb60c75892dd021d88375051c37e1d8b18c23d7410a32c35b18ef0b5ba8cc4`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209543073 bytes)
-	v2 Blob: `sha256:3851d02632788cc259cd74e9741f2daf7fa857450cf94de768d015948c773b0b`
-	v2 Content-Length: 75.7 MB (75689240 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 19:50:20 GMT

#### `ef3dcaffc79550323e4b3a7702ac160e379d6ab52ac91c304f07e223afc41b33`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 27 Jan 2016 19:42:43 GMT
-	Parent Layer: `e958f63d15a524926f3be0b45186d91e6c9ebded9b866df0f02a244716e8f90a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e5fa65cabfc1f22da3b2b6ffbb2c9aeb16ac52efc43838d137ee74f7eb74cd8`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 27 Jan 2016 19:42:44 GMT
-	Parent Layer: `ef3dcaffc79550323e4b3a7702ac160e379d6ab52ac91c304f07e223afc41b33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b793a78e97596ad99c7198cef7a4ef8faf8eee872f425be471e8effdab25a019`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 27 Jan 2016 19:42:45 GMT
-	Parent Layer: `1e5fa65cabfc1f22da3b2b6ffbb2c9aeb16ac52efc43838d137ee74f7eb74cd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7.5`

```console
$ docker pull library/arangodb@sha256:5762b300d05b096077bf109ef841a48d9c508961ebc141593d0e2918e5fe6bdd
```

-	Total Virtual Size: 334.6 MB (334638664 bytes)
-	Total v2 Content-Length: 127.1 MB (127055263 bytes)

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

#### `c325d8016f10a4597c82455a1bc0831d5015e4c362b00ee2f660f5c63cdc2aa0`

```dockerfile
ENV ARANGO_VERSION=2.7.5
```

-	Created: Wed, 27 Jan 2016 19:38:43 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4cab0cb608f29b9cac7e691aa116f51f78ebd00e7e433372ed6f623a71ab6df`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 27 Jan 2016 19:38:44 GMT
-	Parent Layer: `c325d8016f10a4597c82455a1bc0831d5015e4c362b00ee2f660f5c63cdc2aa0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cedc39bc5ca341df4e6fb9ea6c1a18a976ceef6111f37a360c393a00501de29`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
```

-	Created: Wed, 27 Jan 2016 19:38:44 GMT
-	Parent Layer: `d4cab0cb608f29b9cac7e691aa116f51f78ebd00e7e433372ed6f623a71ab6df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f22956bbe4321ed4f37c5f70395955892c2eb41101205641d3a98d5a618359`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
```

-	Created: Wed, 27 Jan 2016 19:38:45 GMT
-	Parent Layer: `9cedc39bc5ca341df4e6fb9ea6c1a18a976ceef6111f37a360c393a00501de29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21bb60c75892dd021d88375051c37e1d8b18c23d7410a32c35b18ef0b5ba8cc4`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
```

-	Created: Wed, 27 Jan 2016 19:38:45 GMT
-	Parent Layer: `f1f22956bbe4321ed4f37c5f70395955892c2eb41101205641d3a98d5a618359`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e958f63d15a524926f3be0b45186d91e6c9ebded9b866df0f02a244716e8f90a`

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

-	Created: Wed, 27 Jan 2016 19:42:31 GMT
-	Parent Layer: `21bb60c75892dd021d88375051c37e1d8b18c23d7410a32c35b18ef0b5ba8cc4`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209543073 bytes)
-	v2 Blob: `sha256:3851d02632788cc259cd74e9741f2daf7fa857450cf94de768d015948c773b0b`
-	v2 Content-Length: 75.7 MB (75689240 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 19:50:20 GMT

#### `ef3dcaffc79550323e4b3a7702ac160e379d6ab52ac91c304f07e223afc41b33`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 27 Jan 2016 19:42:43 GMT
-	Parent Layer: `e958f63d15a524926f3be0b45186d91e6c9ebded9b866df0f02a244716e8f90a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e5fa65cabfc1f22da3b2b6ffbb2c9aeb16ac52efc43838d137ee74f7eb74cd8`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 27 Jan 2016 19:42:44 GMT
-	Parent Layer: `ef3dcaffc79550323e4b3a7702ac160e379d6ab52ac91c304f07e223afc41b33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b793a78e97596ad99c7198cef7a4ef8faf8eee872f425be471e8effdab25a019`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 27 Jan 2016 19:42:45 GMT
-	Parent Layer: `1e5fa65cabfc1f22da3b2b6ffbb2c9aeb16ac52efc43838d137ee74f7eb74cd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.8`

```console
$ docker pull library/arangodb@sha256:c99e029808aed829518aa5806819039a97b05bd6b4fe0bfc54e2bbee7a6db6bb
```

-	Total Virtual Size: 284.6 MB (284616415 bytes)
-	Total v2 Content-Length: 110.1 MB (110142565 bytes)

### Layers (16)

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

#### `7911a658d80b23aeab885a56ea7d3fb4e449c40c7df94c97349450a475ed83f3`

```dockerfile
ENV ARANGO_VERSION=2.8.2
```

-	Created: Wed, 10 Feb 2016 18:11:23 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c94f685c7833326cccc20d8e132417ef7cabff0216a81ceed43302a972f4dcdd`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 10 Feb 2016 18:11:24 GMT
-	Parent Layer: `7911a658d80b23aeab885a56ea7d3fb4e449c40c7df94c97349450a475ed83f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca30906473093e119a60ca76e0e4f7e12679f7a63a621f5febf56fbc2b2fa474`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.2_amd64.deb
```

-	Created: Wed, 10 Feb 2016 18:11:24 GMT
-	Parent Layer: `c94f685c7833326cccc20d8e132417ef7cabff0216a81ceed43302a972f4dcdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be1f837f12c9ed0adba28354af4b75a573e9fd03ef44cdff3392834ae83b80b`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.2_amd64.deb
```

-	Created: Wed, 10 Feb 2016 18:11:25 GMT
-	Parent Layer: `ca30906473093e119a60ca76e0e4f7e12679f7a63a621f5febf56fbc2b2fa474`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9c8f5bd8a447335172bc195c7514ad540dfc7ec89392acf44885b71f0c2bcf3`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.2_amd64.deb.asc
```

-	Created: Wed, 10 Feb 2016 18:11:25 GMT
-	Parent Layer: `2be1f837f12c9ed0adba28354af4b75a573e9fd03ef44cdff3392834ae83b80b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `254d169a66b831465a831cfdd0edcaab6e52e883b3bafb9117d29a367b035837`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         pwgen\
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
         -e 's!^#\s*uid\s*=.*!uid = arangodb!'\
         -e 's!^#\s*gid\s*=.*!gid = arangodb!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Wed, 10 Feb 2016 18:14:15 GMT
-	Parent Layer: `c9c8f5bd8a447335172bc195c7514ad540dfc7ec89392acf44885b71f0c2bcf3`
-	Docker Version: 1.9.1
-	Virtual Size: 159.5 MB (159519109 bytes)
-	v2 Blob: `sha256:4e534198cd2ad48aab231ecb2405a3af830f12a778d5815b859084688937f879`
-	v2 Content-Length: 58.8 MB (58775739 bytes)
-	v2 Last-Modified: Wed, 10 Feb 2016 18:16:53 GMT

#### `797e5850c5cc9c108e3ab2166ec4acfda2161fa128dc3f4af37e75e65035aeab`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 10 Feb 2016 18:14:17 GMT
-	Parent Layer: `254d169a66b831465a831cfdd0edcaab6e52e883b3bafb9117d29a367b035837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1500d2f7123deda27f55e7a5179d8391367745d87055e45bf08c06975143323d`

```dockerfile
COPY file:72544d06a6b6b44325becb343ea35c1d867547d2cf1cc8e64bc2cb8ab21f9b58 in /entrypoint.sh
```

-	Created: Wed, 10 Feb 2016 18:14:18 GMT
-	Parent Layer: `797e5850c5cc9c108e3ab2166ec4acfda2161fa128dc3f4af37e75e65035aeab`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 KB (1715 bytes)
-	v2 Blob: `sha256:2bfdea3d447f8668f0ea80a690603f69be4aa2168a10ce2505ea5aa89a4b0209`
-	v2 Content-Length: 771.0 B
-	v2 Last-Modified: Wed, 10 Feb 2016 18:15:53 GMT

#### `03018b1bd2671544cec0282bc3fd76a3351a9985924c1322c97f6d01f2f190e9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 10 Feb 2016 18:14:18 GMT
-	Parent Layer: `1500d2f7123deda27f55e7a5179d8391367745d87055e45bf08c06975143323d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec06b8fc3361c4261640a756a0ccc0c7847b5462e4789a35c42ec7fc0c2f6ae0`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 10 Feb 2016 18:14:19 GMT
-	Parent Layer: `03018b1bd2671544cec0282bc3fd76a3351a9985924c1322c97f6d01f2f190e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebbd600b642bcc372541d73cbc5a364f7fbb6c3015d5a951c57fd67134497b3c`

```dockerfile
CMD ["arangod"]
```

-	Created: Wed, 10 Feb 2016 18:14:19 GMT
-	Parent Layer: `ec06b8fc3361c4261640a756a0ccc0c7847b5462e4789a35c42ec7fc0c2f6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.8.2`

```console
$ docker pull library/arangodb@sha256:8ec1ad6ef2c958309883af054044eb21a755520941ffc7f5bf5dba5d8207bd1f
```

-	Total Virtual Size: 284.6 MB (284616415 bytes)
-	Total v2 Content-Length: 110.1 MB (110142565 bytes)

### Layers (16)

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

#### `7911a658d80b23aeab885a56ea7d3fb4e449c40c7df94c97349450a475ed83f3`

```dockerfile
ENV ARANGO_VERSION=2.8.2
```

-	Created: Wed, 10 Feb 2016 18:11:23 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c94f685c7833326cccc20d8e132417ef7cabff0216a81ceed43302a972f4dcdd`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 10 Feb 2016 18:11:24 GMT
-	Parent Layer: `7911a658d80b23aeab885a56ea7d3fb4e449c40c7df94c97349450a475ed83f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca30906473093e119a60ca76e0e4f7e12679f7a63a621f5febf56fbc2b2fa474`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.2_amd64.deb
```

-	Created: Wed, 10 Feb 2016 18:11:24 GMT
-	Parent Layer: `c94f685c7833326cccc20d8e132417ef7cabff0216a81ceed43302a972f4dcdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be1f837f12c9ed0adba28354af4b75a573e9fd03ef44cdff3392834ae83b80b`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.2_amd64.deb
```

-	Created: Wed, 10 Feb 2016 18:11:25 GMT
-	Parent Layer: `ca30906473093e119a60ca76e0e4f7e12679f7a63a621f5febf56fbc2b2fa474`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9c8f5bd8a447335172bc195c7514ad540dfc7ec89392acf44885b71f0c2bcf3`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.2_amd64.deb.asc
```

-	Created: Wed, 10 Feb 2016 18:11:25 GMT
-	Parent Layer: `2be1f837f12c9ed0adba28354af4b75a573e9fd03ef44cdff3392834ae83b80b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `254d169a66b831465a831cfdd0edcaab6e52e883b3bafb9117d29a367b035837`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         pwgen\
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
         -e 's!^#\s*uid\s*=.*!uid = arangodb!'\
         -e 's!^#\s*gid\s*=.*!gid = arangodb!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Wed, 10 Feb 2016 18:14:15 GMT
-	Parent Layer: `c9c8f5bd8a447335172bc195c7514ad540dfc7ec89392acf44885b71f0c2bcf3`
-	Docker Version: 1.9.1
-	Virtual Size: 159.5 MB (159519109 bytes)
-	v2 Blob: `sha256:4e534198cd2ad48aab231ecb2405a3af830f12a778d5815b859084688937f879`
-	v2 Content-Length: 58.8 MB (58775739 bytes)
-	v2 Last-Modified: Wed, 10 Feb 2016 18:16:53 GMT

#### `797e5850c5cc9c108e3ab2166ec4acfda2161fa128dc3f4af37e75e65035aeab`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 10 Feb 2016 18:14:17 GMT
-	Parent Layer: `254d169a66b831465a831cfdd0edcaab6e52e883b3bafb9117d29a367b035837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1500d2f7123deda27f55e7a5179d8391367745d87055e45bf08c06975143323d`

```dockerfile
COPY file:72544d06a6b6b44325becb343ea35c1d867547d2cf1cc8e64bc2cb8ab21f9b58 in /entrypoint.sh
```

-	Created: Wed, 10 Feb 2016 18:14:18 GMT
-	Parent Layer: `797e5850c5cc9c108e3ab2166ec4acfda2161fa128dc3f4af37e75e65035aeab`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 KB (1715 bytes)
-	v2 Blob: `sha256:2bfdea3d447f8668f0ea80a690603f69be4aa2168a10ce2505ea5aa89a4b0209`
-	v2 Content-Length: 771.0 B
-	v2 Last-Modified: Wed, 10 Feb 2016 18:15:53 GMT

#### `03018b1bd2671544cec0282bc3fd76a3351a9985924c1322c97f6d01f2f190e9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 10 Feb 2016 18:14:18 GMT
-	Parent Layer: `1500d2f7123deda27f55e7a5179d8391367745d87055e45bf08c06975143323d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec06b8fc3361c4261640a756a0ccc0c7847b5462e4789a35c42ec7fc0c2f6ae0`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 10 Feb 2016 18:14:19 GMT
-	Parent Layer: `03018b1bd2671544cec0282bc3fd76a3351a9985924c1322c97f6d01f2f190e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebbd600b642bcc372541d73cbc5a364f7fbb6c3015d5a951c57fd67134497b3c`

```dockerfile
CMD ["arangod"]
```

-	Created: Wed, 10 Feb 2016 18:14:19 GMT
-	Parent Layer: `ec06b8fc3361c4261640a756a0ccc0c7847b5462e4789a35c42ec7fc0c2f6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:1c337439d542753205021cca4dc13f16623c7c03aa14ab2bc42e621d74b289d9
```

-	Total Virtual Size: 284.6 MB (284616415 bytes)
-	Total v2 Content-Length: 110.1 MB (110142565 bytes)

### Layers (16)

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

#### `7911a658d80b23aeab885a56ea7d3fb4e449c40c7df94c97349450a475ed83f3`

```dockerfile
ENV ARANGO_VERSION=2.8.2
```

-	Created: Wed, 10 Feb 2016 18:11:23 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c94f685c7833326cccc20d8e132417ef7cabff0216a81ceed43302a972f4dcdd`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 10 Feb 2016 18:11:24 GMT
-	Parent Layer: `7911a658d80b23aeab885a56ea7d3fb4e449c40c7df94c97349450a475ed83f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca30906473093e119a60ca76e0e4f7e12679f7a63a621f5febf56fbc2b2fa474`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.2_amd64.deb
```

-	Created: Wed, 10 Feb 2016 18:11:24 GMT
-	Parent Layer: `c94f685c7833326cccc20d8e132417ef7cabff0216a81ceed43302a972f4dcdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be1f837f12c9ed0adba28354af4b75a573e9fd03ef44cdff3392834ae83b80b`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.2_amd64.deb
```

-	Created: Wed, 10 Feb 2016 18:11:25 GMT
-	Parent Layer: `ca30906473093e119a60ca76e0e4f7e12679f7a63a621f5febf56fbc2b2fa474`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9c8f5bd8a447335172bc195c7514ad540dfc7ec89392acf44885b71f0c2bcf3`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.2_amd64.deb.asc
```

-	Created: Wed, 10 Feb 2016 18:11:25 GMT
-	Parent Layer: `2be1f837f12c9ed0adba28354af4b75a573e9fd03ef44cdff3392834ae83b80b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `254d169a66b831465a831cfdd0edcaab6e52e883b3bafb9117d29a367b035837`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         pwgen\
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
         -e 's!^#\s*uid\s*=.*!uid = arangodb!'\
         -e 's!^#\s*gid\s*=.*!gid = arangodb!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Wed, 10 Feb 2016 18:14:15 GMT
-	Parent Layer: `c9c8f5bd8a447335172bc195c7514ad540dfc7ec89392acf44885b71f0c2bcf3`
-	Docker Version: 1.9.1
-	Virtual Size: 159.5 MB (159519109 bytes)
-	v2 Blob: `sha256:4e534198cd2ad48aab231ecb2405a3af830f12a778d5815b859084688937f879`
-	v2 Content-Length: 58.8 MB (58775739 bytes)
-	v2 Last-Modified: Wed, 10 Feb 2016 18:16:53 GMT

#### `797e5850c5cc9c108e3ab2166ec4acfda2161fa128dc3f4af37e75e65035aeab`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 10 Feb 2016 18:14:17 GMT
-	Parent Layer: `254d169a66b831465a831cfdd0edcaab6e52e883b3bafb9117d29a367b035837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1500d2f7123deda27f55e7a5179d8391367745d87055e45bf08c06975143323d`

```dockerfile
COPY file:72544d06a6b6b44325becb343ea35c1d867547d2cf1cc8e64bc2cb8ab21f9b58 in /entrypoint.sh
```

-	Created: Wed, 10 Feb 2016 18:14:18 GMT
-	Parent Layer: `797e5850c5cc9c108e3ab2166ec4acfda2161fa128dc3f4af37e75e65035aeab`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 KB (1715 bytes)
-	v2 Blob: `sha256:2bfdea3d447f8668f0ea80a690603f69be4aa2168a10ce2505ea5aa89a4b0209`
-	v2 Content-Length: 771.0 B
-	v2 Last-Modified: Wed, 10 Feb 2016 18:15:53 GMT

#### `03018b1bd2671544cec0282bc3fd76a3351a9985924c1322c97f6d01f2f190e9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 10 Feb 2016 18:14:18 GMT
-	Parent Layer: `1500d2f7123deda27f55e7a5179d8391367745d87055e45bf08c06975143323d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec06b8fc3361c4261640a756a0ccc0c7847b5462e4789a35c42ec7fc0c2f6ae0`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 10 Feb 2016 18:14:19 GMT
-	Parent Layer: `03018b1bd2671544cec0282bc3fd76a3351a9985924c1322c97f6d01f2f190e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebbd600b642bcc372541d73cbc5a364f7fbb6c3015d5a951c57fd67134497b3c`

```dockerfile
CMD ["arangod"]
```

-	Created: Wed, 10 Feb 2016 18:14:19 GMT
-	Parent Layer: `ec06b8fc3361c4261640a756a0ccc0c7847b5462e4789a35c42ec7fc0c2f6ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

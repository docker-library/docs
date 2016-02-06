<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.10`](#arangodb2610)
-	[`arangodb:2.7`](#arangodb27)
-	[`arangodb:2.7.5`](#arangodb275)
-	[`arangodb:2.8`](#arangodb28)
-	[`arangodb:2.8.1`](#arangodb281)
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
$ docker pull library/arangodb@sha256:37048d0a6198603e41e99b8301b7081b3a54a23363e902e954899d52dfa17004
```

-	Total Virtual Size: 284.5 MB (284496144 bytes)
-	Total v2 Content-Length: 110.1 MB (110099956 bytes)

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

#### `53e0899efa520a149fa43fa1293a09c43d48ddbfec410fb80c99dca1ea7f56d4`

```dockerfile
ENV ARANGO_VERSION=2.8.1
```

-	Created: Mon, 01 Feb 2016 19:02:57 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc88b94fb4634ab1798e49ee0266c0cc75f8c05308dfd767f95e072feb39e81`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Mon, 01 Feb 2016 19:02:57 GMT
-	Parent Layer: `53e0899efa520a149fa43fa1293a09c43d48ddbfec410fb80c99dca1ea7f56d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c74aa3953ad66aafbe161ed031a6365980f759b324e6794bd1b32b61b5eb114e`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.1_amd64.deb
```

-	Created: Mon, 01 Feb 2016 19:02:58 GMT
-	Parent Layer: `7bc88b94fb4634ab1798e49ee0266c0cc75f8c05308dfd767f95e072feb39e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab3c4497ba698f3c9edd86917bc73f1fc3eb8298e75af1cc029c583ea880bde1`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.1_amd64.deb
```

-	Created: Mon, 01 Feb 2016 19:02:58 GMT
-	Parent Layer: `c74aa3953ad66aafbe161ed031a6365980f759b324e6794bd1b32b61b5eb114e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d02e116e297cd0a40890fe5786c1bc339b64fe142fba506278a074955cd943a`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.1_amd64.deb.asc
```

-	Created: Mon, 01 Feb 2016 19:02:58 GMT
-	Parent Layer: `ab3c4497ba698f3c9edd86917bc73f1fc3eb8298e75af1cc029c583ea880bde1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f1c7a8ff30b566b14c00099b94ab449f8fbda45d83c981f0eee32ed3ac53f3`

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

-	Created: Mon, 01 Feb 2016 19:05:42 GMT
-	Parent Layer: `9d02e116e297cd0a40890fe5786c1bc339b64fe142fba506278a074955cd943a`
-	Docker Version: 1.9.1
-	Virtual Size: 159.4 MB (159400553 bytes)
-	v2 Blob: `sha256:75209210acdd943b32c44d4ff758d134847cabf39b23de76fd611b1c5e5a8d18`
-	v2 Content-Length: 58.7 MB (58733933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:07:59 GMT

#### `eac21a0e22e0ec57835567222b54821d4e1e96814e5a127aa7e706dce4c1c9f2`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Mon, 01 Feb 2016 19:05:45 GMT
-	Parent Layer: `f0f1c7a8ff30b566b14c00099b94ab449f8fbda45d83c981f0eee32ed3ac53f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb3d8756a62e79d19551c9906f4c86aef59f79da0c54398a77c1d5e1be0a624`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Mon, 01 Feb 2016 19:05:45 GMT
-	Parent Layer: `eac21a0e22e0ec57835567222b54821d4e1e96814e5a127aa7e706dce4c1c9f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4331270e9f5f11c519090bf025fc62c5e62fdb1f67d52a594052d59872cef0b9`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Mon, 01 Feb 2016 19:05:46 GMT
-	Parent Layer: `bbb3d8756a62e79d19551c9906f4c86aef59f79da0c54398a77c1d5e1be0a624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.8.1`

```console
$ docker pull library/arangodb@sha256:22e81eb404d8801bed71691b2cc9e0a2203f3234b03e3bb7767d79318f160829
```

-	Total Virtual Size: 284.5 MB (284496144 bytes)
-	Total v2 Content-Length: 110.1 MB (110099956 bytes)

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

#### `53e0899efa520a149fa43fa1293a09c43d48ddbfec410fb80c99dca1ea7f56d4`

```dockerfile
ENV ARANGO_VERSION=2.8.1
```

-	Created: Mon, 01 Feb 2016 19:02:57 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc88b94fb4634ab1798e49ee0266c0cc75f8c05308dfd767f95e072feb39e81`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Mon, 01 Feb 2016 19:02:57 GMT
-	Parent Layer: `53e0899efa520a149fa43fa1293a09c43d48ddbfec410fb80c99dca1ea7f56d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c74aa3953ad66aafbe161ed031a6365980f759b324e6794bd1b32b61b5eb114e`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.1_amd64.deb
```

-	Created: Mon, 01 Feb 2016 19:02:58 GMT
-	Parent Layer: `7bc88b94fb4634ab1798e49ee0266c0cc75f8c05308dfd767f95e072feb39e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab3c4497ba698f3c9edd86917bc73f1fc3eb8298e75af1cc029c583ea880bde1`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.1_amd64.deb
```

-	Created: Mon, 01 Feb 2016 19:02:58 GMT
-	Parent Layer: `c74aa3953ad66aafbe161ed031a6365980f759b324e6794bd1b32b61b5eb114e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d02e116e297cd0a40890fe5786c1bc339b64fe142fba506278a074955cd943a`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.1_amd64.deb.asc
```

-	Created: Mon, 01 Feb 2016 19:02:58 GMT
-	Parent Layer: `ab3c4497ba698f3c9edd86917bc73f1fc3eb8298e75af1cc029c583ea880bde1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f1c7a8ff30b566b14c00099b94ab449f8fbda45d83c981f0eee32ed3ac53f3`

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

-	Created: Mon, 01 Feb 2016 19:05:42 GMT
-	Parent Layer: `9d02e116e297cd0a40890fe5786c1bc339b64fe142fba506278a074955cd943a`
-	Docker Version: 1.9.1
-	Virtual Size: 159.4 MB (159400553 bytes)
-	v2 Blob: `sha256:75209210acdd943b32c44d4ff758d134847cabf39b23de76fd611b1c5e5a8d18`
-	v2 Content-Length: 58.7 MB (58733933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:07:59 GMT

#### `eac21a0e22e0ec57835567222b54821d4e1e96814e5a127aa7e706dce4c1c9f2`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Mon, 01 Feb 2016 19:05:45 GMT
-	Parent Layer: `f0f1c7a8ff30b566b14c00099b94ab449f8fbda45d83c981f0eee32ed3ac53f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb3d8756a62e79d19551c9906f4c86aef59f79da0c54398a77c1d5e1be0a624`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Mon, 01 Feb 2016 19:05:45 GMT
-	Parent Layer: `eac21a0e22e0ec57835567222b54821d4e1e96814e5a127aa7e706dce4c1c9f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4331270e9f5f11c519090bf025fc62c5e62fdb1f67d52a594052d59872cef0b9`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Mon, 01 Feb 2016 19:05:46 GMT
-	Parent Layer: `bbb3d8756a62e79d19551c9906f4c86aef59f79da0c54398a77c1d5e1be0a624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:1e9596982815c745e007e8888ed3b8d9a6d3285f8279105366e7f2537288263a
```

-	Total Virtual Size: 284.5 MB (284496144 bytes)
-	Total v2 Content-Length: 110.1 MB (110099956 bytes)

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

#### `53e0899efa520a149fa43fa1293a09c43d48ddbfec410fb80c99dca1ea7f56d4`

```dockerfile
ENV ARANGO_VERSION=2.8.1
```

-	Created: Mon, 01 Feb 2016 19:02:57 GMT
-	Parent Layer: `7f2f5ceae19685964c8829205eec0210678e0a0e54f3c8d46be13652c38357d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc88b94fb4634ab1798e49ee0266c0cc75f8c05308dfd767f95e072feb39e81`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Mon, 01 Feb 2016 19:02:57 GMT
-	Parent Layer: `53e0899efa520a149fa43fa1293a09c43d48ddbfec410fb80c99dca1ea7f56d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c74aa3953ad66aafbe161ed031a6365980f759b324e6794bd1b32b61b5eb114e`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.1_amd64.deb
```

-	Created: Mon, 01 Feb 2016 19:02:58 GMT
-	Parent Layer: `7bc88b94fb4634ab1798e49ee0266c0cc75f8c05308dfd767f95e072feb39e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab3c4497ba698f3c9edd86917bc73f1fc3eb8298e75af1cc029c583ea880bde1`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.1_amd64.deb
```

-	Created: Mon, 01 Feb 2016 19:02:58 GMT
-	Parent Layer: `c74aa3953ad66aafbe161ed031a6365980f759b324e6794bd1b32b61b5eb114e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d02e116e297cd0a40890fe5786c1bc339b64fe142fba506278a074955cd943a`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.1_amd64.deb.asc
```

-	Created: Mon, 01 Feb 2016 19:02:58 GMT
-	Parent Layer: `ab3c4497ba698f3c9edd86917bc73f1fc3eb8298e75af1cc029c583ea880bde1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0f1c7a8ff30b566b14c00099b94ab449f8fbda45d83c981f0eee32ed3ac53f3`

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

-	Created: Mon, 01 Feb 2016 19:05:42 GMT
-	Parent Layer: `9d02e116e297cd0a40890fe5786c1bc339b64fe142fba506278a074955cd943a`
-	Docker Version: 1.9.1
-	Virtual Size: 159.4 MB (159400553 bytes)
-	v2 Blob: `sha256:75209210acdd943b32c44d4ff758d134847cabf39b23de76fd611b1c5e5a8d18`
-	v2 Content-Length: 58.7 MB (58733933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:07:59 GMT

#### `eac21a0e22e0ec57835567222b54821d4e1e96814e5a127aa7e706dce4c1c9f2`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Mon, 01 Feb 2016 19:05:45 GMT
-	Parent Layer: `f0f1c7a8ff30b566b14c00099b94ab449f8fbda45d83c981f0eee32ed3ac53f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb3d8756a62e79d19551c9906f4c86aef59f79da0c54398a77c1d5e1be0a624`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Mon, 01 Feb 2016 19:05:45 GMT
-	Parent Layer: `eac21a0e22e0ec57835567222b54821d4e1e96814e5a127aa7e706dce4c1c9f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4331270e9f5f11c519090bf025fc62c5e62fdb1f67d52a594052d59872cef0b9`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Mon, 01 Feb 2016 19:05:46 GMT
-	Parent Layer: `bbb3d8756a62e79d19551c9906f4c86aef59f79da0c54398a77c1d5e1be0a624`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

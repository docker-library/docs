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
$ docker pull library/arangodb@sha256:46162c00097e28360e8c14645395ceb9efd26c575d231051653182eeeabe99f2
```

-	Total Virtual Size: 302.6 MB (302631803 bytes)
-	Total v2 Content-Length: 106.5 MB (106468623 bytes)

### Layers (14)

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

#### `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 17 Feb 2016 05:00:03 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:cf1dee9296c5979fdc8ead44a2b7ce0e2591f6a934ab38b6f5fe2af1db6548bf`
-	v2 Content-Length: 6.8 KB (6771 bytes)

#### `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83f7bb744736317c429b5ccad20bb679887e0e98b6ff167f92ad51272b9bc6b6`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Wed, 17 Feb 2016 05:00:07 GMT
-	Parent Layer: `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e58417936587e97df7278d84795edbea5db84b71c6f6c52d18df7a707b175d47`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 17 Feb 2016 05:00:08 GMT
-	Parent Layer: `83f7bb744736317c429b5ccad20bb679887e0e98b6ff167f92ad51272b9bc6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c95f5d7b2462ff851321a8eadbb6e9f7ee80850c9a64a817402bc70bf17046cb`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:00:08 GMT
-	Parent Layer: `e58417936587e97df7278d84795edbea5db84b71c6f6c52d18df7a707b175d47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96d02d098b0b916b930b99ff35c158cf07546b493f1cbcc3989fcd3bdab1907a`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:00:09 GMT
-	Parent Layer: `c95f5d7b2462ff851321a8eadbb6e9f7ee80850c9a64a817402bc70bf17046cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72ee71a5f91d8f73953bc5e93df535dd6d82d925afbd7ebaccc655baaad46099`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Wed, 17 Feb 2016 05:00:09 GMT
-	Parent Layer: `96d02d098b0b916b930b99ff35c158cf07546b493f1cbcc3989fcd3bdab1907a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19d60ed3775a4c3c5f76cb9710405798c62e806ec1972114bfedc9f777311169`

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

-	Created: Wed, 17 Feb 2016 05:02:24 GMT
-	Parent Layer: `72ee71a5f91d8f73953bc5e93df535dd6d82d925afbd7ebaccc655baaad46099`
-	Docker Version: 1.9.1
-	Virtual Size: 177.5 MB (177509388 bytes)
-	v2 Blob: `sha256:2baab6e54504e67e8f716371d99659cefa890738f6cdef66ae3457d564e8e4c5`
-	v2 Content-Length: 55.1 MB (55094841 bytes)

#### `abe700148650766e33edeeac0e9e2c2c46201ff3274c7e7fda22879405892b8f`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 17 Feb 2016 05:02:26 GMT
-	Parent Layer: `19d60ed3775a4c3c5f76cb9710405798c62e806ec1972114bfedc9f777311169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `903caa15f560544c57507b914ccc37375203e6e9dabefd3015575884c6cb7fee`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 17 Feb 2016 05:02:27 GMT
-	Parent Layer: `abe700148650766e33edeeac0e9e2c2c46201ff3274c7e7fda22879405892b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d879164b0ddb2fa4bd27c8897857fd0eeffae8df93d2d51f171d6ebb7ac914ae`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 17 Feb 2016 05:02:27 GMT
-	Parent Layer: `903caa15f560544c57507b914ccc37375203e6e9dabefd3015575884c6cb7fee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:743b3d625816ebac17a99e1668177d6de7b2ef293bfd0865cb6e05f8d2bbce05
```

-	Total Virtual Size: 302.6 MB (302631803 bytes)
-	Total v2 Content-Length: 106.5 MB (106468623 bytes)

### Layers (14)

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

#### `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 17 Feb 2016 05:00:03 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:cf1dee9296c5979fdc8ead44a2b7ce0e2591f6a934ab38b6f5fe2af1db6548bf`
-	v2 Content-Length: 6.8 KB (6771 bytes)

#### `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83f7bb744736317c429b5ccad20bb679887e0e98b6ff167f92ad51272b9bc6b6`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Wed, 17 Feb 2016 05:00:07 GMT
-	Parent Layer: `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e58417936587e97df7278d84795edbea5db84b71c6f6c52d18df7a707b175d47`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 17 Feb 2016 05:00:08 GMT
-	Parent Layer: `83f7bb744736317c429b5ccad20bb679887e0e98b6ff167f92ad51272b9bc6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c95f5d7b2462ff851321a8eadbb6e9f7ee80850c9a64a817402bc70bf17046cb`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:00:08 GMT
-	Parent Layer: `e58417936587e97df7278d84795edbea5db84b71c6f6c52d18df7a707b175d47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96d02d098b0b916b930b99ff35c158cf07546b493f1cbcc3989fcd3bdab1907a`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:00:09 GMT
-	Parent Layer: `c95f5d7b2462ff851321a8eadbb6e9f7ee80850c9a64a817402bc70bf17046cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72ee71a5f91d8f73953bc5e93df535dd6d82d925afbd7ebaccc655baaad46099`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Wed, 17 Feb 2016 05:00:09 GMT
-	Parent Layer: `96d02d098b0b916b930b99ff35c158cf07546b493f1cbcc3989fcd3bdab1907a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19d60ed3775a4c3c5f76cb9710405798c62e806ec1972114bfedc9f777311169`

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

-	Created: Wed, 17 Feb 2016 05:02:24 GMT
-	Parent Layer: `72ee71a5f91d8f73953bc5e93df535dd6d82d925afbd7ebaccc655baaad46099`
-	Docker Version: 1.9.1
-	Virtual Size: 177.5 MB (177509388 bytes)
-	v2 Blob: `sha256:2baab6e54504e67e8f716371d99659cefa890738f6cdef66ae3457d564e8e4c5`
-	v2 Content-Length: 55.1 MB (55094841 bytes)

#### `abe700148650766e33edeeac0e9e2c2c46201ff3274c7e7fda22879405892b8f`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 17 Feb 2016 05:02:26 GMT
-	Parent Layer: `19d60ed3775a4c3c5f76cb9710405798c62e806ec1972114bfedc9f777311169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `903caa15f560544c57507b914ccc37375203e6e9dabefd3015575884c6cb7fee`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 17 Feb 2016 05:02:27 GMT
-	Parent Layer: `abe700148650766e33edeeac0e9e2c2c46201ff3274c7e7fda22879405892b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d879164b0ddb2fa4bd27c8897857fd0eeffae8df93d2d51f171d6ebb7ac914ae`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 17 Feb 2016 05:02:27 GMT
-	Parent Layer: `903caa15f560544c57507b914ccc37375203e6e9dabefd3015575884c6cb7fee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.6`

```console
$ docker pull library/arangodb@sha256:0d11d6d578af3828386ff311fe6d665383b779e5180d13d49f1a928f5e423d20
```

-	Total Virtual Size: 334.3 MB (334289175 bytes)
-	Total v2 Content-Length: 124.9 MB (124914066 bytes)

### Layers (14)

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

#### `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 17 Feb 2016 05:00:03 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:cf1dee9296c5979fdc8ead44a2b7ce0e2591f6a934ab38b6f5fe2af1db6548bf`
-	v2 Content-Length: 6.8 KB (6771 bytes)

#### `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39c3d1869cffaf6009cfbe6c9a667742dcff55142a4688c7356796cab9d6264f`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Wed, 17 Feb 2016 05:03:07 GMT
-	Parent Layer: `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6af3b1cecc05cb14645555d94e59874811442a19f6a4d929e327ee2839f6603`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 17 Feb 2016 05:03:07 GMT
-	Parent Layer: `39c3d1869cffaf6009cfbe6c9a667742dcff55142a4688c7356796cab9d6264f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab198c83d7147b5e132be9f383ee35d5655eca94af7e605517a4804a7c86c42e`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:03:08 GMT
-	Parent Layer: `a6af3b1cecc05cb14645555d94e59874811442a19f6a4d929e327ee2839f6603`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ecb10685ee7ebec1408d4bb5d0b3d1f898b5c0482bced86222e0199373308c2`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:03:08 GMT
-	Parent Layer: `ab198c83d7147b5e132be9f383ee35d5655eca94af7e605517a4804a7c86c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f669fe314db7633972d0f0dc5471827a3f9283818bfbb57c6f2c76b5d27d2020`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Wed, 17 Feb 2016 05:03:09 GMT
-	Parent Layer: `3ecb10685ee7ebec1408d4bb5d0b3d1f898b5c0482bced86222e0199373308c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73392119c24638336a1079d8698aac9682d8694c47445fd3c9046586e491cd1f`

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

-	Created: Wed, 17 Feb 2016 05:22:03 GMT
-	Parent Layer: `f669fe314db7633972d0f0dc5471827a3f9283818bfbb57c6f2c76b5d27d2020`
-	Docker Version: 1.9.1
-	Virtual Size: 209.2 MB (209166760 bytes)
-	v2 Blob: `sha256:5f32f814f73d4e40e7d51bdce6d145710aaca01324cd2588d33ffacd8413b023`
-	v2 Content-Length: 73.5 MB (73540284 bytes)

#### `8906c325ff242a2cb8f2cade3be1fa8fd3607e3fff4853eaf573b2a666b16670`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 17 Feb 2016 05:22:05 GMT
-	Parent Layer: `73392119c24638336a1079d8698aac9682d8694c47445fd3c9046586e491cd1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc416481cc66b59aa95518fb5dd589e6a1ca3f7578aa43f2dfde1a46d5575361`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 17 Feb 2016 05:22:06 GMT
-	Parent Layer: `8906c325ff242a2cb8f2cade3be1fa8fd3607e3fff4853eaf573b2a666b16670`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d97572231caa700263e8b84b53be167bc0b646f9601329fdf2e5d790bb21c90`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 17 Feb 2016 05:22:06 GMT
-	Parent Layer: `bc416481cc66b59aa95518fb5dd589e6a1ca3f7578aa43f2dfde1a46d5575361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.6.10`

```console
$ docker pull library/arangodb@sha256:1d6f9993f95eb11ca36fc15072b3ca150755dcc47e5095128d652de8c8246a19
```

-	Total Virtual Size: 334.3 MB (334289175 bytes)
-	Total v2 Content-Length: 124.9 MB (124914066 bytes)

### Layers (14)

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

#### `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 17 Feb 2016 05:00:03 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:cf1dee9296c5979fdc8ead44a2b7ce0e2591f6a934ab38b6f5fe2af1db6548bf`
-	v2 Content-Length: 6.8 KB (6771 bytes)

#### `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39c3d1869cffaf6009cfbe6c9a667742dcff55142a4688c7356796cab9d6264f`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Wed, 17 Feb 2016 05:03:07 GMT
-	Parent Layer: `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6af3b1cecc05cb14645555d94e59874811442a19f6a4d929e327ee2839f6603`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 17 Feb 2016 05:03:07 GMT
-	Parent Layer: `39c3d1869cffaf6009cfbe6c9a667742dcff55142a4688c7356796cab9d6264f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab198c83d7147b5e132be9f383ee35d5655eca94af7e605517a4804a7c86c42e`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:03:08 GMT
-	Parent Layer: `a6af3b1cecc05cb14645555d94e59874811442a19f6a4d929e327ee2839f6603`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ecb10685ee7ebec1408d4bb5d0b3d1f898b5c0482bced86222e0199373308c2`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:03:08 GMT
-	Parent Layer: `ab198c83d7147b5e132be9f383ee35d5655eca94af7e605517a4804a7c86c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f669fe314db7633972d0f0dc5471827a3f9283818bfbb57c6f2c76b5d27d2020`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Wed, 17 Feb 2016 05:03:09 GMT
-	Parent Layer: `3ecb10685ee7ebec1408d4bb5d0b3d1f898b5c0482bced86222e0199373308c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73392119c24638336a1079d8698aac9682d8694c47445fd3c9046586e491cd1f`

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

-	Created: Wed, 17 Feb 2016 05:22:03 GMT
-	Parent Layer: `f669fe314db7633972d0f0dc5471827a3f9283818bfbb57c6f2c76b5d27d2020`
-	Docker Version: 1.9.1
-	Virtual Size: 209.2 MB (209166760 bytes)
-	v2 Blob: `sha256:5f32f814f73d4e40e7d51bdce6d145710aaca01324cd2588d33ffacd8413b023`
-	v2 Content-Length: 73.5 MB (73540284 bytes)

#### `8906c325ff242a2cb8f2cade3be1fa8fd3607e3fff4853eaf573b2a666b16670`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 17 Feb 2016 05:22:05 GMT
-	Parent Layer: `73392119c24638336a1079d8698aac9682d8694c47445fd3c9046586e491cd1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc416481cc66b59aa95518fb5dd589e6a1ca3f7578aa43f2dfde1a46d5575361`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 17 Feb 2016 05:22:06 GMT
-	Parent Layer: `8906c325ff242a2cb8f2cade3be1fa8fd3607e3fff4853eaf573b2a666b16670`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d97572231caa700263e8b84b53be167bc0b646f9601329fdf2e5d790bb21c90`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 17 Feb 2016 05:22:06 GMT
-	Parent Layer: `bc416481cc66b59aa95518fb5dd589e6a1ca3f7578aa43f2dfde1a46d5575361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.7`

```console
$ docker pull library/arangodb@sha256:14cb54e2cca79cc46335664ae001c6880a14a595c3cc6cb2e39a8b73ef4bb733
```

-	Total Virtual Size: 334.7 MB (334674477 bytes)
-	Total v2 Content-Length: 127.1 MB (127064645 bytes)

### Layers (14)

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

#### `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 17 Feb 2016 05:00:03 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:cf1dee9296c5979fdc8ead44a2b7ce0e2591f6a934ab38b6f5fe2af1db6548bf`
-	v2 Content-Length: 6.8 KB (6771 bytes)

#### `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c459d96fd085dc05e668218c9cdae2a1547ba1a4cc1254703b3cc1971869f0e`

```dockerfile
ENV ARANGO_VERSION=2.7.5
```

-	Created: Wed, 17 Feb 2016 05:22:46 GMT
-	Parent Layer: `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5860c9bc2890186dce7868b8e792b9d36609a376b22355350776cda8df9ea071`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 17 Feb 2016 05:22:46 GMT
-	Parent Layer: `9c459d96fd085dc05e668218c9cdae2a1547ba1a4cc1254703b3cc1971869f0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccda09a2c472491d397127284ab990b85677694d049a561959bbdbdabbb97faf`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:22:47 GMT
-	Parent Layer: `5860c9bc2890186dce7868b8e792b9d36609a376b22355350776cda8df9ea071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `88d489bec5e91a66db1d2dd58fc8ed7b367a1b5641bd1453a45633e607ee9452`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:22:47 GMT
-	Parent Layer: `ccda09a2c472491d397127284ab990b85677694d049a561959bbdbdabbb97faf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24de7322094275a6a03642262085b57706d92457078415371bd33add7e87396d`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
```

-	Created: Wed, 17 Feb 2016 05:22:48 GMT
-	Parent Layer: `88d489bec5e91a66db1d2dd58fc8ed7b367a1b5641bd1453a45633e607ee9452`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5b4f98ac35b9ce904644b80c053efb3607555b3b884e78d8a7af2386e5b4573`

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

-	Created: Wed, 17 Feb 2016 05:25:42 GMT
-	Parent Layer: `24de7322094275a6a03642262085b57706d92457078415371bd33add7e87396d`
-	Docker Version: 1.9.1
-	Virtual Size: 209.6 MB (209552062 bytes)
-	v2 Blob: `sha256:6ad0146c54094baff0b7aa6eb0ac46597f08c8181ed388b8eafd023a758bc066`
-	v2 Content-Length: 75.7 MB (75690863 bytes)

#### `40288d4f0dd2ecff820ea171b5699741c76661bdb7da3d80236d01e1d27cfba2`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 17 Feb 2016 05:25:45 GMT
-	Parent Layer: `c5b4f98ac35b9ce904644b80c053efb3607555b3b884e78d8a7af2386e5b4573`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9474df463240e811df58611c9f96a4c6b682209ba9a1c1edb61b894c974e1c1b`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 17 Feb 2016 05:25:46 GMT
-	Parent Layer: `40288d4f0dd2ecff820ea171b5699741c76661bdb7da3d80236d01e1d27cfba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0a9ad6a572c5e857bbaacae31e5db9876ba102ed3e9210b124478cbb2349308`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 17 Feb 2016 05:25:46 GMT
-	Parent Layer: `9474df463240e811df58611c9f96a4c6b682209ba9a1c1edb61b894c974e1c1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.7.5`

```console
$ docker pull library/arangodb@sha256:f6454c95d294c0117d2ffca912159768c0c3d4e515e08842f571af4d1a954127
```

-	Total Virtual Size: 334.7 MB (334674477 bytes)
-	Total v2 Content-Length: 127.1 MB (127064645 bytes)

### Layers (14)

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

#### `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 17 Feb 2016 05:00:03 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:cf1dee9296c5979fdc8ead44a2b7ce0e2591f6a934ab38b6f5fe2af1db6548bf`
-	v2 Content-Length: 6.8 KB (6771 bytes)

#### `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c459d96fd085dc05e668218c9cdae2a1547ba1a4cc1254703b3cc1971869f0e`

```dockerfile
ENV ARANGO_VERSION=2.7.5
```

-	Created: Wed, 17 Feb 2016 05:22:46 GMT
-	Parent Layer: `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5860c9bc2890186dce7868b8e792b9d36609a376b22355350776cda8df9ea071`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 17 Feb 2016 05:22:46 GMT
-	Parent Layer: `9c459d96fd085dc05e668218c9cdae2a1547ba1a4cc1254703b3cc1971869f0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccda09a2c472491d397127284ab990b85677694d049a561959bbdbdabbb97faf`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:22:47 GMT
-	Parent Layer: `5860c9bc2890186dce7868b8e792b9d36609a376b22355350776cda8df9ea071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `88d489bec5e91a66db1d2dd58fc8ed7b367a1b5641bd1453a45633e607ee9452`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:22:47 GMT
-	Parent Layer: `ccda09a2c472491d397127284ab990b85677694d049a561959bbdbdabbb97faf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24de7322094275a6a03642262085b57706d92457078415371bd33add7e87396d`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
```

-	Created: Wed, 17 Feb 2016 05:22:48 GMT
-	Parent Layer: `88d489bec5e91a66db1d2dd58fc8ed7b367a1b5641bd1453a45633e607ee9452`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5b4f98ac35b9ce904644b80c053efb3607555b3b884e78d8a7af2386e5b4573`

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

-	Created: Wed, 17 Feb 2016 05:25:42 GMT
-	Parent Layer: `24de7322094275a6a03642262085b57706d92457078415371bd33add7e87396d`
-	Docker Version: 1.9.1
-	Virtual Size: 209.6 MB (209552062 bytes)
-	v2 Blob: `sha256:6ad0146c54094baff0b7aa6eb0ac46597f08c8181ed388b8eafd023a758bc066`
-	v2 Content-Length: 75.7 MB (75690863 bytes)

#### `40288d4f0dd2ecff820ea171b5699741c76661bdb7da3d80236d01e1d27cfba2`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 17 Feb 2016 05:25:45 GMT
-	Parent Layer: `c5b4f98ac35b9ce904644b80c053efb3607555b3b884e78d8a7af2386e5b4573`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9474df463240e811df58611c9f96a4c6b682209ba9a1c1edb61b894c974e1c1b`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 17 Feb 2016 05:25:46 GMT
-	Parent Layer: `40288d4f0dd2ecff820ea171b5699741c76661bdb7da3d80236d01e1d27cfba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0a9ad6a572c5e857bbaacae31e5db9876ba102ed3e9210b124478cbb2349308`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 17 Feb 2016 05:25:46 GMT
-	Parent Layer: `9474df463240e811df58611c9f96a4c6b682209ba9a1c1edb61b894c974e1c1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.8`

```console
$ docker pull library/arangodb@sha256:847f1561316b0834b0396e7029bab3b233fdc69f723ae9c58cf4cf9a72bcf439
```

-	Total Virtual Size: 284.7 MB (284652228 bytes)
-	Total v2 Content-Length: 110.2 MB (110152555 bytes)

### Layers (16)

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

#### `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 17 Feb 2016 05:00:03 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:cf1dee9296c5979fdc8ead44a2b7ce0e2591f6a934ab38b6f5fe2af1db6548bf`
-	v2 Content-Length: 6.8 KB (6771 bytes)

#### `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df4eb134b299f439ab24479688739c649998f307e2ff2cb5b144ae31555f5d86`

```dockerfile
ENV ARANGO_VERSION=2.8.2
```

-	Created: Wed, 17 Feb 2016 05:26:26 GMT
-	Parent Layer: `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2fa02d4a46439c4dd85cd4934e9bdfd9cce0a17953bfa100c5cf5a817b435ba`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 17 Feb 2016 05:26:26 GMT
-	Parent Layer: `df4eb134b299f439ab24479688739c649998f307e2ff2cb5b144ae31555f5d86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a89ced0b33aa7d2ba25222a2ad10420f5a1db2633c0fd9a0e0e8bd2822550ab`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.2_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:26:27 GMT
-	Parent Layer: `e2fa02d4a46439c4dd85cd4934e9bdfd9cce0a17953bfa100c5cf5a817b435ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40c45f8e5bf1bb2cc91bcd52c5be5cf95837d745b80137484828a43a8688231a`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.2_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:26:27 GMT
-	Parent Layer: `1a89ced0b33aa7d2ba25222a2ad10420f5a1db2633c0fd9a0e0e8bd2822550ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a081383695174652b106b976ca4d51f9bdbe5079acfb5f6df55bb538c546d2b`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.2_amd64.deb.asc
```

-	Created: Wed, 17 Feb 2016 05:26:28 GMT
-	Parent Layer: `40c45f8e5bf1bb2cc91bcd52c5be5cf95837d745b80137484828a43a8688231a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fead7c4815739cbc556d71fa2d8432bb328e818b3de819be6bf4769abc55ad48`

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

-	Created: Wed, 17 Feb 2016 05:40:22 GMT
-	Parent Layer: `0a081383695174652b106b976ca4d51f9bdbe5079acfb5f6df55bb538c546d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 159.5 MB (159528098 bytes)
-	v2 Blob: `sha256:0af8a0e2270bd400729903e32343224e48fc2179836deaadd8611e08d14da176`
-	v2 Content-Length: 58.8 MB (58777970 bytes)

#### `21e6f47cd1c901aeafe78d8d5740c2a31a5e5bd7881968c236cb0c23daf93795`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 17 Feb 2016 05:40:25 GMT
-	Parent Layer: `fead7c4815739cbc556d71fa2d8432bb328e818b3de819be6bf4769abc55ad48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52a31148842743ef908ef6401211e88704484a46cf1f009d2418158e474c2e6a`

```dockerfile
COPY file:72544d06a6b6b44325becb343ea35c1d867547d2cf1cc8e64bc2cb8ab21f9b58 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 05:40:25 GMT
-	Parent Layer: `21e6f47cd1c901aeafe78d8d5740c2a31a5e5bd7881968c236cb0c23daf93795`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 KB (1715 bytes)
-	v2 Blob: `sha256:2bfdea3d447f8668f0ea80a690603f69be4aa2168a10ce2505ea5aa89a4b0209`
-	v2 Content-Length: 771.0 B

#### `178ff2e78c4a44fe0d8ef46afaa3ab995424b62e2e8c84e9303f72cb590063f7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 05:40:26 GMT
-	Parent Layer: `52a31148842743ef908ef6401211e88704484a46cf1f009d2418158e474c2e6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c2cb2d4a27c5aa0f2b967dd982e879996680a6a4ac89d430559dbbdb9d25130`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 17 Feb 2016 05:40:26 GMT
-	Parent Layer: `178ff2e78c4a44fe0d8ef46afaa3ab995424b62e2e8c84e9303f72cb590063f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f03e31ab3b3d2847bf358a3df020704fab79b7338398f5642c505ceb21357a9c`

```dockerfile
CMD ["arangod"]
```

-	Created: Wed, 17 Feb 2016 05:40:27 GMT
-	Parent Layer: `4c2cb2d4a27c5aa0f2b967dd982e879996680a6a4ac89d430559dbbdb9d25130`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.8.2`

```console
$ docker pull library/arangodb@sha256:07443708e32ad37ece1c543621a0e579e23de1a0cc6760ebdc7e6f2677b58d3c
```

-	Total Virtual Size: 284.7 MB (284652228 bytes)
-	Total v2 Content-Length: 110.2 MB (110152555 bytes)

### Layers (16)

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

#### `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 17 Feb 2016 05:00:03 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:cf1dee9296c5979fdc8ead44a2b7ce0e2591f6a934ab38b6f5fe2af1db6548bf`
-	v2 Content-Length: 6.8 KB (6771 bytes)

#### `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df4eb134b299f439ab24479688739c649998f307e2ff2cb5b144ae31555f5d86`

```dockerfile
ENV ARANGO_VERSION=2.8.2
```

-	Created: Wed, 17 Feb 2016 05:26:26 GMT
-	Parent Layer: `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2fa02d4a46439c4dd85cd4934e9bdfd9cce0a17953bfa100c5cf5a817b435ba`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 17 Feb 2016 05:26:26 GMT
-	Parent Layer: `df4eb134b299f439ab24479688739c649998f307e2ff2cb5b144ae31555f5d86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a89ced0b33aa7d2ba25222a2ad10420f5a1db2633c0fd9a0e0e8bd2822550ab`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.2_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:26:27 GMT
-	Parent Layer: `e2fa02d4a46439c4dd85cd4934e9bdfd9cce0a17953bfa100c5cf5a817b435ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40c45f8e5bf1bb2cc91bcd52c5be5cf95837d745b80137484828a43a8688231a`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.2_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:26:27 GMT
-	Parent Layer: `1a89ced0b33aa7d2ba25222a2ad10420f5a1db2633c0fd9a0e0e8bd2822550ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a081383695174652b106b976ca4d51f9bdbe5079acfb5f6df55bb538c546d2b`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.2_amd64.deb.asc
```

-	Created: Wed, 17 Feb 2016 05:26:28 GMT
-	Parent Layer: `40c45f8e5bf1bb2cc91bcd52c5be5cf95837d745b80137484828a43a8688231a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fead7c4815739cbc556d71fa2d8432bb328e818b3de819be6bf4769abc55ad48`

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

-	Created: Wed, 17 Feb 2016 05:40:22 GMT
-	Parent Layer: `0a081383695174652b106b976ca4d51f9bdbe5079acfb5f6df55bb538c546d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 159.5 MB (159528098 bytes)
-	v2 Blob: `sha256:0af8a0e2270bd400729903e32343224e48fc2179836deaadd8611e08d14da176`
-	v2 Content-Length: 58.8 MB (58777970 bytes)

#### `21e6f47cd1c901aeafe78d8d5740c2a31a5e5bd7881968c236cb0c23daf93795`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 17 Feb 2016 05:40:25 GMT
-	Parent Layer: `fead7c4815739cbc556d71fa2d8432bb328e818b3de819be6bf4769abc55ad48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52a31148842743ef908ef6401211e88704484a46cf1f009d2418158e474c2e6a`

```dockerfile
COPY file:72544d06a6b6b44325becb343ea35c1d867547d2cf1cc8e64bc2cb8ab21f9b58 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 05:40:25 GMT
-	Parent Layer: `21e6f47cd1c901aeafe78d8d5740c2a31a5e5bd7881968c236cb0c23daf93795`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 KB (1715 bytes)
-	v2 Blob: `sha256:2bfdea3d447f8668f0ea80a690603f69be4aa2168a10ce2505ea5aa89a4b0209`
-	v2 Content-Length: 771.0 B

#### `178ff2e78c4a44fe0d8ef46afaa3ab995424b62e2e8c84e9303f72cb590063f7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 05:40:26 GMT
-	Parent Layer: `52a31148842743ef908ef6401211e88704484a46cf1f009d2418158e474c2e6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c2cb2d4a27c5aa0f2b967dd982e879996680a6a4ac89d430559dbbdb9d25130`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 17 Feb 2016 05:40:26 GMT
-	Parent Layer: `178ff2e78c4a44fe0d8ef46afaa3ab995424b62e2e8c84e9303f72cb590063f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f03e31ab3b3d2847bf358a3df020704fab79b7338398f5642c505ceb21357a9c`

```dockerfile
CMD ["arangod"]
```

-	Created: Wed, 17 Feb 2016 05:40:27 GMT
-	Parent Layer: `4c2cb2d4a27c5aa0f2b967dd982e879996680a6a4ac89d430559dbbdb9d25130`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:348e1ba6b3f5210b8ea62b19b563386353cbd3decc6aca485a5557e064200d70
```

-	Total Virtual Size: 284.7 MB (284652228 bytes)
-	Total v2 Content-Length: 110.2 MB (110152555 bytes)

### Layers (16)

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

#### `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 17 Feb 2016 05:00:03 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `802617d3f13481f7e1011f6814aa2e533dc30b9586b7ccf277e276fd799c364c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:cf1dee9296c5979fdc8ead44a2b7ce0e2591f6a934ab38b6f5fe2af1db6548bf`
-	v2 Content-Length: 6.8 KB (6771 bytes)

#### `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 17 Feb 2016 05:00:06 GMT
-	Parent Layer: `55b03f4074c5b52e8fdeacdeafc629cc0f2562a65b68d6b94d39709ef0940e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df4eb134b299f439ab24479688739c649998f307e2ff2cb5b144ae31555f5d86`

```dockerfile
ENV ARANGO_VERSION=2.8.2
```

-	Created: Wed, 17 Feb 2016 05:26:26 GMT
-	Parent Layer: `1119686e68a4504f422475359013971c8c9f6706d687a4cd81bba033b0558a98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2fa02d4a46439c4dd85cd4934e9bdfd9cce0a17953bfa100c5cf5a817b435ba`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 17 Feb 2016 05:26:26 GMT
-	Parent Layer: `df4eb134b299f439ab24479688739c649998f307e2ff2cb5b144ae31555f5d86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a89ced0b33aa7d2ba25222a2ad10420f5a1db2633c0fd9a0e0e8bd2822550ab`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.2_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:26:27 GMT
-	Parent Layer: `e2fa02d4a46439c4dd85cd4934e9bdfd9cce0a17953bfa100c5cf5a817b435ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40c45f8e5bf1bb2cc91bcd52c5be5cf95837d745b80137484828a43a8688231a`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.2_amd64.deb
```

-	Created: Wed, 17 Feb 2016 05:26:27 GMT
-	Parent Layer: `1a89ced0b33aa7d2ba25222a2ad10420f5a1db2633c0fd9a0e0e8bd2822550ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a081383695174652b106b976ca4d51f9bdbe5079acfb5f6df55bb538c546d2b`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.2_amd64.deb.asc
```

-	Created: Wed, 17 Feb 2016 05:26:28 GMT
-	Parent Layer: `40c45f8e5bf1bb2cc91bcd52c5be5cf95837d745b80137484828a43a8688231a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fead7c4815739cbc556d71fa2d8432bb328e818b3de819be6bf4769abc55ad48`

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

-	Created: Wed, 17 Feb 2016 05:40:22 GMT
-	Parent Layer: `0a081383695174652b106b976ca4d51f9bdbe5079acfb5f6df55bb538c546d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 159.5 MB (159528098 bytes)
-	v2 Blob: `sha256:0af8a0e2270bd400729903e32343224e48fc2179836deaadd8611e08d14da176`
-	v2 Content-Length: 58.8 MB (58777970 bytes)

#### `21e6f47cd1c901aeafe78d8d5740c2a31a5e5bd7881968c236cb0c23daf93795`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 17 Feb 2016 05:40:25 GMT
-	Parent Layer: `fead7c4815739cbc556d71fa2d8432bb328e818b3de819be6bf4769abc55ad48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52a31148842743ef908ef6401211e88704484a46cf1f009d2418158e474c2e6a`

```dockerfile
COPY file:72544d06a6b6b44325becb343ea35c1d867547d2cf1cc8e64bc2cb8ab21f9b58 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 05:40:25 GMT
-	Parent Layer: `21e6f47cd1c901aeafe78d8d5740c2a31a5e5bd7881968c236cb0c23daf93795`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 KB (1715 bytes)
-	v2 Blob: `sha256:2bfdea3d447f8668f0ea80a690603f69be4aa2168a10ce2505ea5aa89a4b0209`
-	v2 Content-Length: 771.0 B

#### `178ff2e78c4a44fe0d8ef46afaa3ab995424b62e2e8c84e9303f72cb590063f7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 05:40:26 GMT
-	Parent Layer: `52a31148842743ef908ef6401211e88704484a46cf1f009d2418158e474c2e6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c2cb2d4a27c5aa0f2b967dd982e879996680a6a4ac89d430559dbbdb9d25130`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 17 Feb 2016 05:40:26 GMT
-	Parent Layer: `178ff2e78c4a44fe0d8ef46afaa3ab995424b62e2e8c84e9303f72cb590063f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f03e31ab3b3d2847bf358a3df020704fab79b7338398f5642c505ceb21357a9c`

```dockerfile
CMD ["arangod"]
```

-	Created: Wed, 17 Feb 2016 05:40:27 GMT
-	Parent Layer: `4c2cb2d4a27c5aa0f2b967dd982e879996680a6a4ac89d430559dbbdb9d25130`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

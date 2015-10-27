<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.9`](#arangodb269)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.5.5`

```console
$ docker pull library/arangodb@sha256:f917d1ad7f4a327df4c5a87d3ed2414282fed49114d7f80d92ec947b0436db42
```

-	Total Virtual Size: 302.6 MB (302625322 bytes)
-	Total v2 Content-Length: 106.5 MB (106453616 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 24 Oct 2015 00:15:29 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 24 Oct 2015 00:15:31 GMT
-	Parent Layer: `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:13cee7b895a33f91d040296a295b680f7806bfc0e41f5de7bdd4ab71c1b7c295`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:04:11 GMT

#### `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cf74aafa2a9189735c648aa5a9e9308773876f107e989dac64844bd32bd01fa`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27af9cec80f057d73a692f62efcca61726f99b175645a4bd0e03124f78a9432b`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 24 Oct 2015 00:15:33 GMT
-	Parent Layer: `9cf74aafa2a9189735c648aa5a9e9308773876f107e989dac64844bd32bd01fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `402f172cd98c2ecb12ff29624513f5434ce754f7170a33bb0907cbde555b9ca9`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:15:33 GMT
-	Parent Layer: `27af9cec80f057d73a692f62efcca61726f99b175645a4bd0e03124f78a9432b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28ea65bea277eadf0c2a28aced05896460579d6c10e8dab54a2343bbed3dbf6d`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:15:34 GMT
-	Parent Layer: `402f172cd98c2ecb12ff29624513f5434ce754f7170a33bb0907cbde555b9ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cf409acd45a61531767965b3d4f20b8350cd8f3d3c2636057bd3b17e6d56170`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Sat, 24 Oct 2015 00:15:34 GMT
-	Parent Layer: `28ea65bea277eadf0c2a28aced05896460579d6c10e8dab54a2343bbed3dbf6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a50fe52742e6cd22fa11528ff848ac621f06e4ac495dda247c12c498d37a60d`

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

-	Created: Sat, 24 Oct 2015 00:20:38 GMT
-	Parent Layer: `8cf409acd45a61531767965b3d4f20b8350cd8f3d3c2636057bd3b17e6d56170`
-	Docker Version: 1.8.2
-	Virtual Size: 177.5 MB (177500486 bytes)
-	v2 Blob: `sha256:1287c3fd5239fb0928431667fefda12e2e6e997a47dc9ed8de1e0aa0ffafee1f`
-	v2 Content-Length: 55.1 MB (55093476 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:03:43 GMT

#### `09b64dd9f01d11be2751faaad75a64caf4df2ccfff913b9bd95e209de21f2bb3`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 24 Oct 2015 00:20:40 GMT
-	Parent Layer: `1a50fe52742e6cd22fa11528ff848ac621f06e4ac495dda247c12c498d37a60d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d566366cf2fffc98b11122e7a78b3b343bd8f0e93a6eebead4649c1554896be7`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 24 Oct 2015 00:20:40 GMT
-	Parent Layer: `09b64dd9f01d11be2751faaad75a64caf4df2ccfff913b9bd95e209de21f2bb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `606c0ea34c8906766b926550fc93aa98b7de6831c0da0fb92cf7ead4fb8b1dba`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 24 Oct 2015 00:20:41 GMT
-	Parent Layer: `d566366cf2fffc98b11122e7a78b3b343bd8f0e93a6eebead4649c1554896be7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:1a3317e1f0d290651de4e193568a59edd611a0a4c9fbfc0f5c2aa10a40229178
```

-	Total Virtual Size: 302.6 MB (302625322 bytes)
-	Total v2 Content-Length: 106.5 MB (106453616 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 24 Oct 2015 00:15:29 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 24 Oct 2015 00:15:31 GMT
-	Parent Layer: `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:13cee7b895a33f91d040296a295b680f7806bfc0e41f5de7bdd4ab71c1b7c295`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:04:11 GMT

#### `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9cf74aafa2a9189735c648aa5a9e9308773876f107e989dac64844bd32bd01fa`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27af9cec80f057d73a692f62efcca61726f99b175645a4bd0e03124f78a9432b`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 24 Oct 2015 00:15:33 GMT
-	Parent Layer: `9cf74aafa2a9189735c648aa5a9e9308773876f107e989dac64844bd32bd01fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `402f172cd98c2ecb12ff29624513f5434ce754f7170a33bb0907cbde555b9ca9`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:15:33 GMT
-	Parent Layer: `27af9cec80f057d73a692f62efcca61726f99b175645a4bd0e03124f78a9432b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28ea65bea277eadf0c2a28aced05896460579d6c10e8dab54a2343bbed3dbf6d`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:15:34 GMT
-	Parent Layer: `402f172cd98c2ecb12ff29624513f5434ce754f7170a33bb0907cbde555b9ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cf409acd45a61531767965b3d4f20b8350cd8f3d3c2636057bd3b17e6d56170`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Sat, 24 Oct 2015 00:15:34 GMT
-	Parent Layer: `28ea65bea277eadf0c2a28aced05896460579d6c10e8dab54a2343bbed3dbf6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a50fe52742e6cd22fa11528ff848ac621f06e4ac495dda247c12c498d37a60d`

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

-	Created: Sat, 24 Oct 2015 00:20:38 GMT
-	Parent Layer: `8cf409acd45a61531767965b3d4f20b8350cd8f3d3c2636057bd3b17e6d56170`
-	Docker Version: 1.8.2
-	Virtual Size: 177.5 MB (177500486 bytes)
-	v2 Blob: `sha256:1287c3fd5239fb0928431667fefda12e2e6e997a47dc9ed8de1e0aa0ffafee1f`
-	v2 Content-Length: 55.1 MB (55093476 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:03:43 GMT

#### `09b64dd9f01d11be2751faaad75a64caf4df2ccfff913b9bd95e209de21f2bb3`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 24 Oct 2015 00:20:40 GMT
-	Parent Layer: `1a50fe52742e6cd22fa11528ff848ac621f06e4ac495dda247c12c498d37a60d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d566366cf2fffc98b11122e7a78b3b343bd8f0e93a6eebead4649c1554896be7`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 24 Oct 2015 00:20:40 GMT
-	Parent Layer: `09b64dd9f01d11be2751faaad75a64caf4df2ccfff913b9bd95e209de21f2bb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `606c0ea34c8906766b926550fc93aa98b7de6831c0da0fb92cf7ead4fb8b1dba`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 24 Oct 2015 00:20:41 GMT
-	Parent Layer: `d566366cf2fffc98b11122e7a78b3b343bd8f0e93a6eebead4649c1554896be7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.6`

```console
$ docker pull library/arangodb@sha256:69971d365596f6e0ea5ee8fc8a2fc448e55e135399bc79d0ed6eb840330751ec
```

-	Total Virtual Size: 333.5 MB (333458649 bytes)
-	Total v2 Content-Length: 124.7 MB (124661643 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 24 Oct 2015 00:15:29 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 24 Oct 2015 00:15:31 GMT
-	Parent Layer: `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:13cee7b895a33f91d040296a295b680f7806bfc0e41f5de7bdd4ab71c1b7c295`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:04:11 GMT

#### `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e763923cbc5d1c3d67e53d28e946ca237c1b56c04cd8ab4b72026bee384fce`

```dockerfile
ENV ARANGO_VERSION=2.6.9
```

-	Created: Sat, 24 Oct 2015 00:21:30 GMT
-	Parent Layer: `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08e285488f8fe87461fd7a3f95d8968db56072068e65b3c5cfb06a8d331c12f9`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 24 Oct 2015 00:21:30 GMT
-	Parent Layer: `d0e763923cbc5d1c3d67e53d28e946ca237c1b56c04cd8ab4b72026bee384fce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32ed2952e695853ba5e80da9adec5e8467f2fd1f1645038ddb0775144f7c2805`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.9_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:21:31 GMT
-	Parent Layer: `08e285488f8fe87461fd7a3f95d8968db56072068e65b3c5cfb06a8d331c12f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `906544439bab71d754acdb78b3a686ff88a760e8deec8ee81ae568f94ad9989d`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.9_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:21:31 GMT
-	Parent Layer: `32ed2952e695853ba5e80da9adec5e8467f2fd1f1645038ddb0775144f7c2805`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64d71c95742a23f55d1970909d46c9489ce63324ccf8819ae8d3197c460839ee`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.9_amd64.deb.asc
```

-	Created: Sat, 24 Oct 2015 00:21:32 GMT
-	Parent Layer: `906544439bab71d754acdb78b3a686ff88a760e8deec8ee81ae568f94ad9989d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `034e68080b4f6fe9a12e8cadb1bacc7913153d49fc3726945e42f5596e791312`

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

-	Created: Sat, 24 Oct 2015 00:27:17 GMT
-	Parent Layer: `64d71c95742a23f55d1970909d46c9489ce63324ccf8819ae8d3197c460839ee`
-	Docker Version: 1.8.2
-	Virtual Size: 208.3 MB (208333813 bytes)
-	v2 Blob: `sha256:312d54eab833b14744c8d8e5737d275f1218bc4975764738f811ce824c6a27e3`
-	v2 Content-Length: 73.3 MB (73301503 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:07:22 GMT

#### `1a2f5959d4bc71988a50750de724d9d08348697337aadd6f0baec4063be2e629`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 24 Oct 2015 00:27:19 GMT
-	Parent Layer: `034e68080b4f6fe9a12e8cadb1bacc7913153d49fc3726945e42f5596e791312`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a15a58d51450d78565bccffc37862a74c761eaae752b97399d613c2475026e72`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 24 Oct 2015 00:27:19 GMT
-	Parent Layer: `1a2f5959d4bc71988a50750de724d9d08348697337aadd6f0baec4063be2e629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b0310bff43598bd4a5f66f384a4441bd1a1495f092f732269c115763e4e51cd`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 24 Oct 2015 00:27:20 GMT
-	Parent Layer: `a15a58d51450d78565bccffc37862a74c761eaae752b97399d613c2475026e72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.6.9`

```console
$ docker pull library/arangodb@sha256:dd88b814ed3799ae45f1394e4bee8b5e21e31c0846ab8bff6bc011520278bc37
```

-	Total Virtual Size: 333.5 MB (333458649 bytes)
-	Total v2 Content-Length: 124.7 MB (124661643 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 24 Oct 2015 00:15:29 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 24 Oct 2015 00:15:31 GMT
-	Parent Layer: `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:13cee7b895a33f91d040296a295b680f7806bfc0e41f5de7bdd4ab71c1b7c295`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:04:11 GMT

#### `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e763923cbc5d1c3d67e53d28e946ca237c1b56c04cd8ab4b72026bee384fce`

```dockerfile
ENV ARANGO_VERSION=2.6.9
```

-	Created: Sat, 24 Oct 2015 00:21:30 GMT
-	Parent Layer: `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08e285488f8fe87461fd7a3f95d8968db56072068e65b3c5cfb06a8d331c12f9`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 24 Oct 2015 00:21:30 GMT
-	Parent Layer: `d0e763923cbc5d1c3d67e53d28e946ca237c1b56c04cd8ab4b72026bee384fce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32ed2952e695853ba5e80da9adec5e8467f2fd1f1645038ddb0775144f7c2805`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.9_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:21:31 GMT
-	Parent Layer: `08e285488f8fe87461fd7a3f95d8968db56072068e65b3c5cfb06a8d331c12f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `906544439bab71d754acdb78b3a686ff88a760e8deec8ee81ae568f94ad9989d`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.9_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:21:31 GMT
-	Parent Layer: `32ed2952e695853ba5e80da9adec5e8467f2fd1f1645038ddb0775144f7c2805`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64d71c95742a23f55d1970909d46c9489ce63324ccf8819ae8d3197c460839ee`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.9_amd64.deb.asc
```

-	Created: Sat, 24 Oct 2015 00:21:32 GMT
-	Parent Layer: `906544439bab71d754acdb78b3a686ff88a760e8deec8ee81ae568f94ad9989d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `034e68080b4f6fe9a12e8cadb1bacc7913153d49fc3726945e42f5596e791312`

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

-	Created: Sat, 24 Oct 2015 00:27:17 GMT
-	Parent Layer: `64d71c95742a23f55d1970909d46c9489ce63324ccf8819ae8d3197c460839ee`
-	Docker Version: 1.8.2
-	Virtual Size: 208.3 MB (208333813 bytes)
-	v2 Blob: `sha256:312d54eab833b14744c8d8e5737d275f1218bc4975764738f811ce824c6a27e3`
-	v2 Content-Length: 73.3 MB (73301503 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:07:22 GMT

#### `1a2f5959d4bc71988a50750de724d9d08348697337aadd6f0baec4063be2e629`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 24 Oct 2015 00:27:19 GMT
-	Parent Layer: `034e68080b4f6fe9a12e8cadb1bacc7913153d49fc3726945e42f5596e791312`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a15a58d51450d78565bccffc37862a74c761eaae752b97399d613c2475026e72`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 24 Oct 2015 00:27:19 GMT
-	Parent Layer: `1a2f5959d4bc71988a50750de724d9d08348697337aadd6f0baec4063be2e629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b0310bff43598bd4a5f66f384a4441bd1a1495f092f732269c115763e4e51cd`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 24 Oct 2015 00:27:20 GMT
-	Parent Layer: `a15a58d51450d78565bccffc37862a74c761eaae752b97399d613c2475026e72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:4d81734915a259f4944076779db393cfe299b5f84d8601ee73a9c1165d5976e1
```

-	Total Virtual Size: 333.5 MB (333458649 bytes)
-	Total v2 Content-Length: 124.7 MB (124661643 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 24 Oct 2015 00:15:29 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 24 Oct 2015 00:15:31 GMT
-	Parent Layer: `32a35b97dd58b90abdb4297e72b983652f8c99fb3e60df0e69799d8647dcb040`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:13cee7b895a33f91d040296a295b680f7806bfc0e41f5de7bdd4ab71c1b7c295`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:04:11 GMT

#### `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 24 Oct 2015 00:15:32 GMT
-	Parent Layer: `227bca2bea167d810351ce252673b831b39d54d5b6ab12433a8dc45abc7a2654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0e763923cbc5d1c3d67e53d28e946ca237c1b56c04cd8ab4b72026bee384fce`

```dockerfile
ENV ARANGO_VERSION=2.6.9
```

-	Created: Sat, 24 Oct 2015 00:21:30 GMT
-	Parent Layer: `4209d42289bb7d639df1a38ffbf4366a4f67e57f533274dba1f8bd15ac872b27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08e285488f8fe87461fd7a3f95d8968db56072068e65b3c5cfb06a8d331c12f9`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 24 Oct 2015 00:21:30 GMT
-	Parent Layer: `d0e763923cbc5d1c3d67e53d28e946ca237c1b56c04cd8ab4b72026bee384fce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32ed2952e695853ba5e80da9adec5e8467f2fd1f1645038ddb0775144f7c2805`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.9_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:21:31 GMT
-	Parent Layer: `08e285488f8fe87461fd7a3f95d8968db56072068e65b3c5cfb06a8d331c12f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `906544439bab71d754acdb78b3a686ff88a760e8deec8ee81ae568f94ad9989d`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.9_amd64.deb
```

-	Created: Sat, 24 Oct 2015 00:21:31 GMT
-	Parent Layer: `32ed2952e695853ba5e80da9adec5e8467f2fd1f1645038ddb0775144f7c2805`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64d71c95742a23f55d1970909d46c9489ce63324ccf8819ae8d3197c460839ee`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.9_amd64.deb.asc
```

-	Created: Sat, 24 Oct 2015 00:21:32 GMT
-	Parent Layer: `906544439bab71d754acdb78b3a686ff88a760e8deec8ee81ae568f94ad9989d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `034e68080b4f6fe9a12e8cadb1bacc7913153d49fc3726945e42f5596e791312`

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

-	Created: Sat, 24 Oct 2015 00:27:17 GMT
-	Parent Layer: `64d71c95742a23f55d1970909d46c9489ce63324ccf8819ae8d3197c460839ee`
-	Docker Version: 1.8.2
-	Virtual Size: 208.3 MB (208333813 bytes)
-	v2 Blob: `sha256:312d54eab833b14744c8d8e5737d275f1218bc4975764738f811ce824c6a27e3`
-	v2 Content-Length: 73.3 MB (73301503 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:07:22 GMT

#### `1a2f5959d4bc71988a50750de724d9d08348697337aadd6f0baec4063be2e629`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 24 Oct 2015 00:27:19 GMT
-	Parent Layer: `034e68080b4f6fe9a12e8cadb1bacc7913153d49fc3726945e42f5596e791312`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a15a58d51450d78565bccffc37862a74c761eaae752b97399d613c2475026e72`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 24 Oct 2015 00:27:19 GMT
-	Parent Layer: `1a2f5959d4bc71988a50750de724d9d08348697337aadd6f0baec4063be2e629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b0310bff43598bd4a5f66f384a4441bd1a1495f092f732269c115763e4e51cd`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 24 Oct 2015 00:27:20 GMT
-	Parent Layer: `a15a58d51450d78565bccffc37862a74c761eaae752b97399d613c2475026e72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

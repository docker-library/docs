<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:2`](#registry2)
-	[`registry:2.4`](#registry24)
-	[`registry:2.4.0`](#registry240)

## `registry:2`

```console
$ docker pull library/registry@sha256:f8cd74689f55009ad08359688c61054099cc28c90ecc7eaceb83ada0bb69ca75
```

-	Total Virtual Size: 171.2 MB (171177191 bytes)
-	Total v2 Content-Length: 65.4 MB (65381333 bytes)

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

#### `d2937aac7ea09d35d336f05634cf97e449db0f7d200d0065611f5e1f1f670301`

```dockerfile
COPY file:af711dc40ffa27b525e82b6c7be5c709d3a466c741614e0a1fd11cdfa6f7aeda in /bin/registry
```

-	Created: Thu, 05 May 2016 05:01:14 GMT
-	Parent Layer: `2664614ec6f3627b21e16255b672390eaf85d55fc650ec7cebaad5e52bff9b1c`
-	Docker Version: 1.9.1
-	Virtual Size: 26.1 MB (26061184 bytes)
-	v2 Blob: `sha256:87821bf06837dfc8940b5ef590f0c3739cd4aab57082c61e2da73ab2257c7b62`
-	v2 Content-Length: 6.5 MB (6455506 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:24:08 GMT

#### `319d1b86f8dc56aff932084d071fe4fa75395f6fc42ccfb7dd95c4483bf15e63`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Thu, 05 May 2016 05:01:15 GMT
-	Parent Layer: `d2937aac7ea09d35d336f05634cf97e449db0f7d200d0065611f5e1f1f670301`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:26c4a2196c76ffdbe4099accc639ecd32732c76933620c92858ceb24495e55f5`
-	v2 Content-Length: 377.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:24:01 GMT

#### `044aee48b166e7ad6028d038a05a91f038aeea40f10f4e7cfd2480d3eecdaa44`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Thu, 05 May 2016 05:01:15 GMT
-	Parent Layer: `319d1b86f8dc56aff932084d071fe4fa75395f6fc42ccfb7dd95c4483bf15e63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6646fc87074d7eeccbd127be9d27d119cc34ed29d4f69671d6938165a3857652`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Thu, 05 May 2016 05:01:16 GMT
-	Parent Layer: `044aee48b166e7ad6028d038a05a91f038aeea40f10f4e7cfd2480d3eecdaa44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d5732fd91aa3dac842f07648458631ecdf3e3381629600879a43d18842516ad`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Thu, 05 May 2016 05:01:17 GMT
-	Parent Layer: `6646fc87074d7eeccbd127be9d27d119cc34ed29d4f69671d6938165a3857652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab64ea20db7b653e640930dee139f2afa4803509cd7171f098e06335e43834f`

```dockerfile
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Created: Thu, 05 May 2016 05:01:17 GMT
-	Parent Layer: `2d5732fd91aa3dac842f07648458631ecdf3e3381629600879a43d18842516ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.4`

```console
$ docker pull library/registry@sha256:321c09fcdb6b81abcd79100ac6362d16eb621d45172724988d85db73080fa447
```

-	Total Virtual Size: 171.2 MB (171177191 bytes)
-	Total v2 Content-Length: 65.4 MB (65381333 bytes)

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

#### `d2937aac7ea09d35d336f05634cf97e449db0f7d200d0065611f5e1f1f670301`

```dockerfile
COPY file:af711dc40ffa27b525e82b6c7be5c709d3a466c741614e0a1fd11cdfa6f7aeda in /bin/registry
```

-	Created: Thu, 05 May 2016 05:01:14 GMT
-	Parent Layer: `2664614ec6f3627b21e16255b672390eaf85d55fc650ec7cebaad5e52bff9b1c`
-	Docker Version: 1.9.1
-	Virtual Size: 26.1 MB (26061184 bytes)
-	v2 Blob: `sha256:87821bf06837dfc8940b5ef590f0c3739cd4aab57082c61e2da73ab2257c7b62`
-	v2 Content-Length: 6.5 MB (6455506 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:24:08 GMT

#### `319d1b86f8dc56aff932084d071fe4fa75395f6fc42ccfb7dd95c4483bf15e63`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Thu, 05 May 2016 05:01:15 GMT
-	Parent Layer: `d2937aac7ea09d35d336f05634cf97e449db0f7d200d0065611f5e1f1f670301`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:26c4a2196c76ffdbe4099accc639ecd32732c76933620c92858ceb24495e55f5`
-	v2 Content-Length: 377.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:24:01 GMT

#### `044aee48b166e7ad6028d038a05a91f038aeea40f10f4e7cfd2480d3eecdaa44`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Thu, 05 May 2016 05:01:15 GMT
-	Parent Layer: `319d1b86f8dc56aff932084d071fe4fa75395f6fc42ccfb7dd95c4483bf15e63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6646fc87074d7eeccbd127be9d27d119cc34ed29d4f69671d6938165a3857652`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Thu, 05 May 2016 05:01:16 GMT
-	Parent Layer: `044aee48b166e7ad6028d038a05a91f038aeea40f10f4e7cfd2480d3eecdaa44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d5732fd91aa3dac842f07648458631ecdf3e3381629600879a43d18842516ad`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Thu, 05 May 2016 05:01:17 GMT
-	Parent Layer: `6646fc87074d7eeccbd127be9d27d119cc34ed29d4f69671d6938165a3857652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab64ea20db7b653e640930dee139f2afa4803509cd7171f098e06335e43834f`

```dockerfile
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Created: Thu, 05 May 2016 05:01:17 GMT
-	Parent Layer: `2d5732fd91aa3dac842f07648458631ecdf3e3381629600879a43d18842516ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.4.0`

```console
$ docker pull library/registry@sha256:6c65924b0d17593f2a05daa5d5403b47dfdb3aba9e3a0a97e4df75fd1bc27238
```

-	Total Virtual Size: 171.2 MB (171177191 bytes)
-	Total v2 Content-Length: 65.4 MB (65381333 bytes)

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

#### `d2937aac7ea09d35d336f05634cf97e449db0f7d200d0065611f5e1f1f670301`

```dockerfile
COPY file:af711dc40ffa27b525e82b6c7be5c709d3a466c741614e0a1fd11cdfa6f7aeda in /bin/registry
```

-	Created: Thu, 05 May 2016 05:01:14 GMT
-	Parent Layer: `2664614ec6f3627b21e16255b672390eaf85d55fc650ec7cebaad5e52bff9b1c`
-	Docker Version: 1.9.1
-	Virtual Size: 26.1 MB (26061184 bytes)
-	v2 Blob: `sha256:87821bf06837dfc8940b5ef590f0c3739cd4aab57082c61e2da73ab2257c7b62`
-	v2 Content-Length: 6.5 MB (6455506 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:24:08 GMT

#### `319d1b86f8dc56aff932084d071fe4fa75395f6fc42ccfb7dd95c4483bf15e63`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Thu, 05 May 2016 05:01:15 GMT
-	Parent Layer: `d2937aac7ea09d35d336f05634cf97e449db0f7d200d0065611f5e1f1f670301`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:26c4a2196c76ffdbe4099accc639ecd32732c76933620c92858ceb24495e55f5`
-	v2 Content-Length: 377.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:24:01 GMT

#### `044aee48b166e7ad6028d038a05a91f038aeea40f10f4e7cfd2480d3eecdaa44`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Thu, 05 May 2016 05:01:15 GMT
-	Parent Layer: `319d1b86f8dc56aff932084d071fe4fa75395f6fc42ccfb7dd95c4483bf15e63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6646fc87074d7eeccbd127be9d27d119cc34ed29d4f69671d6938165a3857652`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Thu, 05 May 2016 05:01:16 GMT
-	Parent Layer: `044aee48b166e7ad6028d038a05a91f038aeea40f10f4e7cfd2480d3eecdaa44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d5732fd91aa3dac842f07648458631ecdf3e3381629600879a43d18842516ad`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Thu, 05 May 2016 05:01:17 GMT
-	Parent Layer: `6646fc87074d7eeccbd127be9d27d119cc34ed29d4f69671d6938165a3857652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab64ea20db7b653e640930dee139f2afa4803509cd7171f098e06335e43834f`

```dockerfile
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Created: Thu, 05 May 2016 05:01:17 GMT
-	Parent Layer: `2d5732fd91aa3dac842f07648458631ecdf3e3381629600879a43d18842516ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

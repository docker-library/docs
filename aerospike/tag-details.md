<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.7.3`](#aerospike373)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.7.3`

```console
$ docker pull library/aerospike@sha256:3c05fa7407a364d5fc3fb250afeab96e83d276068e7683230418ed67a31a2aa5
```

-	Total Virtual Size: 153.2 MB (153189660 bytes)
-	Total v2 Content-Length: 60.3 MB (60336344 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4f2eb0ae8ccda63acb6498a8f22f143573c08191dc2b2de5a914ef0bc903e0f`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.3
```

-	Created: Tue, 09 Feb 2016 19:19:22 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea9294b5a9a4d53edb3f766315de4db7598aa661ae8387c4c8b7b67c9bd179f`

```dockerfile
ENV AEROSPIKE_SHA256=bc9084b9c3ab584dd23b50df2a624925e0d5913c52cd1e97d561050351f471c5
```

-	Created: Tue, 09 Feb 2016 19:19:23 GMT
-	Parent Layer: `b4f2eb0ae8ccda63acb6498a8f22f143573c08191dc2b2de5a914ef0bc903e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `719734b407b21b893974f8ae48f30fc027274fd9cf9d7c8816644c0d10077dce`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Tue, 09 Feb 2016 19:19:50 GMT
-	Parent Layer: `1ea9294b5a9a4d53edb3f766315de4db7598aa661ae8387c4c8b7b67c9bd179f`
-	Docker Version: 1.9.1
-	Virtual Size: 68.3 MB (68293309 bytes)
-	v2 Blob: `sha256:fb3999bdbe764a04411cdc540205919c1ab4403bd36414e389cb004172f87373`
-	v2 Content-Length: 23.1 MB (23149947 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 19:20:40 GMT

#### `29804561f16e7477aee972ba0fdf771163153841b5f2ffb8b6408f0e95baf6bb`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Tue, 09 Feb 2016 19:19:52 GMT
-	Parent Layer: `719734b407b21b893974f8ae48f30fc027274fd9cf9d7c8816644c0d10077dce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:d8fc85c106e014289a03ba68c3dc688de6ae4463ceefd9a1af3af572afff00b4`
-	v2 Content-Length: 969.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 19:20:30 GMT

#### `ce46ebcc695eafba796b0ad4ed815eac6811482ff522f160246851daf51962fc`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Tue, 09 Feb 2016 19:19:52 GMT
-	Parent Layer: `29804561f16e7477aee972ba0fdf771163153841b5f2ffb8b6408f0e95baf6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `3f0593ce4af95eed03161838ab31c2fb5d0fbf32e0c62fae64d4cdee61743fde`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Tue, 09 Feb 2016 19:19:53 GMT
-	Parent Layer: `ce46ebcc695eafba796b0ad4ed815eac6811482ff522f160246851daf51962fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8c358de28c9859a7fa8853a9a66c4d788e08dfb1e815789bd51bdcb3a4c0d1`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Tue, 09 Feb 2016 19:19:53 GMT
-	Parent Layer: `3f0593ce4af95eed03161838ab31c2fb5d0fbf32e0c62fae64d4cdee61743fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3dc262597d7fb4ecb7256997c8918e68807756b56c689cb4cbd96104e186de2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 09 Feb 2016 19:19:54 GMT
-	Parent Layer: `8f8c358de28c9859a7fa8853a9a66c4d788e08dfb1e815789bd51bdcb3a4c0d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d4e75fd41b22919cef8a9ce540940a1bf1b4035d5ef4c1e7066909dc2f07115`

```dockerfile
CMD ["asd"]
```

-	Created: Tue, 09 Feb 2016 19:19:54 GMT
-	Parent Layer: `a3dc262597d7fb4ecb7256997c8918e68807756b56c689cb4cbd96104e186de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:47fbe969ac91f05b56097e262fdba8e679a17996bbc565be482048448f18f4b3
```

-	Total Virtual Size: 153.2 MB (153189660 bytes)
-	Total v2 Content-Length: 60.3 MB (60336344 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4f2eb0ae8ccda63acb6498a8f22f143573c08191dc2b2de5a914ef0bc903e0f`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.3
```

-	Created: Tue, 09 Feb 2016 19:19:22 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea9294b5a9a4d53edb3f766315de4db7598aa661ae8387c4c8b7b67c9bd179f`

```dockerfile
ENV AEROSPIKE_SHA256=bc9084b9c3ab584dd23b50df2a624925e0d5913c52cd1e97d561050351f471c5
```

-	Created: Tue, 09 Feb 2016 19:19:23 GMT
-	Parent Layer: `b4f2eb0ae8ccda63acb6498a8f22f143573c08191dc2b2de5a914ef0bc903e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `719734b407b21b893974f8ae48f30fc027274fd9cf9d7c8816644c0d10077dce`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Tue, 09 Feb 2016 19:19:50 GMT
-	Parent Layer: `1ea9294b5a9a4d53edb3f766315de4db7598aa661ae8387c4c8b7b67c9bd179f`
-	Docker Version: 1.9.1
-	Virtual Size: 68.3 MB (68293309 bytes)
-	v2 Blob: `sha256:fb3999bdbe764a04411cdc540205919c1ab4403bd36414e389cb004172f87373`
-	v2 Content-Length: 23.1 MB (23149947 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 19:20:40 GMT

#### `29804561f16e7477aee972ba0fdf771163153841b5f2ffb8b6408f0e95baf6bb`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Tue, 09 Feb 2016 19:19:52 GMT
-	Parent Layer: `719734b407b21b893974f8ae48f30fc027274fd9cf9d7c8816644c0d10077dce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:d8fc85c106e014289a03ba68c3dc688de6ae4463ceefd9a1af3af572afff00b4`
-	v2 Content-Length: 969.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 19:20:30 GMT

#### `ce46ebcc695eafba796b0ad4ed815eac6811482ff522f160246851daf51962fc`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Tue, 09 Feb 2016 19:19:52 GMT
-	Parent Layer: `29804561f16e7477aee972ba0fdf771163153841b5f2ffb8b6408f0e95baf6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `3f0593ce4af95eed03161838ab31c2fb5d0fbf32e0c62fae64d4cdee61743fde`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Tue, 09 Feb 2016 19:19:53 GMT
-	Parent Layer: `ce46ebcc695eafba796b0ad4ed815eac6811482ff522f160246851daf51962fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8c358de28c9859a7fa8853a9a66c4d788e08dfb1e815789bd51bdcb3a4c0d1`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Tue, 09 Feb 2016 19:19:53 GMT
-	Parent Layer: `3f0593ce4af95eed03161838ab31c2fb5d0fbf32e0c62fae64d4cdee61743fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3dc262597d7fb4ecb7256997c8918e68807756b56c689cb4cbd96104e186de2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 09 Feb 2016 19:19:54 GMT
-	Parent Layer: `8f8c358de28c9859a7fa8853a9a66c4d788e08dfb1e815789bd51bdcb3a4c0d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d4e75fd41b22919cef8a9ce540940a1bf1b4035d5ef4c1e7066909dc2f07115`

```dockerfile
CMD ["asd"]
```

-	Created: Tue, 09 Feb 2016 19:19:54 GMT
-	Parent Layer: `a3dc262597d7fb4ecb7256997c8918e68807756b56c689cb4cbd96104e186de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

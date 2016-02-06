<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:2`](#registry2)
-	[`registry:2.3`](#registry23)
-	[`registry:2.3.0`](#registry230)

## `registry:2`

```console
$ docker pull library/registry@sha256:392e952309244aa5a7525867ba612114e3b41c8fdfabfd190ed32adb76c53db9
```

-	Total Virtual Size: 165.7 MB (165680338 bytes)
-	Total v2 Content-Length: 64.4 MB (64361948 bytes)

### Layers (9)

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

#### `2f03658be079943fe42b70b7f328b4b58dd071cbc0f2aee04f0066dffb56e9f2`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 04 Feb 2016 21:52:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20022132 bytes)
-	v2 Blob: `sha256:638c95fceaab5948976f4c9d4ffa81e6d75203b8fa1e8fc6f848b022aa555926`
-	v2 Content-Length: 7.6 MB (7567722 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 21:53:24 GMT

#### `679b7df40be3f4133b7a3bca8af223a550c1c55f0a1a35b6b73d34a9b35149c6`

```dockerfile
COPY file:d3039fc8b4d309b2765b2a0a1eb4f49eb161d7fcfaee1c2e8482afa0b0425f83 in /bin/registry
```

-	Created: Thu, 04 Feb 2016 21:52:20 GMT
-	Parent Layer: `2f03658be079943fe42b70b7f328b4b58dd071cbc0f2aee04f0066dffb56e9f2`
-	Docker Version: 1.9.1
-	Virtual Size: 20.6 MB (20574944 bytes)
-	v2 Blob: `sha256:294b71ba3f189ef58352c6db27e21483ae52ad381d1b69530054ac354a7e833f`
-	v2 Content-Length: 5.4 MB (5434786 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 21:53:18 GMT

#### `6cfc730b80f568e2e75ab2d721d28187425c43e592fc2c714530d2559839f6c1`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Thu, 04 Feb 2016 21:52:21 GMT
-	Parent Layer: `679b7df40be3f4133b7a3bca8af223a550c1c55f0a1a35b6b73d34a9b35149c6`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:d49c6360887e3858d9a75a04a39b4cc34e93efc7335613483611203ddfe3d1a6`
-	v2 Content-Length: 376.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:53:12 GMT

#### `b262d253d16e486ea8dd33327422c57d4363f96df8ec13617b8651ed5cf11247`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Thu, 04 Feb 2016 21:52:21 GMT
-	Parent Layer: `6cfc730b80f568e2e75ab2d721d28187425c43e592fc2c714530d2559839f6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45c61475aaea8a68f19576759185dc77c8543752e2f60ff4431c01b696d01470`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Thu, 04 Feb 2016 21:52:22 GMT
-	Parent Layer: `b262d253d16e486ea8dd33327422c57d4363f96df8ec13617b8651ed5cf11247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d2781f35d289df4ff9701aaba98a599a1e6ce568fd66dbc511115be1237574`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Thu, 04 Feb 2016 21:52:22 GMT
-	Parent Layer: `45c61475aaea8a68f19576759185dc77c8543752e2f60ff4431c01b696d01470`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4e7e4415c588d29f1082ed3cbff7b56800d9928297ff5408c99fe7e5e8f745`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Thu, 04 Feb 2016 21:52:23 GMT
-	Parent Layer: `f6d2781f35d289df4ff9701aaba98a599a1e6ce568fd66dbc511115be1237574`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.3`

```console
$ docker pull library/registry@sha256:0204062876afbd6d8892fe9035d0b9b9565087ff217a7ad24c4a5dfd348d421a
```

-	Total Virtual Size: 165.7 MB (165680338 bytes)
-	Total v2 Content-Length: 64.4 MB (64361948 bytes)

### Layers (9)

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

#### `2f03658be079943fe42b70b7f328b4b58dd071cbc0f2aee04f0066dffb56e9f2`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 04 Feb 2016 21:52:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20022132 bytes)
-	v2 Blob: `sha256:638c95fceaab5948976f4c9d4ffa81e6d75203b8fa1e8fc6f848b022aa555926`
-	v2 Content-Length: 7.6 MB (7567722 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 21:53:24 GMT

#### `679b7df40be3f4133b7a3bca8af223a550c1c55f0a1a35b6b73d34a9b35149c6`

```dockerfile
COPY file:d3039fc8b4d309b2765b2a0a1eb4f49eb161d7fcfaee1c2e8482afa0b0425f83 in /bin/registry
```

-	Created: Thu, 04 Feb 2016 21:52:20 GMT
-	Parent Layer: `2f03658be079943fe42b70b7f328b4b58dd071cbc0f2aee04f0066dffb56e9f2`
-	Docker Version: 1.9.1
-	Virtual Size: 20.6 MB (20574944 bytes)
-	v2 Blob: `sha256:294b71ba3f189ef58352c6db27e21483ae52ad381d1b69530054ac354a7e833f`
-	v2 Content-Length: 5.4 MB (5434786 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 21:53:18 GMT

#### `6cfc730b80f568e2e75ab2d721d28187425c43e592fc2c714530d2559839f6c1`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Thu, 04 Feb 2016 21:52:21 GMT
-	Parent Layer: `679b7df40be3f4133b7a3bca8af223a550c1c55f0a1a35b6b73d34a9b35149c6`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:d49c6360887e3858d9a75a04a39b4cc34e93efc7335613483611203ddfe3d1a6`
-	v2 Content-Length: 376.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:53:12 GMT

#### `b262d253d16e486ea8dd33327422c57d4363f96df8ec13617b8651ed5cf11247`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Thu, 04 Feb 2016 21:52:21 GMT
-	Parent Layer: `6cfc730b80f568e2e75ab2d721d28187425c43e592fc2c714530d2559839f6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45c61475aaea8a68f19576759185dc77c8543752e2f60ff4431c01b696d01470`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Thu, 04 Feb 2016 21:52:22 GMT
-	Parent Layer: `b262d253d16e486ea8dd33327422c57d4363f96df8ec13617b8651ed5cf11247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d2781f35d289df4ff9701aaba98a599a1e6ce568fd66dbc511115be1237574`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Thu, 04 Feb 2016 21:52:22 GMT
-	Parent Layer: `45c61475aaea8a68f19576759185dc77c8543752e2f60ff4431c01b696d01470`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4e7e4415c588d29f1082ed3cbff7b56800d9928297ff5408c99fe7e5e8f745`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Thu, 04 Feb 2016 21:52:23 GMT
-	Parent Layer: `f6d2781f35d289df4ff9701aaba98a599a1e6ce568fd66dbc511115be1237574`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `registry:2.3.0`

```console
$ docker pull library/registry@sha256:07d377fc0c92bc97b74d0d7299f01a7af87184716da412d1cf63f7c5765da20f
```

-	Total Virtual Size: 165.7 MB (165680338 bytes)
-	Total v2 Content-Length: 64.4 MB (64361948 bytes)

### Layers (9)

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

#### `2f03658be079943fe42b70b7f328b4b58dd071cbc0f2aee04f0066dffb56e9f2`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 04 Feb 2016 21:52:19 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20022132 bytes)
-	v2 Blob: `sha256:638c95fceaab5948976f4c9d4ffa81e6d75203b8fa1e8fc6f848b022aa555926`
-	v2 Content-Length: 7.6 MB (7567722 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 21:53:24 GMT

#### `679b7df40be3f4133b7a3bca8af223a550c1c55f0a1a35b6b73d34a9b35149c6`

```dockerfile
COPY file:d3039fc8b4d309b2765b2a0a1eb4f49eb161d7fcfaee1c2e8482afa0b0425f83 in /bin/registry
```

-	Created: Thu, 04 Feb 2016 21:52:20 GMT
-	Parent Layer: `2f03658be079943fe42b70b7f328b4b58dd071cbc0f2aee04f0066dffb56e9f2`
-	Docker Version: 1.9.1
-	Virtual Size: 20.6 MB (20574944 bytes)
-	v2 Blob: `sha256:294b71ba3f189ef58352c6db27e21483ae52ad381d1b69530054ac354a7e833f`
-	v2 Content-Length: 5.4 MB (5434786 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 21:53:18 GMT

#### `6cfc730b80f568e2e75ab2d721d28187425c43e592fc2c714530d2559839f6c1`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Thu, 04 Feb 2016 21:52:21 GMT
-	Parent Layer: `679b7df40be3f4133b7a3bca8af223a550c1c55f0a1a35b6b73d34a9b35149c6`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:d49c6360887e3858d9a75a04a39b4cc34e93efc7335613483611203ddfe3d1a6`
-	v2 Content-Length: 376.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:53:12 GMT

#### `b262d253d16e486ea8dd33327422c57d4363f96df8ec13617b8651ed5cf11247`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Thu, 04 Feb 2016 21:52:21 GMT
-	Parent Layer: `6cfc730b80f568e2e75ab2d721d28187425c43e592fc2c714530d2559839f6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45c61475aaea8a68f19576759185dc77c8543752e2f60ff4431c01b696d01470`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Thu, 04 Feb 2016 21:52:22 GMT
-	Parent Layer: `b262d253d16e486ea8dd33327422c57d4363f96df8ec13617b8651ed5cf11247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d2781f35d289df4ff9701aaba98a599a1e6ce568fd66dbc511115be1237574`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Thu, 04 Feb 2016 21:52:22 GMT
-	Parent Layer: `45c61475aaea8a68f19576759185dc77c8543752e2f60ff4431c01b696d01470`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc4e7e4415c588d29f1082ed3cbff7b56800d9928297ff5408c99fe7e5e8f745`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Thu, 04 Feb 2016 21:52:23 GMT
-	Parent Layer: `f6d2781f35d289df4ff9701aaba98a599a1e6ce568fd66dbc511115be1237574`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

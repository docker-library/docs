<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `swarm`

-	[`swarm:1.0.0`](#swarm100)
-	[`swarm:latest`](#swarmlatest)

## `swarm:1.0.0`

```console
$ docker pull library/swarm@sha256:6a4445e8af980058ebf1a79d4f2efaea8588cb78c6656b31b821472f0cf843e0
```

-	Total Virtual Size: 15.6 MB (15602184 bytes)
-	Total v2 Content-Length: 4.0 MB (4046357 bytes)

### Layers (8)

#### `cf43a42a05d127d3feede97816eac03bf29a93e6f689b89cc7d94f00077e3a6d`

```dockerfile
COPY file:66d7b7237b5c380651026eed6940ea05fe3038621e987d2e28db0b3fb9e051ad in /swarm
```

-	Created: Tue, 03 Nov 2015 20:07:28 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 15.3 MB (15328394 bytes)
-	v2 Blob: `sha256:7e7b2af55efc4135608dbe07c932630311b15506067eff14ef601d73e8971aa7`
-	v2 Content-Length: 3.9 MB (3893462 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:58 GMT

#### `42c4e5c90ee9d69c2536f672fae1dc377d25c9536b24ecee0a482c0d6860303c`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Tue, 03 Nov 2015 20:07:29 GMT
-	Parent Layer: `cf43a42a05d127d3feede97816eac03bf29a93e6f689b89cc7d94f00077e3a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:056632e86a18791cb8b47403cee7550b82c8e37365ea7248f5abffd9a70bcb8b`
-	v2 Content-Length: 152.6 KB (152602 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:51 GMT

#### `22cf18566d05eed122c020ecc6124778664bef26c6d4b07170c858c484ee66ca`

```dockerfile
COPY dir:7e7211c836054b584db3564b6812113fd46963441eadcd097ac581459198f137 in /tmp
```

-	Created: Tue, 03 Nov 2015 20:07:29 GMT
-	Parent Layer: `42c4e5c90ee9d69c2536f672fae1dc377d25c9536b24ecee0a482c0d6860303c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2dfc1fa598d608e8dfe1d05491b2fbf0839317df1321e4ceb99893962781c36b`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:48 GMT

#### `048068586dc549aa154590b21410e9eeb020b59b1ba9cf89462d7508fe8fd0ba`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Tue, 03 Nov 2015 20:07:30 GMT
-	Parent Layer: `22cf18566d05eed122c020ecc6124778664bef26c6d4b07170c858c484ee66ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea96b3590d84d1359e9767f210dbd11465d6888c3376eae81166109f903e44b`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 03 Nov 2015 20:07:30 GMT
-	Parent Layer: `048068586dc549aa154590b21410e9eeb020b59b1ba9cf89462d7508fe8fd0ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12a239a7cb01a3098045aed89edd06724b5a80670f201dbc70ffaa2ff77aae01`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Tue, 03 Nov 2015 20:07:31 GMT
-	Parent Layer: `2ea96b3590d84d1359e9767f210dbd11465d6888c3376eae81166109f903e44b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26b910067c5f19b5ec691e85b486cf508739ad60158d61f295c12e29d062dbaa`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Tue, 03 Nov 2015 20:07:31 GMT
-	Parent Layer: `12a239a7cb01a3098045aed89edd06724b5a80670f201dbc70ffaa2ff77aae01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e12f8c5e4c3be1726390e991e8b203df7cdbf4bb61fb307c9d48023e366eebb6`

```dockerfile
CMD ["--help"]
```

-	Created: Tue, 03 Nov 2015 20:07:32 GMT
-	Parent Layer: `26b910067c5f19b5ec691e85b486cf508739ad60158d61f295c12e29d062dbaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:latest`

```console
$ docker pull library/swarm@sha256:51a30269d3f3aaa04f744280e3c118aea032f6df85b49819aee29d379ac313b5
```

-	Total Virtual Size: 15.6 MB (15602184 bytes)
-	Total v2 Content-Length: 4.0 MB (4046357 bytes)

### Layers (8)

#### `cf43a42a05d127d3feede97816eac03bf29a93e6f689b89cc7d94f00077e3a6d`

```dockerfile
COPY file:66d7b7237b5c380651026eed6940ea05fe3038621e987d2e28db0b3fb9e051ad in /swarm
```

-	Created: Tue, 03 Nov 2015 20:07:28 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 15.3 MB (15328394 bytes)
-	v2 Blob: `sha256:7e7b2af55efc4135608dbe07c932630311b15506067eff14ef601d73e8971aa7`
-	v2 Content-Length: 3.9 MB (3893462 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:58 GMT

#### `42c4e5c90ee9d69c2536f672fae1dc377d25c9536b24ecee0a482c0d6860303c`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Tue, 03 Nov 2015 20:07:29 GMT
-	Parent Layer: `cf43a42a05d127d3feede97816eac03bf29a93e6f689b89cc7d94f00077e3a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:056632e86a18791cb8b47403cee7550b82c8e37365ea7248f5abffd9a70bcb8b`
-	v2 Content-Length: 152.6 KB (152602 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:51 GMT

#### `22cf18566d05eed122c020ecc6124778664bef26c6d4b07170c858c484ee66ca`

```dockerfile
COPY dir:7e7211c836054b584db3564b6812113fd46963441eadcd097ac581459198f137 in /tmp
```

-	Created: Tue, 03 Nov 2015 20:07:29 GMT
-	Parent Layer: `42c4e5c90ee9d69c2536f672fae1dc377d25c9536b24ecee0a482c0d6860303c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2dfc1fa598d608e8dfe1d05491b2fbf0839317df1321e4ceb99893962781c36b`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:48 GMT

#### `048068586dc549aa154590b21410e9eeb020b59b1ba9cf89462d7508fe8fd0ba`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Tue, 03 Nov 2015 20:07:30 GMT
-	Parent Layer: `22cf18566d05eed122c020ecc6124778664bef26c6d4b07170c858c484ee66ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea96b3590d84d1359e9767f210dbd11465d6888c3376eae81166109f903e44b`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 03 Nov 2015 20:07:30 GMT
-	Parent Layer: `048068586dc549aa154590b21410e9eeb020b59b1ba9cf89462d7508fe8fd0ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12a239a7cb01a3098045aed89edd06724b5a80670f201dbc70ffaa2ff77aae01`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Tue, 03 Nov 2015 20:07:31 GMT
-	Parent Layer: `2ea96b3590d84d1359e9767f210dbd11465d6888c3376eae81166109f903e44b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26b910067c5f19b5ec691e85b486cf508739ad60158d61f295c12e29d062dbaa`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Tue, 03 Nov 2015 20:07:31 GMT
-	Parent Layer: `12a239a7cb01a3098045aed89edd06724b5a80670f201dbc70ffaa2ff77aae01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e12f8c5e4c3be1726390e991e8b203df7cdbf4bb61fb307c9d48023e366eebb6`

```dockerfile
CMD ["--help"]
```

-	Created: Tue, 03 Nov 2015 20:07:32 GMT
-	Parent Layer: `26b910067c5f19b5ec691e85b486cf508739ad60158d61f295c12e29d062dbaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

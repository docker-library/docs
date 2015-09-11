<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cirros`

-	[`cirros:latest`](#cirroslatest)
-	[`cirros:0.3.3`](#cirros033)

## `cirros:latest`

-	Total Virtual Size: 7.7 MB (7698435 bytes)
-	Total v2 Content-Length: 3.5 MB (3529315 bytes)

### Layers (5)

#### `a6019b6fb4685230cf83afd7bccc26e945f83f64024883add6710e78072852a8`

```dockerfile
MAINTAINER Eric Windisch <ewindisch@docker.com>
```

-	Created: Wed, 22 Apr 2015 05:14:08 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dd3dd210e719529104e58a94a776b5863ecd6a2f2583251229c56581d84a9e5`

```dockerfile
ADD file:aae7f8c710cc0b18c5ae916053a5f1aac8134bb9560351f050f8dd4f9ca02513 in /
```

-	Created: Wed, 22 Apr 2015 05:14:10 GMT
-	Parent Layer: `a6019b6fb4685230cf83afd7bccc26e945f83f64024883add6710e78072852a8`
-	Docker Version: 1.6.0
-	Virtual Size: 7.7 MB (7696146 bytes)
-	v2 Blob: `sha256:78f3e58e2da9224cc693e476556047a957225ec4ef911a38f6cb05adea713035`
-	v2 Content-Length: 3.5 MB (3527868 bytes)
-	v2 Last-Modified: Fri, 17 Apr 2015 01:21:45 GMT

#### `5292a1d619f525f6367ad3105866f1156aa6316d95ef7ae0512324a04824b13a`

```dockerfile
RUN rm /etc/rc3.d/S40-network
```

-	Created: Wed, 22 Apr 2015 05:14:11 GMT
-	Parent Layer: `8dd3dd210e719529104e58a94a776b5863ecd6a2f2583251229c56581d84a9e5`
-	Docker Version: 1.6.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51e8104299b48c455f195074ed7bfe71ab32abbfd4cccbb26c0d8ce53f2daca3`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 22 Apr 2015 22:18:57 GMT

#### `6470003c1d9c614f5d356a58bdd412fcaf906fd3f0efbe99753efdca16a12bdf`

```dockerfile
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
```

-	Created: Wed, 22 Apr 2015 05:14:11 GMT
-	Parent Layer: `5292a1d619f525f6367ad3105866f1156aa6316d95ef7ae0512324a04824b13a`
-	Docker Version: 1.6.0
-	Virtual Size: 2.3 KB (2289 bytes)
-	v2 Blob: `sha256:861994d1c99f972260a10bb97bf2bdf901e4805caa1a5c09d867bd76534191a2`
-	v2 Content-Length: 1.2 KB (1231 bytes)
-	v2 Last-Modified: Wed, 22 Apr 2015 22:18:46 GMT

#### `d8de71c04044730e474f1472eaa78030c6d3b1c204642eaaa5cd8b6e67f36d62`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 22 Apr 2015 05:14:11 GMT
-	Parent Layer: `6470003c1d9c614f5d356a58bdd412fcaf906fd3f0efbe99753efdca16a12bdf`
-	Docker Version: 1.6.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cirros:0.3.3`

-	Total Virtual Size: 7.7 MB (7698435 bytes)
-	Total v2 Content-Length: 3.5 MB (3529315 bytes)

### Layers (5)

#### `a6019b6fb4685230cf83afd7bccc26e945f83f64024883add6710e78072852a8`

```dockerfile
MAINTAINER Eric Windisch <ewindisch@docker.com>
```

-	Created: Wed, 22 Apr 2015 05:14:08 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dd3dd210e719529104e58a94a776b5863ecd6a2f2583251229c56581d84a9e5`

```dockerfile
ADD file:aae7f8c710cc0b18c5ae916053a5f1aac8134bb9560351f050f8dd4f9ca02513 in /
```

-	Created: Wed, 22 Apr 2015 05:14:10 GMT
-	Parent Layer: `a6019b6fb4685230cf83afd7bccc26e945f83f64024883add6710e78072852a8`
-	Docker Version: 1.6.0
-	Virtual Size: 7.7 MB (7696146 bytes)
-	v2 Blob: `sha256:78f3e58e2da9224cc693e476556047a957225ec4ef911a38f6cb05adea713035`
-	v2 Content-Length: 3.5 MB (3527868 bytes)
-	v2 Last-Modified: Fri, 17 Apr 2015 01:21:45 GMT

#### `5292a1d619f525f6367ad3105866f1156aa6316d95ef7ae0512324a04824b13a`

```dockerfile
RUN rm /etc/rc3.d/S40-network
```

-	Created: Wed, 22 Apr 2015 05:14:11 GMT
-	Parent Layer: `8dd3dd210e719529104e58a94a776b5863ecd6a2f2583251229c56581d84a9e5`
-	Docker Version: 1.6.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51e8104299b48c455f195074ed7bfe71ab32abbfd4cccbb26c0d8ce53f2daca3`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 22 Apr 2015 22:18:57 GMT

#### `6470003c1d9c614f5d356a58bdd412fcaf906fd3f0efbe99753efdca16a12bdf`

```dockerfile
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
```

-	Created: Wed, 22 Apr 2015 05:14:11 GMT
-	Parent Layer: `5292a1d619f525f6367ad3105866f1156aa6316d95ef7ae0512324a04824b13a`
-	Docker Version: 1.6.0
-	Virtual Size: 2.3 KB (2289 bytes)
-	v2 Blob: `sha256:861994d1c99f972260a10bb97bf2bdf901e4805caa1a5c09d867bd76534191a2`
-	v2 Content-Length: 1.2 KB (1231 bytes)
-	v2 Last-Modified: Wed, 22 Apr 2015 22:18:46 GMT

#### `d8de71c04044730e474f1472eaa78030c6d3b1c204642eaaa5cd8b6e67f36d62`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Wed, 22 Apr 2015 05:14:11 GMT
-	Parent Layer: `6470003c1d9c614f5d356a58bdd412fcaf906fd3f0efbe99753efdca16a12bdf`
-	Docker Version: 1.6.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

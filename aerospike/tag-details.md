<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.6.1`](#aerospike361)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.6.1`

```console
$ docker pull library/aerospike@sha256:b9c50beb4e968f3d0bfe2cd2ccc5c56c7ae37d32729d6468ba19c7270b4cb137
```

-	Total Virtual Size: 147.8 MB (147750047 bytes)
-	Total v2 Content-Length: 58.7 MB (58695065 bytes)

### Layers (9)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25d64076111ad7b8efad1629147ec024ba8da4f2f03d8212ce248ab2ac92b5a6`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.1
```

-	Created: Fri, 25 Sep 2015 22:19:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a26042a23fa8f21574c171b791c7fe255016a593f0c5907c82fa91bafa3b2f1`

```dockerfile
ENV AEROSPIKE_SHA256=28207fe6b79f42d2901657a4e05560198f452e2a1a91f018f9c564bf1f808e28
```

-	Created: Fri, 25 Sep 2015 22:19:20 GMT
-	Parent Layer: `25d64076111ad7b8efad1629147ec024ba8da4f2f03d8212ce248ab2ac92b5a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e349dd981f5e0e3bd8b9c891bc1aa3b997da05e58e840836b5949e0562b314e`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 22:19:44 GMT
-	Parent Layer: `8a26042a23fa8f21574c171b791c7fe255016a593f0c5907c82fa91bafa3b2f1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.8 MB (62823732 bytes)
-	v2 Blob: `sha256:9c7fc3c85c5c6873e5a741ae046be596b52e18bb76c45df8854284e9b48c49e8`
-	v2 Content-Length: 21.5 MB (21502144 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 22:20:30 GMT

#### `ac166253d527e03e706d647c90b51708495b8b9f48642e8f913c35c4f9ab9a1c`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Fri, 25 Sep 2015 22:19:45 GMT
-	Parent Layer: `1e349dd981f5e0e3bd8b9c891bc1aa3b997da05e58e840836b5949e0562b314e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:f2cf903c558acd32d755b44cce94732dc26d25d64fdb3aaf68c7cc85aea03b4d`
-	v2 Content-Length: 968.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 22:20:16 GMT

#### `cb422e83dfbc6cafad9cb9e0f6995b5ef41f0bf98a3cc95c280ab2f01346258b`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Fri, 25 Sep 2015 22:19:46 GMT
-	Parent Layer: `ac166253d527e03e706d647c90b51708495b8b9f48642e8f913c35c4f9ab9a1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7cbb9090fed8a9416d8953f91966d5103ea038571229575fa3d63ba0fff1508e`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Fri, 25 Sep 2015 22:19:46 GMT
-	Parent Layer: `cb422e83dfbc6cafad9cb9e0f6995b5ef41f0bf98a3cc95c280ab2f01346258b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fedd2e05cdb484b7ce463eff7b353e9f592910e34945371421874a4e6b0dc799`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Fri, 25 Sep 2015 22:19:46 GMT
-	Parent Layer: `7cbb9090fed8a9416d8953f91966d5103ea038571229575fa3d63ba0fff1508e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:ff25b6e1a5691fbb8b08cb32ca325dfcee32bf1672bde2029e2ac1b8068777cc
```

-	Total Virtual Size: 147.8 MB (147750047 bytes)
-	Total v2 Content-Length: 58.7 MB (58695065 bytes)

### Layers (9)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25d64076111ad7b8efad1629147ec024ba8da4f2f03d8212ce248ab2ac92b5a6`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.1
```

-	Created: Fri, 25 Sep 2015 22:19:20 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a26042a23fa8f21574c171b791c7fe255016a593f0c5907c82fa91bafa3b2f1`

```dockerfile
ENV AEROSPIKE_SHA256=28207fe6b79f42d2901657a4e05560198f452e2a1a91f018f9c564bf1f808e28
```

-	Created: Fri, 25 Sep 2015 22:19:20 GMT
-	Parent Layer: `25d64076111ad7b8efad1629147ec024ba8da4f2f03d8212ce248ab2ac92b5a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e349dd981f5e0e3bd8b9c891bc1aa3b997da05e58e840836b5949e0562b314e`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Fri, 25 Sep 2015 22:19:44 GMT
-	Parent Layer: `8a26042a23fa8f21574c171b791c7fe255016a593f0c5907c82fa91bafa3b2f1`
-	Docker Version: 1.8.2
-	Virtual Size: 62.8 MB (62823732 bytes)
-	v2 Blob: `sha256:9c7fc3c85c5c6873e5a741ae046be596b52e18bb76c45df8854284e9b48c49e8`
-	v2 Content-Length: 21.5 MB (21502144 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 22:20:30 GMT

#### `ac166253d527e03e706d647c90b51708495b8b9f48642e8f913c35c4f9ab9a1c`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Fri, 25 Sep 2015 22:19:45 GMT
-	Parent Layer: `1e349dd981f5e0e3bd8b9c891bc1aa3b997da05e58e840836b5949e0562b314e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:f2cf903c558acd32d755b44cce94732dc26d25d64fdb3aaf68c7cc85aea03b4d`
-	v2 Content-Length: 968.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 22:20:16 GMT

#### `cb422e83dfbc6cafad9cb9e0f6995b5ef41f0bf98a3cc95c280ab2f01346258b`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Fri, 25 Sep 2015 22:19:46 GMT
-	Parent Layer: `ac166253d527e03e706d647c90b51708495b8b9f48642e8f913c35c4f9ab9a1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7cbb9090fed8a9416d8953f91966d5103ea038571229575fa3d63ba0fff1508e`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Fri, 25 Sep 2015 22:19:46 GMT
-	Parent Layer: `cb422e83dfbc6cafad9cb9e0f6995b5ef41f0bf98a3cc95c280ab2f01346258b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fedd2e05cdb484b7ce463eff7b353e9f592910e34945371421874a4e6b0dc799`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Fri, 25 Sep 2015 22:19:46 GMT
-	Parent Layer: `7cbb9090fed8a9416d8953f91966d5103ea038571229575fa3d63ba0fff1508e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

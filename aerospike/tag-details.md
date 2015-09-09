<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.5.15`](#aerospike3515)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.5.15`

-	Total Virtual Size: 147.6 MB (147635823 bytes)
-	Total v2 Content-Length: 58.7 MB (58659359 bytes)

### Layers (9)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `354d393b5b59857d793c39ec42b1c3f247bad36d5b8b45933220396af093a721`

```dockerfile
ENV AEROSPIKE_VERSION=3.5.15
```

-	Created: Mon, 24 Aug 2015 23:30:14 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c5f718430502849740dbad49c16a2200299ed082273f0e104da890f170af6a3`

```dockerfile
ENV AEROSPIKE_SHA256=d6a9055b269959f257d7c51ef43c2e0960fb5518098714b871e77d9659ccb905
```

-	Created: Mon, 24 Aug 2015 23:30:15 GMT
-	Parent Layer: `354d393b5b59857d793c39ec42b1c3f247bad36d5b8b45933220396af093a721`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c7e851443c65b712b32060a31305b47f962b7529cc80ad289d13a1be66219cc`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 23:30:48 GMT
-	Parent Layer: `3c5f718430502849740dbad49c16a2200299ed082273f0e104da890f170af6a3`
-	Docker Version: 1.7.1
-	Virtual Size: 62.7 MB (62662641 bytes)
-	v2 Blob: `sha256:fb233d2485bb90905d3f99106fce55d343eefbd2a34601b075ba03f22c534413`
-	v2 Content-Length: 21.5 MB (21450435 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:02:06 GMT

#### `97b1fbcf1ab8485bec4758e8abf306ad4a724bec0192e15d81b774d5af5f2226`

```dockerfile
ADD file:6715f61976fdbc36de3e901e4a640f0271ad2506c4349b04a328236743406843 in /etc/aerospike/aerospike.conf
```

-	Created: Mon, 24 Aug 2015 23:30:49 GMT
-	Parent Layer: `2c7e851443c65b712b32060a31305b47f962b7529cc80ad289d13a1be66219cc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:3dc9486c8785410755eca89a268d7b602773b47f92d83b0160c1af3264bf1a9c`
-	v2 Content-Length: 968.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:01:53 GMT

#### `20cc8744c14667a51e609540cd70b3e1971daac2cba7836677217c2e5434621b`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Mon, 24 Aug 2015 23:30:50 GMT
-	Parent Layer: `97b1fbcf1ab8485bec4758e8abf306ad4a724bec0192e15d81b774d5af5f2226`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb8e14b9a642f7399544fe200aadcf01d278d275b48918afc995db47566c0509`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Mon, 24 Aug 2015 23:30:51 GMT
-	Parent Layer: `20cc8744c14667a51e609540cd70b3e1971daac2cba7836677217c2e5434621b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97cfb26aed4030e51d45d3011d75a64b0a91531135425c44debf8dd8d139c95c`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Mon, 24 Aug 2015 23:30:52 GMT
-	Parent Layer: `fb8e14b9a642f7399544fe200aadcf01d278d275b48918afc995db47566c0509`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `aerospike:latest`

-	Total Virtual Size: 147.6 MB (147635823 bytes)
-	Total v2 Content-Length: 58.7 MB (58659391 bytes)

### Layers (9)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `354d393b5b59857d793c39ec42b1c3f247bad36d5b8b45933220396af093a721`

```dockerfile
ENV AEROSPIKE_VERSION=3.5.15
```

-	Created: Mon, 24 Aug 2015 23:30:14 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c5f718430502849740dbad49c16a2200299ed082273f0e104da890f170af6a3`

```dockerfile
ENV AEROSPIKE_SHA256=d6a9055b269959f257d7c51ef43c2e0960fb5518098714b871e77d9659ccb905
```

-	Created: Mon, 24 Aug 2015 23:30:15 GMT
-	Parent Layer: `354d393b5b59857d793c39ec42b1c3f247bad36d5b8b45933220396af093a721`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c7e851443c65b712b32060a31305b47f962b7529cc80ad289d13a1be66219cc`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 23:30:48 GMT
-	Parent Layer: `3c5f718430502849740dbad49c16a2200299ed082273f0e104da890f170af6a3`
-	Docker Version: 1.7.1
-	Virtual Size: 62.7 MB (62662641 bytes)
-	v2 Blob: `sha256:fb233d2485bb90905d3f99106fce55d343eefbd2a34601b075ba03f22c534413`
-	v2 Content-Length: 21.5 MB (21450435 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:02:06 GMT

#### `97b1fbcf1ab8485bec4758e8abf306ad4a724bec0192e15d81b774d5af5f2226`

```dockerfile
ADD file:6715f61976fdbc36de3e901e4a640f0271ad2506c4349b04a328236743406843 in /etc/aerospike/aerospike.conf
```

-	Created: Mon, 24 Aug 2015 23:30:49 GMT
-	Parent Layer: `2c7e851443c65b712b32060a31305b47f962b7529cc80ad289d13a1be66219cc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:3dc9486c8785410755eca89a268d7b602773b47f92d83b0160c1af3264bf1a9c`
-	v2 Content-Length: 968.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:01:53 GMT

#### `20cc8744c14667a51e609540cd70b3e1971daac2cba7836677217c2e5434621b`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Mon, 24 Aug 2015 23:30:50 GMT
-	Parent Layer: `97b1fbcf1ab8485bec4758e8abf306ad4a724bec0192e15d81b774d5af5f2226`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb8e14b9a642f7399544fe200aadcf01d278d275b48918afc995db47566c0509`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Mon, 24 Aug 2015 23:30:51 GMT
-	Parent Layer: `20cc8744c14667a51e609540cd70b3e1971daac2cba7836677217c2e5434621b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97cfb26aed4030e51d45d3011d75a64b0a91531135425c44debf8dd8d139c95c`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Mon, 24 Aug 2015 23:30:52 GMT
-	Parent Layer: `fb8e14b9a642f7399544fe200aadcf01d278d275b48918afc995db47566c0509`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

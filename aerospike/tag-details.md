<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.7.1`](#aerospike371)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.7.1`

```console
$ docker pull library/aerospike@sha256:6bae2fb2e0742199bab7d79c1327301c7dee61da20d2e4612964bc7f78c0b14b
```

-	Total Virtual Size: 153.2 MB (153219282 bytes)
-	Total v2 Content-Length: 60.3 MB (60339352 bytes)

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

#### `8a433ee3db1d390358f52e53ad7ffb327a8b33083a277c51770eb84a1389a476`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.1
```

-	Created: Tue, 26 Jan 2016 07:48:07 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9caab68f1956001476f3cb794d3d56683774d7099e38a400b2adbf072ca70f67`

```dockerfile
ENV AEROSPIKE_SHA256=d0e662c8877e6e836799e67f1e878bf75b7db2f86c6be5de27e21e96202d3e05
```

-	Created: Tue, 26 Jan 2016 07:48:07 GMT
-	Parent Layer: `8a433ee3db1d390358f52e53ad7ffb327a8b33083a277c51770eb84a1389a476`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4ba053f1cdc18ba2f072fb3093721bebed3f721b0cb888e893838cb4397e40b`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 07:48:30 GMT
-	Parent Layer: `9caab68f1956001476f3cb794d3d56683774d7099e38a400b2adbf072ca70f67`
-	Docker Version: 1.8.3
-	Virtual Size: 68.3 MB (68322931 bytes)
-	v2 Blob: `sha256:3564fc69a607ca4560f6b46d6b1a0a2d7177e1e1cfe7486028df65fc92a99bdd`
-	v2 Content-Length: 23.2 MB (23152953 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 18:53:19 GMT

#### `065f57438de3c29f29da98240188eabb7e247cf4f2c9b602276c9ac3d139a46c`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Tue, 26 Jan 2016 07:48:31 GMT
-	Parent Layer: `a4ba053f1cdc18ba2f072fb3093721bebed3f721b0cb888e893838cb4397e40b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:68d1b37d54828c7482f391d6d18efd1dc7c674fed1722bb33d96125b912e20dd`
-	v2 Content-Length: 971.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 18:53:04 GMT

#### `9fbd65671092233bfbd65282b5fd6255861c906c7e454f9e4bbefc88474f5100`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:48:32 GMT
-	Parent Layer: `065f57438de3c29f29da98240188eabb7e247cf4f2c9b602276c9ac3d139a46c`
-	Docker Version: 1.8.3
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `fbd973a834df6ff48d6a78f45caa59f90819e7c4a34ee88801c6bc7538db29d6`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Tue, 26 Jan 2016 07:48:32 GMT
-	Parent Layer: `9fbd65671092233bfbd65282b5fd6255861c906c7e454f9e4bbefc88474f5100`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5acd190733ed0c1eab758a5e5772caca0dbcd9db7f85860d43955e59d93fdca`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Tue, 26 Jan 2016 07:48:33 GMT
-	Parent Layer: `fbd973a834df6ff48d6a78f45caa59f90819e7c4a34ee88801c6bc7538db29d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9844bd7c9212a71b502817ed119409b2d5521cdf97ca7782c6dbd5bf25b4961`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:48:33 GMT
-	Parent Layer: `b5acd190733ed0c1eab758a5e5772caca0dbcd9db7f85860d43955e59d93fdca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea6bb79af36bd445838ab107ee9f3110bb0e307f87069f005141bd7c59aa983b`

```dockerfile
CMD ["asd"]
```

-	Created: Tue, 26 Jan 2016 07:48:34 GMT
-	Parent Layer: `c9844bd7c9212a71b502817ed119409b2d5521cdf97ca7782c6dbd5bf25b4961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:3ed243f9030e04e33fe484c252dabb9ccdbbab945863dc106356f86bbe4c6eee
```

-	Total Virtual Size: 153.2 MB (153219282 bytes)
-	Total v2 Content-Length: 60.3 MB (60339352 bytes)

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

#### `8a433ee3db1d390358f52e53ad7ffb327a8b33083a277c51770eb84a1389a476`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.1
```

-	Created: Tue, 26 Jan 2016 07:48:07 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9caab68f1956001476f3cb794d3d56683774d7099e38a400b2adbf072ca70f67`

```dockerfile
ENV AEROSPIKE_SHA256=d0e662c8877e6e836799e67f1e878bf75b7db2f86c6be5de27e21e96202d3e05
```

-	Created: Tue, 26 Jan 2016 07:48:07 GMT
-	Parent Layer: `8a433ee3db1d390358f52e53ad7ffb327a8b33083a277c51770eb84a1389a476`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4ba053f1cdc18ba2f072fb3093721bebed3f721b0cb888e893838cb4397e40b`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 07:48:30 GMT
-	Parent Layer: `9caab68f1956001476f3cb794d3d56683774d7099e38a400b2adbf072ca70f67`
-	Docker Version: 1.8.3
-	Virtual Size: 68.3 MB (68322931 bytes)
-	v2 Blob: `sha256:3564fc69a607ca4560f6b46d6b1a0a2d7177e1e1cfe7486028df65fc92a99bdd`
-	v2 Content-Length: 23.2 MB (23152953 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 18:53:19 GMT

#### `065f57438de3c29f29da98240188eabb7e247cf4f2c9b602276c9ac3d139a46c`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Tue, 26 Jan 2016 07:48:31 GMT
-	Parent Layer: `a4ba053f1cdc18ba2f072fb3093721bebed3f721b0cb888e893838cb4397e40b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:68d1b37d54828c7482f391d6d18efd1dc7c674fed1722bb33d96125b912e20dd`
-	v2 Content-Length: 971.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 18:53:04 GMT

#### `9fbd65671092233bfbd65282b5fd6255861c906c7e454f9e4bbefc88474f5100`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:48:32 GMT
-	Parent Layer: `065f57438de3c29f29da98240188eabb7e247cf4f2c9b602276c9ac3d139a46c`
-	Docker Version: 1.8.3
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `fbd973a834df6ff48d6a78f45caa59f90819e7c4a34ee88801c6bc7538db29d6`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Tue, 26 Jan 2016 07:48:32 GMT
-	Parent Layer: `9fbd65671092233bfbd65282b5fd6255861c906c7e454f9e4bbefc88474f5100`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5acd190733ed0c1eab758a5e5772caca0dbcd9db7f85860d43955e59d93fdca`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Tue, 26 Jan 2016 07:48:33 GMT
-	Parent Layer: `fbd973a834df6ff48d6a78f45caa59f90819e7c4a34ee88801c6bc7538db29d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9844bd7c9212a71b502817ed119409b2d5521cdf97ca7782c6dbd5bf25b4961`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:48:33 GMT
-	Parent Layer: `b5acd190733ed0c1eab758a5e5772caca0dbcd9db7f85860d43955e59d93fdca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea6bb79af36bd445838ab107ee9f3110bb0e307f87069f005141bd7c59aa983b`

```dockerfile
CMD ["asd"]
```

-	Created: Tue, 26 Jan 2016 07:48:34 GMT
-	Parent Layer: `c9844bd7c9212a71b502817ed119409b2d5521cdf97ca7782c6dbd5bf25b4961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

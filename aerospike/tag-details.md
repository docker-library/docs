<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.8.1`](#aerospike381)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.8.1`

```console
$ docker pull library/aerospike@sha256:79c9aecf58c1b120be47d42263b80cd2918040e95712d7a7cd34bfb362f22184
```

-	Total v2 Content-Length: 60.4 MB (60383037 bytes)

### Layers (11)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
ENV AEROSPIKE_VERSION=3.8.1
```

-	Created: Tue, 24 May 2016 09:08:52 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4b7cef88b8cc1dfe4d504cd998c955569b84215d74663751eafced25aa2133`

```dockerfile
ENV AEROSPIKE_SHA256=c10eaa991e24e256b5ce558ade94a6d7480a75a5de1ab78a7620757bf6e7bb7c
```

-	Created: Tue, 24 May 2016 09:08:52 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3904a4b2fdf44109a4d805555f88f49b1fde25fa9d4863863f35e0b8bc56232a`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 09:09:17 GMT
-	Parent Layer: `9f4b7cef88b8cc1dfe4d504cd998c955569b84215d74663751eafced25aa2133`
-	v2 Blob: `sha256:4ef9c6dfbc95d55f5944bcf2360baa08ac9b73f3c16d77e2183a04f96cbf2d12`
-	v2 Content-Length: 23.2 MB (23185066 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:14:48 GMT

#### `1f176bf060de591d86b332815cfb19309b091a8d6b0799608de2f374d3d04e2c`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Tue, 24 May 2016 09:09:19 GMT
-	Parent Layer: `3904a4b2fdf44109a4d805555f88f49b1fde25fa9d4863863f35e0b8bc56232a`
-	v2 Blob: `sha256:f1c28769ad26f6777eca132c3636fc70ea6c878f259117e64545661690cc7e44`
-	v2 Content-Length: 973.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:14:36 GMT

#### `2bfb461698d353a89e1f31175f9c6648abd863ca74e6d304e320388b125e6c71`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:09:19 GMT
-	Parent Layer: `1f176bf060de591d86b332815cfb19309b091a8d6b0799608de2f374d3d04e2c`
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `11c651289772490a08f2fabfbfd2b5ca4ee4c68a35c6f0de6048e32b1b1a55cb`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Tue, 24 May 2016 09:09:20 GMT
-	Parent Layer: `2bfb461698d353a89e1f31175f9c6648abd863ca74e6d304e320388b125e6c71`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48519f1a0dc60c1eeed5a5c821bdafe99e4488a77df3498ecb3dec38647f051a`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Tue, 24 May 2016 09:09:21 GMT
-	Parent Layer: `11c651289772490a08f2fabfbfd2b5ca4ee4c68a35c6f0de6048e32b1b1a55cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f645745ae389be9e16c30cf414388e38b3e176d3487580b8f2efe42982cfac4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:09:21 GMT
-	Parent Layer: `48519f1a0dc60c1eeed5a5c821bdafe99e4488a77df3498ecb3dec38647f051a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a79464d351dc3e82d8ffb9617d8f5f6092aeed171e47b20e3227aa7c494e00c`

```dockerfile
CMD ["asd"]
```

-	Created: Tue, 24 May 2016 09:09:22 GMT
-	Parent Layer: `5f645745ae389be9e16c30cf414388e38b3e176d3487580b8f2efe42982cfac4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:b3c30f8722a868b5cde6e5d6b5aa1782a598494b2425f31947773c07bde1c0a2
```

-	Total v2 Content-Length: 60.4 MB (60383037 bytes)

### Layers (11)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`

```dockerfile
ENV AEROSPIKE_VERSION=3.8.1
```

-	Created: Tue, 24 May 2016 09:08:52 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4b7cef88b8cc1dfe4d504cd998c955569b84215d74663751eafced25aa2133`

```dockerfile
ENV AEROSPIKE_SHA256=c10eaa991e24e256b5ce558ade94a6d7480a75a5de1ab78a7620757bf6e7bb7c
```

-	Created: Tue, 24 May 2016 09:08:52 GMT
-	Parent Layer: `d7520ee940e2704d194023c5ebf0b1acbe2ef23ca2b041379802dc56166f3ae4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3904a4b2fdf44109a4d805555f88f49b1fde25fa9d4863863f35e0b8bc56232a`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 09:09:17 GMT
-	Parent Layer: `9f4b7cef88b8cc1dfe4d504cd998c955569b84215d74663751eafced25aa2133`
-	v2 Blob: `sha256:4ef9c6dfbc95d55f5944bcf2360baa08ac9b73f3c16d77e2183a04f96cbf2d12`
-	v2 Content-Length: 23.2 MB (23185066 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:14:48 GMT

#### `1f176bf060de591d86b332815cfb19309b091a8d6b0799608de2f374d3d04e2c`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Tue, 24 May 2016 09:09:19 GMT
-	Parent Layer: `3904a4b2fdf44109a4d805555f88f49b1fde25fa9d4863863f35e0b8bc56232a`
-	v2 Blob: `sha256:f1c28769ad26f6777eca132c3636fc70ea6c878f259117e64545661690cc7e44`
-	v2 Content-Length: 973.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:14:36 GMT

#### `2bfb461698d353a89e1f31175f9c6648abd863ca74e6d304e320388b125e6c71`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:09:19 GMT
-	Parent Layer: `1f176bf060de591d86b332815cfb19309b091a8d6b0799608de2f374d3d04e2c`
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `11c651289772490a08f2fabfbfd2b5ca4ee4c68a35c6f0de6048e32b1b1a55cb`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Tue, 24 May 2016 09:09:20 GMT
-	Parent Layer: `2bfb461698d353a89e1f31175f9c6648abd863ca74e6d304e320388b125e6c71`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48519f1a0dc60c1eeed5a5c821bdafe99e4488a77df3498ecb3dec38647f051a`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Tue, 24 May 2016 09:09:21 GMT
-	Parent Layer: `11c651289772490a08f2fabfbfd2b5ca4ee4c68a35c6f0de6048e32b1b1a55cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f645745ae389be9e16c30cf414388e38b3e176d3487580b8f2efe42982cfac4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:09:21 GMT
-	Parent Layer: `48519f1a0dc60c1eeed5a5c821bdafe99e4488a77df3498ecb3dec38647f051a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a79464d351dc3e82d8ffb9617d8f5f6092aeed171e47b20e3227aa7c494e00c`

```dockerfile
CMD ["asd"]
```

-	Created: Tue, 24 May 2016 09:09:22 GMT
-	Parent Layer: `5f645745ae389be9e16c30cf414388e38b3e176d3487580b8f2efe42982cfac4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

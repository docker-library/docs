<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.8.2.3`](#aerospike3823)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.8.2.3`

```console
$ docker pull library/aerospike@sha256:3c0d45ed96931c9945faf16b03dbc8c56c3ab513cd5890b7dbdbed975b26c556
```

-	Total v2 Content-Length: 58.7 MB (58698599 bytes)

### Layers (14)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
ENV AEROSPIKE_VERSION=3.8.2.3
```

-	Created: Thu, 02 Jun 2016 22:02:44 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1bc5a27a3a15984f3f4a218bf072db2f4b65486b795d4a46aa9ba08b1a3294b`

```dockerfile
ENV AEROSPIKE_SHA256=f22f6737156692bbfb9dd0e8f0e410817cc5a503974d45d896065345f099072b
```

-	Created: Thu, 02 Jun 2016 22:02:45 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38871d761a4912e1f668768f36afb6558fff1da6f0ea9c3512a407baf87cd8fa`

```dockerfile
RUN apt-get update -y   &&  apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu14.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Thu, 02 Jun 2016 22:03:10 GMT
-	Parent Layer: `c1bc5a27a3a15984f3f4a218bf072db2f4b65486b795d4a46aa9ba08b1a3294b`
-	v2 Blob: `sha256:2559c0db37bef4d651c070b4e58c88148c0e025206d62fbcdbf4ad425f9f2876`
-	v2 Content-Length: 10.0 MB (10047442 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 22:04:34 GMT

#### `81fc485fa5ddb281b7921dc99f110b5bae142f54aa129c833d3ab4486cd57a9a`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Thu, 02 Jun 2016 22:03:13 GMT
-	Parent Layer: `38871d761a4912e1f668768f36afb6558fff1da6f0ea9c3512a407baf87cd8fa`
-	v2 Blob: `sha256:ff05f48c93ac27c3071802cc39c249b833392f20043961aa232ea4fd738e3125`
-	v2 Content-Length: 971.0 B
-	v2 Last-Modified: Thu, 02 Jun 2016 22:04:22 GMT

#### `d20b1ed3c100b26661643ae29fb303b65790eb73ab9095b290aba3d09c472e07`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Thu, 02 Jun 2016 22:03:14 GMT
-	Parent Layer: `81fc485fa5ddb281b7921dc99f110b5bae142f54aa129c833d3ab4486cd57a9a`
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `7a0f9102be9c170ea6db4b6d21966228111b31fb21c466bc9a9fbca5aa5c080f`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Thu, 02 Jun 2016 22:03:15 GMT
-	Parent Layer: `d20b1ed3c100b26661643ae29fb303b65790eb73ab9095b290aba3d09c472e07`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36276e81a7f88b5ac167573e48338a3904bf8e991d92250c6144c70574d7b10e`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Thu, 02 Jun 2016 22:03:16 GMT
-	Parent Layer: `7a0f9102be9c170ea6db4b6d21966228111b31fb21c466bc9a9fbca5aa5c080f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ad7f3ef819475ca1b9fda03a358952d3f9c75c4512b3798e7aa7795feec3854`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 02 Jun 2016 22:03:17 GMT
-	Parent Layer: `36276e81a7f88b5ac167573e48338a3904bf8e991d92250c6144c70574d7b10e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2cb076516c3563fda364c176e9bde280da792635d8fa3d73abcc049b2e3b1f3`

```dockerfile
CMD ["asd"]
```

-	Created: Thu, 02 Jun 2016 22:03:18 GMT
-	Parent Layer: `5ad7f3ef819475ca1b9fda03a358952d3f9c75c4512b3798e7aa7795feec3854`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:81ffd54de0eb5bebff89afb67ca8beef7f780ee0161d984ac33682b0c4a32850
```

-	Total v2 Content-Length: 58.7 MB (58698599 bytes)

### Layers (14)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`

```dockerfile
ENV AEROSPIKE_VERSION=3.8.2.3
```

-	Created: Thu, 02 Jun 2016 22:02:44 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1bc5a27a3a15984f3f4a218bf072db2f4b65486b795d4a46aa9ba08b1a3294b`

```dockerfile
ENV AEROSPIKE_SHA256=f22f6737156692bbfb9dd0e8f0e410817cc5a503974d45d896065345f099072b
```

-	Created: Thu, 02 Jun 2016 22:02:45 GMT
-	Parent Layer: `c943658c1108be5874da9f20a446b790462b1d4510dc4b116302aaaf527d58cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38871d761a4912e1f668768f36afb6558fff1da6f0ea9c3512a407baf87cd8fa`

```dockerfile
RUN apt-get update -y   &&  apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-ubuntu14.04.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Thu, 02 Jun 2016 22:03:10 GMT
-	Parent Layer: `c1bc5a27a3a15984f3f4a218bf072db2f4b65486b795d4a46aa9ba08b1a3294b`
-	v2 Blob: `sha256:2559c0db37bef4d651c070b4e58c88148c0e025206d62fbcdbf4ad425f9f2876`
-	v2 Content-Length: 10.0 MB (10047442 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 22:04:34 GMT

#### `81fc485fa5ddb281b7921dc99f110b5bae142f54aa129c833d3ab4486cd57a9a`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Thu, 02 Jun 2016 22:03:13 GMT
-	Parent Layer: `38871d761a4912e1f668768f36afb6558fff1da6f0ea9c3512a407baf87cd8fa`
-	v2 Blob: `sha256:ff05f48c93ac27c3071802cc39c249b833392f20043961aa232ea4fd738e3125`
-	v2 Content-Length: 971.0 B
-	v2 Last-Modified: Thu, 02 Jun 2016 22:04:22 GMT

#### `d20b1ed3c100b26661643ae29fb303b65790eb73ab9095b290aba3d09c472e07`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Thu, 02 Jun 2016 22:03:14 GMT
-	Parent Layer: `81fc485fa5ddb281b7921dc99f110b5bae142f54aa129c833d3ab4486cd57a9a`
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `7a0f9102be9c170ea6db4b6d21966228111b31fb21c466bc9a9fbca5aa5c080f`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Thu, 02 Jun 2016 22:03:15 GMT
-	Parent Layer: `d20b1ed3c100b26661643ae29fb303b65790eb73ab9095b290aba3d09c472e07`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36276e81a7f88b5ac167573e48338a3904bf8e991d92250c6144c70574d7b10e`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Thu, 02 Jun 2016 22:03:16 GMT
-	Parent Layer: `7a0f9102be9c170ea6db4b6d21966228111b31fb21c466bc9a9fbca5aa5c080f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ad7f3ef819475ca1b9fda03a358952d3f9c75c4512b3798e7aa7795feec3854`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 02 Jun 2016 22:03:17 GMT
-	Parent Layer: `36276e81a7f88b5ac167573e48338a3904bf8e991d92250c6144c70574d7b10e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2cb076516c3563fda364c176e9bde280da792635d8fa3d73abcc049b2e3b1f3`

```dockerfile
CMD ["asd"]
```

-	Created: Thu, 02 Jun 2016 22:03:18 GMT
-	Parent Layer: `5ad7f3ef819475ca1b9fda03a358952d3f9c75c4512b3798e7aa7795feec3854`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

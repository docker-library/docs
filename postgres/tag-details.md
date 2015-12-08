<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `postgres`

-	[`postgres:9.0.22`](#postgres9022)
-	[`postgres:9.0`](#postgres90)
-	[`postgres:9.1.19`](#postgres9119)
-	[`postgres:9.1`](#postgres91)
-	[`postgres:9.2.14`](#postgres9214)
-	[`postgres:9.2`](#postgres92)
-	[`postgres:9.3.10`](#postgres9310)
-	[`postgres:9.3`](#postgres93)
-	[`postgres:9.4.5`](#postgres945)
-	[`postgres:9.4`](#postgres94)
-	[`postgres:9`](#postgres9)
-	[`postgres:latest`](#postgreslatest)
-	[`postgres:9.5-beta2`](#postgres95-beta2)
-	[`postgres:9.5`](#postgres95)

## `postgres:9.0.22`

```console
$ docker pull library/postgres@sha256:e27c5b8c234c60d86c0ab802dfb90541baa4ed31e0c028b1ede466b5b56efcae
```

-	Total Virtual Size: 262.6 MB (262571838 bytes)
-	Total v2 Content-Length: 99.3 MB (99317441 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `ba8f20743ad264fbb8652634bf0decb2d320a709f4bca23b54bbf308232d8b37`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Sat, 05 Dec 2015 09:51:08 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf9796798de20a6fe6bcdf8c90f22409536711b2686a44b3542e3866ff48e3ff`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 09:51:08 GMT
-	Parent Layer: `ba8f20743ad264fbb8652634bf0decb2d320a709f4bca23b54bbf308232d8b37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858401c496017eec9dc3a1ea2d9ae745c9a497c225f6ffbbf5fa61da81209a0f`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 09:51:10 GMT
-	Parent Layer: `cf9796798de20a6fe6bcdf8c90f22409536711b2686a44b3542e3866ff48e3ff`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:10d54dafb740c360f8042c0ea3eab6ea430ba9228a8a4e2ac0ee0832d41aad70`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:40 GMT

#### `361ceb08330f9ea96786afa45327342f7406d7ec4fc23c616ba59012f6245ddd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 09:53:03 GMT
-	Parent Layer: `858401c496017eec9dc3a1ea2d9ae745c9a497c225f6ffbbf5fa61da81209a0f`
-	Docker Version: 1.8.3
-	Virtual Size: 113.8 MB (113837064 bytes)
-	v2 Blob: `sha256:2309fac9733fda820f33e8ae9ba2b5b051cbde441d7de5214b53eaa3d1447cc7`
-	v2 Content-Length: 40.0 MB (39963764 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:36 GMT

#### `d9b7dbbba2de365795deedf72cf35a1cee2d69088a98a1a6b5561b93a05c7ed6`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 09:53:06 GMT
-	Parent Layer: `361ceb08330f9ea96786afa45327342f7406d7ec4fc23c616ba59012f6245ddd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:468455ce6199954f4bf5551361f4ea43a0c2e362c75090194f984b556bd8c369`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:12:48 GMT

#### `802f240cfd4bffdd212587fadeb6c7559eea0d28103b4e0676877f41ce9064c9`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 09:53:06 GMT
-	Parent Layer: `d9b7dbbba2de365795deedf72cf35a1cee2d69088a98a1a6b5561b93a05c7ed6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46910cb94efb0e7f698ab2c9051dc2490be9315f5ce10d3b3a3a739260f54a81`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 09:53:07 GMT
-	Parent Layer: `802f240cfd4bffdd212587fadeb6c7559eea0d28103b4e0676877f41ce9064c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb6be583710c68286bd26205d69344efeb86a4c0c5cee37367bf3edca068607e`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 09:53:07 GMT
-	Parent Layer: `46910cb94efb0e7f698ab2c9051dc2490be9315f5ce10d3b3a3a739260f54a81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b77f0d91cffaaf663050afc14377797900176ad0478fb37b4773a35db872ef`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 09:53:08 GMT
-	Parent Layer: `bb6be583710c68286bd26205d69344efeb86a4c0c5cee37367bf3edca068607e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `7aefd12bc5db108500173dfb4c12544cddbe1f511bcced42c1d486eb0b7eaef4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 09:53:08 GMT
-	Parent Layer: `d7b77f0d91cffaaf663050afc14377797900176ad0478fb37b4773a35db872ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c5efc2306d0dcc9068a075a75f77373e4fc33c4905840e6fe80cf2601640733`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 09:53:09 GMT
-	Parent Layer: `7aefd12bc5db108500173dfb4c12544cddbe1f511bcced42c1d486eb0b7eaef4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fe3d4a4c150a21c2f85755cfdd25d0dc213366ed0a5a9a09152600bf4cf09d4`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 09:53:09 GMT
-	Parent Layer: `8c5efc2306d0dcc9068a075a75f77373e4fc33c4905840e6fe80cf2601640733`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.0`

```console
$ docker pull library/postgres@sha256:0e838760560ae842b8584df9a54e20f44ce451209c24eae1481f949f261533fa
```

-	Total Virtual Size: 262.6 MB (262571838 bytes)
-	Total v2 Content-Length: 99.3 MB (99317441 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `ba8f20743ad264fbb8652634bf0decb2d320a709f4bca23b54bbf308232d8b37`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Sat, 05 Dec 2015 09:51:08 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf9796798de20a6fe6bcdf8c90f22409536711b2686a44b3542e3866ff48e3ff`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 09:51:08 GMT
-	Parent Layer: `ba8f20743ad264fbb8652634bf0decb2d320a709f4bca23b54bbf308232d8b37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858401c496017eec9dc3a1ea2d9ae745c9a497c225f6ffbbf5fa61da81209a0f`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 09:51:10 GMT
-	Parent Layer: `cf9796798de20a6fe6bcdf8c90f22409536711b2686a44b3542e3866ff48e3ff`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:10d54dafb740c360f8042c0ea3eab6ea430ba9228a8a4e2ac0ee0832d41aad70`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:40 GMT

#### `361ceb08330f9ea96786afa45327342f7406d7ec4fc23c616ba59012f6245ddd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 09:53:03 GMT
-	Parent Layer: `858401c496017eec9dc3a1ea2d9ae745c9a497c225f6ffbbf5fa61da81209a0f`
-	Docker Version: 1.8.3
-	Virtual Size: 113.8 MB (113837064 bytes)
-	v2 Blob: `sha256:2309fac9733fda820f33e8ae9ba2b5b051cbde441d7de5214b53eaa3d1447cc7`
-	v2 Content-Length: 40.0 MB (39963764 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:36 GMT

#### `d9b7dbbba2de365795deedf72cf35a1cee2d69088a98a1a6b5561b93a05c7ed6`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 09:53:06 GMT
-	Parent Layer: `361ceb08330f9ea96786afa45327342f7406d7ec4fc23c616ba59012f6245ddd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:468455ce6199954f4bf5551361f4ea43a0c2e362c75090194f984b556bd8c369`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:12:48 GMT

#### `802f240cfd4bffdd212587fadeb6c7559eea0d28103b4e0676877f41ce9064c9`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 09:53:06 GMT
-	Parent Layer: `d9b7dbbba2de365795deedf72cf35a1cee2d69088a98a1a6b5561b93a05c7ed6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46910cb94efb0e7f698ab2c9051dc2490be9315f5ce10d3b3a3a739260f54a81`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 09:53:07 GMT
-	Parent Layer: `802f240cfd4bffdd212587fadeb6c7559eea0d28103b4e0676877f41ce9064c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb6be583710c68286bd26205d69344efeb86a4c0c5cee37367bf3edca068607e`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 09:53:07 GMT
-	Parent Layer: `46910cb94efb0e7f698ab2c9051dc2490be9315f5ce10d3b3a3a739260f54a81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b77f0d91cffaaf663050afc14377797900176ad0478fb37b4773a35db872ef`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 09:53:08 GMT
-	Parent Layer: `bb6be583710c68286bd26205d69344efeb86a4c0c5cee37367bf3edca068607e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `7aefd12bc5db108500173dfb4c12544cddbe1f511bcced42c1d486eb0b7eaef4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 09:53:08 GMT
-	Parent Layer: `d7b77f0d91cffaaf663050afc14377797900176ad0478fb37b4773a35db872ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c5efc2306d0dcc9068a075a75f77373e4fc33c4905840e6fe80cf2601640733`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 09:53:09 GMT
-	Parent Layer: `7aefd12bc5db108500173dfb4c12544cddbe1f511bcced42c1d486eb0b7eaef4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fe3d4a4c150a21c2f85755cfdd25d0dc213366ed0a5a9a09152600bf4cf09d4`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 09:53:09 GMT
-	Parent Layer: `8c5efc2306d0dcc9068a075a75f77373e4fc33c4905840e6fe80cf2601640733`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1.19`

```console
$ docker pull library/postgres@sha256:fdd764586968ce5c7e46fd1a5912500afe108b4a899fd98c34e0afefda544e6e
```

-	Total Virtual Size: 263.3 MB (263257286 bytes)
-	Total v2 Content-Length: 99.5 MB (99494556 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `ecb69bc73eaf9ef0643fa53662c4055c7bd4d261ac17a0574b8edc78247faf3c`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Sat, 05 Dec 2015 09:54:25 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699025ddc911570a80ce9467c7a92a43bc80c8245d5ccb65453f20c95807f4f0`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 09:54:25 GMT
-	Parent Layer: `ecb69bc73eaf9ef0643fa53662c4055c7bd4d261ac17a0574b8edc78247faf3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c8fb965095c3458f38cf2414200e34aa1598f6a545b99fb491a75cf370a317`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 09:54:27 GMT
-	Parent Layer: `699025ddc911570a80ce9467c7a92a43bc80c8245d5ccb65453f20c95807f4f0`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:413594f6d5e9dd64c7e32e1d3e9b32027fe72896bcb9ffb1487a412c88763793`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:17:19 GMT

#### `aaa4c7c0e2b2b70beaf73fea98b1310796da2365acc036c58835440740d9916c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 09:56:30 GMT
-	Parent Layer: `48c8fb965095c3458f38cf2414200e34aa1598f6a545b99fb491a75cf370a317`
-	Docker Version: 1.8.3
-	Virtual Size: 114.5 MB (114522512 bytes)
-	v2 Blob: `sha256:fc16ab49c3de25da64cc5f2a9733f3200ce1532b060aec140f4cac7a7ebc0131`
-	v2 Content-Length: 40.1 MB (40140881 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:17:14 GMT

#### `75023ab0ccd66070093a83830a05ea1a5be28b595a717379fbd8ad0d817cb0a1`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 09:56:33 GMT
-	Parent Layer: `aaa4c7c0e2b2b70beaf73fea98b1310796da2365acc036c58835440740d9916c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c658eb096cb5fd8a23003482f2db6d647d8b12b54f22dabbd387fdc439eda508`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:16:50 GMT

#### `0ac5b51980e75eacda6fd84349ff967e54563c96ec058b93a9db20881743da77`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 09:56:33 GMT
-	Parent Layer: `75023ab0ccd66070093a83830a05ea1a5be28b595a717379fbd8ad0d817cb0a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9f3063abdcb121371a59e82bf5541b51a5ad69b9b2623c5be6005efc8779a9c`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 09:56:34 GMT
-	Parent Layer: `0ac5b51980e75eacda6fd84349ff967e54563c96ec058b93a9db20881743da77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c0afe7489e5c60872bc6adf8e50d7993ed255cc1031b3c5152eb2ed0d713372`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 09:56:34 GMT
-	Parent Layer: `e9f3063abdcb121371a59e82bf5541b51a5ad69b9b2623c5be6005efc8779a9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd3166864439eb89916a8bdd4f7f67cf4160edf381fccd1ef5267360a45556b2`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 09:56:35 GMT
-	Parent Layer: `6c0afe7489e5c60872bc6adf8e50d7993ed255cc1031b3c5152eb2ed0d713372`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `6e2dbfc519862ab1ccb88356e41e28c03da73d72b58f539baa8f092e6df13532`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 09:56:35 GMT
-	Parent Layer: `dd3166864439eb89916a8bdd4f7f67cf4160edf381fccd1ef5267360a45556b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42bc5b9573e471e75d34a3217f31811b3a1a13ae582ae6c19cda638f52a131b8`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 09:56:36 GMT
-	Parent Layer: `6e2dbfc519862ab1ccb88356e41e28c03da73d72b58f539baa8f092e6df13532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `633b806a8ec02502ee197e7d09c4015ebda5e2274bb735ca836917a836ac400a`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 09:56:36 GMT
-	Parent Layer: `42bc5b9573e471e75d34a3217f31811b3a1a13ae582ae6c19cda638f52a131b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:d9a7642cb09ed2529cab9014a908a5fc96c7d2e221e9b6ab872b6a1cfceb15bb
```

-	Total Virtual Size: 263.3 MB (263257286 bytes)
-	Total v2 Content-Length: 99.5 MB (99494556 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `ecb69bc73eaf9ef0643fa53662c4055c7bd4d261ac17a0574b8edc78247faf3c`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Sat, 05 Dec 2015 09:54:25 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699025ddc911570a80ce9467c7a92a43bc80c8245d5ccb65453f20c95807f4f0`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 09:54:25 GMT
-	Parent Layer: `ecb69bc73eaf9ef0643fa53662c4055c7bd4d261ac17a0574b8edc78247faf3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c8fb965095c3458f38cf2414200e34aa1598f6a545b99fb491a75cf370a317`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 09:54:27 GMT
-	Parent Layer: `699025ddc911570a80ce9467c7a92a43bc80c8245d5ccb65453f20c95807f4f0`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:413594f6d5e9dd64c7e32e1d3e9b32027fe72896bcb9ffb1487a412c88763793`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:17:19 GMT

#### `aaa4c7c0e2b2b70beaf73fea98b1310796da2365acc036c58835440740d9916c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 09:56:30 GMT
-	Parent Layer: `48c8fb965095c3458f38cf2414200e34aa1598f6a545b99fb491a75cf370a317`
-	Docker Version: 1.8.3
-	Virtual Size: 114.5 MB (114522512 bytes)
-	v2 Blob: `sha256:fc16ab49c3de25da64cc5f2a9733f3200ce1532b060aec140f4cac7a7ebc0131`
-	v2 Content-Length: 40.1 MB (40140881 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:17:14 GMT

#### `75023ab0ccd66070093a83830a05ea1a5be28b595a717379fbd8ad0d817cb0a1`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 09:56:33 GMT
-	Parent Layer: `aaa4c7c0e2b2b70beaf73fea98b1310796da2365acc036c58835440740d9916c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c658eb096cb5fd8a23003482f2db6d647d8b12b54f22dabbd387fdc439eda508`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:16:50 GMT

#### `0ac5b51980e75eacda6fd84349ff967e54563c96ec058b93a9db20881743da77`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 09:56:33 GMT
-	Parent Layer: `75023ab0ccd66070093a83830a05ea1a5be28b595a717379fbd8ad0d817cb0a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9f3063abdcb121371a59e82bf5541b51a5ad69b9b2623c5be6005efc8779a9c`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 09:56:34 GMT
-	Parent Layer: `0ac5b51980e75eacda6fd84349ff967e54563c96ec058b93a9db20881743da77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c0afe7489e5c60872bc6adf8e50d7993ed255cc1031b3c5152eb2ed0d713372`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 09:56:34 GMT
-	Parent Layer: `e9f3063abdcb121371a59e82bf5541b51a5ad69b9b2623c5be6005efc8779a9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd3166864439eb89916a8bdd4f7f67cf4160edf381fccd1ef5267360a45556b2`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 09:56:35 GMT
-	Parent Layer: `6c0afe7489e5c60872bc6adf8e50d7993ed255cc1031b3c5152eb2ed0d713372`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `6e2dbfc519862ab1ccb88356e41e28c03da73d72b58f539baa8f092e6df13532`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 09:56:35 GMT
-	Parent Layer: `dd3166864439eb89916a8bdd4f7f67cf4160edf381fccd1ef5267360a45556b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42bc5b9573e471e75d34a3217f31811b3a1a13ae582ae6c19cda638f52a131b8`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 09:56:36 GMT
-	Parent Layer: `6e2dbfc519862ab1ccb88356e41e28c03da73d72b58f539baa8f092e6df13532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `633b806a8ec02502ee197e7d09c4015ebda5e2274bb735ca836917a836ac400a`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 09:56:36 GMT
-	Parent Layer: `42bc5b9573e471e75d34a3217f31811b3a1a13ae582ae6c19cda638f52a131b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.14`

```console
$ docker pull library/postgres@sha256:2c18b168f0652060b5640279aa86271819a51a0c48c57655d5f0feaacb5a75dd
```

-	Total Virtual Size: 263.8 MB (263785196 bytes)
-	Total v2 Content-Length: 99.7 MB (99670493 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `a107088700052c575cddc61bcbdee1c89d82cc3537d3deaa2ebab09c25ae3e28`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Sat, 05 Dec 2015 09:57:52 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `616f5206459a166e24b2328772fd33755c97126e88ed23fd9ea690f6e5d341b9`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 09:57:53 GMT
-	Parent Layer: `a107088700052c575cddc61bcbdee1c89d82cc3537d3deaa2ebab09c25ae3e28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60b48d83c4b0a14b4b88ae4436e41581bad872762738de94a54be49aa319b3c2`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 09:57:54 GMT
-	Parent Layer: `616f5206459a166e24b2328772fd33755c97126e88ed23fd9ea690f6e5d341b9`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c2475544a7b36c54b0fd3f0fbf6c68e5ee76a2b3dcf7c84d84ecc413243c4253`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:19:25 GMT

#### `ba26552c86352219105320e072291a88a8c3fde3030690527ca651c7242e03d3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:00:19 GMT
-	Parent Layer: `60b48d83c4b0a14b4b88ae4436e41581bad872762738de94a54be49aa319b3c2`
-	Docker Version: 1.8.3
-	Virtual Size: 115.1 MB (115050422 bytes)
-	v2 Blob: `sha256:43f4cdfbd043777261991057a5003a19cd3bbcc2e2bd4bc991db058772ed579b`
-	v2 Content-Length: 40.3 MB (40316817 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:19:21 GMT

#### `3396f63ed6e8c8ca3742a2ae8154dbec60f60ab05d98b253c43e3e3c3c9dc83b`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 10:00:22 GMT
-	Parent Layer: `ba26552c86352219105320e072291a88a8c3fde3030690527ca651c7242e03d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9af2f48b539b937e416055162164bb59fa764be84ff65153d30e55bf28e91d6`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:18:56 GMT

#### `f7e1b3eb4678421a26fe3046c75e6f8f5c3f843f6762416675b1af9283a40e35`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:00:23 GMT
-	Parent Layer: `3396f63ed6e8c8ca3742a2ae8154dbec60f60ab05d98b253c43e3e3c3c9dc83b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd84f81fa52e838410341cf28864c373a37f603bc57eca3c1a046d2a68648e0f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 10:00:23 GMT
-	Parent Layer: `f7e1b3eb4678421a26fe3046c75e6f8f5c3f843f6762416675b1af9283a40e35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d099d8de0e3888e0486f3b17ad874acc13d7fc092677165466d16b255a20d5`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 10:00:24 GMT
-	Parent Layer: `cd84f81fa52e838410341cf28864c373a37f603bc57eca3c1a046d2a68648e0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75eddcdf420bb4235003c9d801bfeb5d975380269dc8b5d4bbed01f18cd3ecbe`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 10:00:24 GMT
-	Parent Layer: `70d099d8de0e3888e0486f3b17ad874acc13d7fc092677165466d16b255a20d5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `ffe99e86ed14ae8fc1f6cf73ca797c4dfe352bdfe79cd413d745cef5a8f56e7a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:00:25 GMT
-	Parent Layer: `75eddcdf420bb4235003c9d801bfeb5d975380269dc8b5d4bbed01f18cd3ecbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203ff0e3f7cf6ca6dc0aa94c633b9df3379d19589ebbbfe5396c7f348e114d2d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 10:00:25 GMT
-	Parent Layer: `ffe99e86ed14ae8fc1f6cf73ca797c4dfe352bdfe79cd413d745cef5a8f56e7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8087facaf20e71e99607f52f14a19bdf2a6b1d2c99668c669606a3193c989fa6`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 10:00:26 GMT
-	Parent Layer: `203ff0e3f7cf6ca6dc0aa94c633b9df3379d19589ebbbfe5396c7f348e114d2d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:6864b9b9c474bae2f7013399549cf67340edca14a6cbafc25e24b287f84f5fe2
```

-	Total Virtual Size: 263.8 MB (263785196 bytes)
-	Total v2 Content-Length: 99.7 MB (99670493 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `a107088700052c575cddc61bcbdee1c89d82cc3537d3deaa2ebab09c25ae3e28`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Sat, 05 Dec 2015 09:57:52 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `616f5206459a166e24b2328772fd33755c97126e88ed23fd9ea690f6e5d341b9`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 09:57:53 GMT
-	Parent Layer: `a107088700052c575cddc61bcbdee1c89d82cc3537d3deaa2ebab09c25ae3e28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60b48d83c4b0a14b4b88ae4436e41581bad872762738de94a54be49aa319b3c2`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 09:57:54 GMT
-	Parent Layer: `616f5206459a166e24b2328772fd33755c97126e88ed23fd9ea690f6e5d341b9`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c2475544a7b36c54b0fd3f0fbf6c68e5ee76a2b3dcf7c84d84ecc413243c4253`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:19:25 GMT

#### `ba26552c86352219105320e072291a88a8c3fde3030690527ca651c7242e03d3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:00:19 GMT
-	Parent Layer: `60b48d83c4b0a14b4b88ae4436e41581bad872762738de94a54be49aa319b3c2`
-	Docker Version: 1.8.3
-	Virtual Size: 115.1 MB (115050422 bytes)
-	v2 Blob: `sha256:43f4cdfbd043777261991057a5003a19cd3bbcc2e2bd4bc991db058772ed579b`
-	v2 Content-Length: 40.3 MB (40316817 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:19:21 GMT

#### `3396f63ed6e8c8ca3742a2ae8154dbec60f60ab05d98b253c43e3e3c3c9dc83b`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 10:00:22 GMT
-	Parent Layer: `ba26552c86352219105320e072291a88a8c3fde3030690527ca651c7242e03d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9af2f48b539b937e416055162164bb59fa764be84ff65153d30e55bf28e91d6`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:18:56 GMT

#### `f7e1b3eb4678421a26fe3046c75e6f8f5c3f843f6762416675b1af9283a40e35`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:00:23 GMT
-	Parent Layer: `3396f63ed6e8c8ca3742a2ae8154dbec60f60ab05d98b253c43e3e3c3c9dc83b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd84f81fa52e838410341cf28864c373a37f603bc57eca3c1a046d2a68648e0f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 10:00:23 GMT
-	Parent Layer: `f7e1b3eb4678421a26fe3046c75e6f8f5c3f843f6762416675b1af9283a40e35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d099d8de0e3888e0486f3b17ad874acc13d7fc092677165466d16b255a20d5`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 10:00:24 GMT
-	Parent Layer: `cd84f81fa52e838410341cf28864c373a37f603bc57eca3c1a046d2a68648e0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75eddcdf420bb4235003c9d801bfeb5d975380269dc8b5d4bbed01f18cd3ecbe`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 10:00:24 GMT
-	Parent Layer: `70d099d8de0e3888e0486f3b17ad874acc13d7fc092677165466d16b255a20d5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `ffe99e86ed14ae8fc1f6cf73ca797c4dfe352bdfe79cd413d745cef5a8f56e7a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:00:25 GMT
-	Parent Layer: `75eddcdf420bb4235003c9d801bfeb5d975380269dc8b5d4bbed01f18cd3ecbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `203ff0e3f7cf6ca6dc0aa94c633b9df3379d19589ebbbfe5396c7f348e114d2d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 10:00:25 GMT
-	Parent Layer: `ffe99e86ed14ae8fc1f6cf73ca797c4dfe352bdfe79cd413d745cef5a8f56e7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8087facaf20e71e99607f52f14a19bdf2a6b1d2c99668c669606a3193c989fa6`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 10:00:26 GMT
-	Parent Layer: `203ff0e3f7cf6ca6dc0aa94c633b9df3379d19589ebbbfe5396c7f348e114d2d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.10`

```console
$ docker pull library/postgres@sha256:a4dfdc5c9c512a5f48974fa5b5f6480891097d898555137b6fcd32b8709fce8e
```

-	Total Virtual Size: 264.1 MB (264080438 bytes)
-	Total v2 Content-Length: 99.8 MB (99845356 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `070d03dc43c8c54e1ec4f5f1cedee9a8605d815480f65af621ee7d9baa8c2419`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Sat, 05 Dec 2015 10:01:42 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8fca64211ebbd7398f24c32f2b345d0285ba486c41e1cadb9c1b595ae12d0e2`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 10:01:42 GMT
-	Parent Layer: `070d03dc43c8c54e1ec4f5f1cedee9a8605d815480f65af621ee7d9baa8c2419`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6dd6e4650908d1e1c36ab6aa132e39e6be29366fca4368ba03104357d45d27a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 10:01:44 GMT
-	Parent Layer: `b8fca64211ebbd7398f24c32f2b345d0285ba486c41e1cadb9c1b595ae12d0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bddccd093d3ed744f608f99f08bb03900eeca1620536b06083b83ef652cecbab`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:21:25 GMT

#### `a313b6672c800e7070dcde485a1a4c763fd2be583ddb60f232e6ece9eddd4f40`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:03:41 GMT
-	Parent Layer: `f6dd6e4650908d1e1c36ab6aa132e39e6be29366fca4368ba03104357d45d27a`
-	Docker Version: 1.8.3
-	Virtual Size: 115.3 MB (115345664 bytes)
-	v2 Blob: `sha256:467be84415ad7fb6bae033f0427c7c1493da70bdafb88ac5323bd3992e3cb188`
-	v2 Content-Length: 40.5 MB (40491682 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:21:19 GMT

#### `f9b84bdcd34327b6fde4ba6acec8bee85033f5724eef542480b80669b63d6d7b`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 10:03:45 GMT
-	Parent Layer: `a313b6672c800e7070dcde485a1a4c763fd2be583ddb60f232e6ece9eddd4f40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0ce153585140bb5f582bc03dfa793b0b5dc43c73d7566dc0e587eb44b3d95e12`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:20:54 GMT

#### `a9e4c2d8fa68c1944576054ff4af69e17a47cd6d6155e45bb7e32549f386a899`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:03:45 GMT
-	Parent Layer: `f9b84bdcd34327b6fde4ba6acec8bee85033f5724eef542480b80669b63d6d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d009da2788fa310046a4dfd30e2a26a58e54b0f5e7466c15fba0531bf4c18c1`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 10:03:46 GMT
-	Parent Layer: `a9e4c2d8fa68c1944576054ff4af69e17a47cd6d6155e45bb7e32549f386a899`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2c763e35f0026c651ece70f36d67e1ee75d9332b078c2f6b2267fba31100a46`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 10:03:46 GMT
-	Parent Layer: `1d009da2788fa310046a4dfd30e2a26a58e54b0f5e7466c15fba0531bf4c18c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c7056f4b93d80da6f503afb4eccf43ecbc8f64e7681035b149c6a315a45254`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 10:03:47 GMT
-	Parent Layer: `b2c763e35f0026c651ece70f36d67e1ee75d9332b078c2f6b2267fba31100a46`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `e211e0f1020fcf7ceb2a652b5de89dec88880bba8f8e95b8a06400c8d41d9f67`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:03:47 GMT
-	Parent Layer: `34c7056f4b93d80da6f503afb4eccf43ecbc8f64e7681035b149c6a315a45254`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ebc6b92b7a5539905c5fc3e48033ba8128d5bd276da290dc4d3b2ef66dabe6b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 10:03:48 GMT
-	Parent Layer: `e211e0f1020fcf7ceb2a652b5de89dec88880bba8f8e95b8a06400c8d41d9f67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ba59ff9c987f3ff195f09feae65d0923d769d31c589fde0e37bb9f4de72902`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 10:03:48 GMT
-	Parent Layer: `2ebc6b92b7a5539905c5fc3e48033ba8128d5bd276da290dc4d3b2ef66dabe6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:0eeb3613697d28319c4eac9387c2edb2f7f054db3ce0b1fdfd49278306f08c45
```

-	Total Virtual Size: 264.1 MB (264080438 bytes)
-	Total v2 Content-Length: 99.8 MB (99845356 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `070d03dc43c8c54e1ec4f5f1cedee9a8605d815480f65af621ee7d9baa8c2419`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Sat, 05 Dec 2015 10:01:42 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8fca64211ebbd7398f24c32f2b345d0285ba486c41e1cadb9c1b595ae12d0e2`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 10:01:42 GMT
-	Parent Layer: `070d03dc43c8c54e1ec4f5f1cedee9a8605d815480f65af621ee7d9baa8c2419`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6dd6e4650908d1e1c36ab6aa132e39e6be29366fca4368ba03104357d45d27a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 10:01:44 GMT
-	Parent Layer: `b8fca64211ebbd7398f24c32f2b345d0285ba486c41e1cadb9c1b595ae12d0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bddccd093d3ed744f608f99f08bb03900eeca1620536b06083b83ef652cecbab`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:21:25 GMT

#### `a313b6672c800e7070dcde485a1a4c763fd2be583ddb60f232e6ece9eddd4f40`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:03:41 GMT
-	Parent Layer: `f6dd6e4650908d1e1c36ab6aa132e39e6be29366fca4368ba03104357d45d27a`
-	Docker Version: 1.8.3
-	Virtual Size: 115.3 MB (115345664 bytes)
-	v2 Blob: `sha256:467be84415ad7fb6bae033f0427c7c1493da70bdafb88ac5323bd3992e3cb188`
-	v2 Content-Length: 40.5 MB (40491682 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:21:19 GMT

#### `f9b84bdcd34327b6fde4ba6acec8bee85033f5724eef542480b80669b63d6d7b`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 10:03:45 GMT
-	Parent Layer: `a313b6672c800e7070dcde485a1a4c763fd2be583ddb60f232e6ece9eddd4f40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0ce153585140bb5f582bc03dfa793b0b5dc43c73d7566dc0e587eb44b3d95e12`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:20:54 GMT

#### `a9e4c2d8fa68c1944576054ff4af69e17a47cd6d6155e45bb7e32549f386a899`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:03:45 GMT
-	Parent Layer: `f9b84bdcd34327b6fde4ba6acec8bee85033f5724eef542480b80669b63d6d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d009da2788fa310046a4dfd30e2a26a58e54b0f5e7466c15fba0531bf4c18c1`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 10:03:46 GMT
-	Parent Layer: `a9e4c2d8fa68c1944576054ff4af69e17a47cd6d6155e45bb7e32549f386a899`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2c763e35f0026c651ece70f36d67e1ee75d9332b078c2f6b2267fba31100a46`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 10:03:46 GMT
-	Parent Layer: `1d009da2788fa310046a4dfd30e2a26a58e54b0f5e7466c15fba0531bf4c18c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c7056f4b93d80da6f503afb4eccf43ecbc8f64e7681035b149c6a315a45254`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 10:03:47 GMT
-	Parent Layer: `b2c763e35f0026c651ece70f36d67e1ee75d9332b078c2f6b2267fba31100a46`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `e211e0f1020fcf7ceb2a652b5de89dec88880bba8f8e95b8a06400c8d41d9f67`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:03:47 GMT
-	Parent Layer: `34c7056f4b93d80da6f503afb4eccf43ecbc8f64e7681035b149c6a315a45254`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ebc6b92b7a5539905c5fc3e48033ba8128d5bd276da290dc4d3b2ef66dabe6b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 10:03:48 GMT
-	Parent Layer: `e211e0f1020fcf7ceb2a652b5de89dec88880bba8f8e95b8a06400c8d41d9f67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ba59ff9c987f3ff195f09feae65d0923d769d31c589fde0e37bb9f4de72902`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 10:03:48 GMT
-	Parent Layer: `2ebc6b92b7a5539905c5fc3e48033ba8128d5bd276da290dc4d3b2ef66dabe6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.5`

```console
$ docker pull library/postgres@sha256:10ac746a6b38904320c84b7b4dc8c311fe40aa891701db4c818a5ec68194812e
```

-	Total Virtual Size: 265.1 MB (265143440 bytes)
-	Total v2 Content-Length: 100.2 MB (100195111 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `0464b8c4c17d1b255b6a812b6740716b9d99d86170f403b9e4478f1e1d692e8e`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Sat, 05 Dec 2015 10:05:04 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65a3e4220a98de7b501521eb57188257033937fbb4aa06a9cc4df7ff2b017305`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 10:05:04 GMT
-	Parent Layer: `0464b8c4c17d1b255b6a812b6740716b9d99d86170f403b9e4478f1e1d692e8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44f068a27debc1495b1a8cd13b0b0d9a88c786ba0609f9930ba07aa0450fe2ad`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 10:05:06 GMT
-	Parent Layer: `65a3e4220a98de7b501521eb57188257033937fbb4aa06a9cc4df7ff2b017305`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:ff4c6654302a610c70d1e567e17ae36af2ce5aced677ca19022db9356b12d935`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:23:53 GMT

#### `713e14682e0e7dfbf69cb479f231a2583fc87a6a090f2e6128a1f59cc577d7a4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:07:08 GMT
-	Parent Layer: `44f068a27debc1495b1a8cd13b0b0d9a88c786ba0609f9930ba07aa0450fe2ad`
-	Docker Version: 1.8.3
-	Virtual Size: 116.4 MB (116408666 bytes)
-	v2 Blob: `sha256:e51a13b2774c62b0a9f43b36e13824854b177b54d6c8c83f73685bdf259bdfb6`
-	v2 Content-Length: 40.8 MB (40841438 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:23:49 GMT

#### `fdaf3cda7ea659c25f0eb81284557f109c7e8268318f4c8c65ce6191099154e5`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 10:07:11 GMT
-	Parent Layer: `713e14682e0e7dfbf69cb479f231a2583fc87a6a090f2e6128a1f59cc577d7a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2e7ede3d56a6086320f49fa2ee01f050bf57ec8b8e3552a496e1bfa43ac6ada3`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:23:24 GMT

#### `4b7fd1d5cf8fd99e2da197656ede7ff21efb3c585ac3affd43d2270b9871763d`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:07:12 GMT
-	Parent Layer: `fdaf3cda7ea659c25f0eb81284557f109c7e8268318f4c8c65ce6191099154e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896bb6bb083688aee52bb35d2df58caedcd6c8cbc8f5a0d2a0c743b694118897`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 10:07:12 GMT
-	Parent Layer: `4b7fd1d5cf8fd99e2da197656ede7ff21efb3c585ac3affd43d2270b9871763d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d40ce87c0748e8ff05d6b1b3bb5892f861ff5325d0aabc87f2959c7670e82bda`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 10:07:13 GMT
-	Parent Layer: `896bb6bb083688aee52bb35d2df58caedcd6c8cbc8f5a0d2a0c743b694118897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1f8f1cb828426d287bd4162a9babfa268432783a3f2514539c0703d4635cbb`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 10:07:13 GMT
-	Parent Layer: `d40ce87c0748e8ff05d6b1b3bb5892f861ff5325d0aabc87f2959c7670e82bda`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `9332724dfc55c84ffcf965dce02adcbf6243487f1def812a576c14e6585c17bc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:07:14 GMT
-	Parent Layer: `db1f8f1cb828426d287bd4162a9babfa268432783a3f2514539c0703d4635cbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7044b3a6cd7899291855206facd181332cee2c6043daa4de72c9f53ee401e273`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 10:07:14 GMT
-	Parent Layer: `9332724dfc55c84ffcf965dce02adcbf6243487f1def812a576c14e6585c17bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d6a71f8528e0dc4cb46bc106e3af69dd699fcd588297ddf68c4b86bc80227c9`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 10:07:15 GMT
-	Parent Layer: `7044b3a6cd7899291855206facd181332cee2c6043daa4de72c9f53ee401e273`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:81757bb700fa9c8cbd952b2748ac1cbb7a10f8bdd697bb983ec01b7b6058be6c
```

-	Total Virtual Size: 265.1 MB (265143440 bytes)
-	Total v2 Content-Length: 100.2 MB (100195111 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `0464b8c4c17d1b255b6a812b6740716b9d99d86170f403b9e4478f1e1d692e8e`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Sat, 05 Dec 2015 10:05:04 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65a3e4220a98de7b501521eb57188257033937fbb4aa06a9cc4df7ff2b017305`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 10:05:04 GMT
-	Parent Layer: `0464b8c4c17d1b255b6a812b6740716b9d99d86170f403b9e4478f1e1d692e8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44f068a27debc1495b1a8cd13b0b0d9a88c786ba0609f9930ba07aa0450fe2ad`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 10:05:06 GMT
-	Parent Layer: `65a3e4220a98de7b501521eb57188257033937fbb4aa06a9cc4df7ff2b017305`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:ff4c6654302a610c70d1e567e17ae36af2ce5aced677ca19022db9356b12d935`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:23:53 GMT

#### `713e14682e0e7dfbf69cb479f231a2583fc87a6a090f2e6128a1f59cc577d7a4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:07:08 GMT
-	Parent Layer: `44f068a27debc1495b1a8cd13b0b0d9a88c786ba0609f9930ba07aa0450fe2ad`
-	Docker Version: 1.8.3
-	Virtual Size: 116.4 MB (116408666 bytes)
-	v2 Blob: `sha256:e51a13b2774c62b0a9f43b36e13824854b177b54d6c8c83f73685bdf259bdfb6`
-	v2 Content-Length: 40.8 MB (40841438 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:23:49 GMT

#### `fdaf3cda7ea659c25f0eb81284557f109c7e8268318f4c8c65ce6191099154e5`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 10:07:11 GMT
-	Parent Layer: `713e14682e0e7dfbf69cb479f231a2583fc87a6a090f2e6128a1f59cc577d7a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2e7ede3d56a6086320f49fa2ee01f050bf57ec8b8e3552a496e1bfa43ac6ada3`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:23:24 GMT

#### `4b7fd1d5cf8fd99e2da197656ede7ff21efb3c585ac3affd43d2270b9871763d`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:07:12 GMT
-	Parent Layer: `fdaf3cda7ea659c25f0eb81284557f109c7e8268318f4c8c65ce6191099154e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896bb6bb083688aee52bb35d2df58caedcd6c8cbc8f5a0d2a0c743b694118897`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 10:07:12 GMT
-	Parent Layer: `4b7fd1d5cf8fd99e2da197656ede7ff21efb3c585ac3affd43d2270b9871763d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d40ce87c0748e8ff05d6b1b3bb5892f861ff5325d0aabc87f2959c7670e82bda`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 10:07:13 GMT
-	Parent Layer: `896bb6bb083688aee52bb35d2df58caedcd6c8cbc8f5a0d2a0c743b694118897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1f8f1cb828426d287bd4162a9babfa268432783a3f2514539c0703d4635cbb`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 10:07:13 GMT
-	Parent Layer: `d40ce87c0748e8ff05d6b1b3bb5892f861ff5325d0aabc87f2959c7670e82bda`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `9332724dfc55c84ffcf965dce02adcbf6243487f1def812a576c14e6585c17bc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:07:14 GMT
-	Parent Layer: `db1f8f1cb828426d287bd4162a9babfa268432783a3f2514539c0703d4635cbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7044b3a6cd7899291855206facd181332cee2c6043daa4de72c9f53ee401e273`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 10:07:14 GMT
-	Parent Layer: `9332724dfc55c84ffcf965dce02adcbf6243487f1def812a576c14e6585c17bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d6a71f8528e0dc4cb46bc106e3af69dd699fcd588297ddf68c4b86bc80227c9`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 10:07:15 GMT
-	Parent Layer: `7044b3a6cd7899291855206facd181332cee2c6043daa4de72c9f53ee401e273`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:9f1c73b630805bcd1a2e84f1691cf8ed1d88d7b47e08d7c17a3cda42867f27b0
```

-	Total Virtual Size: 265.1 MB (265143440 bytes)
-	Total v2 Content-Length: 100.2 MB (100195111 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `0464b8c4c17d1b255b6a812b6740716b9d99d86170f403b9e4478f1e1d692e8e`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Sat, 05 Dec 2015 10:05:04 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65a3e4220a98de7b501521eb57188257033937fbb4aa06a9cc4df7ff2b017305`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 10:05:04 GMT
-	Parent Layer: `0464b8c4c17d1b255b6a812b6740716b9d99d86170f403b9e4478f1e1d692e8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44f068a27debc1495b1a8cd13b0b0d9a88c786ba0609f9930ba07aa0450fe2ad`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 10:05:06 GMT
-	Parent Layer: `65a3e4220a98de7b501521eb57188257033937fbb4aa06a9cc4df7ff2b017305`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:ff4c6654302a610c70d1e567e17ae36af2ce5aced677ca19022db9356b12d935`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:23:53 GMT

#### `713e14682e0e7dfbf69cb479f231a2583fc87a6a090f2e6128a1f59cc577d7a4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:07:08 GMT
-	Parent Layer: `44f068a27debc1495b1a8cd13b0b0d9a88c786ba0609f9930ba07aa0450fe2ad`
-	Docker Version: 1.8.3
-	Virtual Size: 116.4 MB (116408666 bytes)
-	v2 Blob: `sha256:e51a13b2774c62b0a9f43b36e13824854b177b54d6c8c83f73685bdf259bdfb6`
-	v2 Content-Length: 40.8 MB (40841438 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:23:49 GMT

#### `fdaf3cda7ea659c25f0eb81284557f109c7e8268318f4c8c65ce6191099154e5`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 10:07:11 GMT
-	Parent Layer: `713e14682e0e7dfbf69cb479f231a2583fc87a6a090f2e6128a1f59cc577d7a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2e7ede3d56a6086320f49fa2ee01f050bf57ec8b8e3552a496e1bfa43ac6ada3`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:23:24 GMT

#### `4b7fd1d5cf8fd99e2da197656ede7ff21efb3c585ac3affd43d2270b9871763d`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:07:12 GMT
-	Parent Layer: `fdaf3cda7ea659c25f0eb81284557f109c7e8268318f4c8c65ce6191099154e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896bb6bb083688aee52bb35d2df58caedcd6c8cbc8f5a0d2a0c743b694118897`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 10:07:12 GMT
-	Parent Layer: `4b7fd1d5cf8fd99e2da197656ede7ff21efb3c585ac3affd43d2270b9871763d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d40ce87c0748e8ff05d6b1b3bb5892f861ff5325d0aabc87f2959c7670e82bda`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 10:07:13 GMT
-	Parent Layer: `896bb6bb083688aee52bb35d2df58caedcd6c8cbc8f5a0d2a0c743b694118897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1f8f1cb828426d287bd4162a9babfa268432783a3f2514539c0703d4635cbb`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 10:07:13 GMT
-	Parent Layer: `d40ce87c0748e8ff05d6b1b3bb5892f861ff5325d0aabc87f2959c7670e82bda`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `9332724dfc55c84ffcf965dce02adcbf6243487f1def812a576c14e6585c17bc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:07:14 GMT
-	Parent Layer: `db1f8f1cb828426d287bd4162a9babfa268432783a3f2514539c0703d4635cbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7044b3a6cd7899291855206facd181332cee2c6043daa4de72c9f53ee401e273`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 10:07:14 GMT
-	Parent Layer: `9332724dfc55c84ffcf965dce02adcbf6243487f1def812a576c14e6585c17bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d6a71f8528e0dc4cb46bc106e3af69dd699fcd588297ddf68c4b86bc80227c9`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 10:07:15 GMT
-	Parent Layer: `7044b3a6cd7899291855206facd181332cee2c6043daa4de72c9f53ee401e273`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:bdef0bcea806b2377c6b3e88c6a741b7fb821fc3211a2b971b180817f25a3dfb
```

-	Total Virtual Size: 265.1 MB (265143440 bytes)
-	Total v2 Content-Length: 100.2 MB (100195111 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `0464b8c4c17d1b255b6a812b6740716b9d99d86170f403b9e4478f1e1d692e8e`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Sat, 05 Dec 2015 10:05:04 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65a3e4220a98de7b501521eb57188257033937fbb4aa06a9cc4df7ff2b017305`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 10:05:04 GMT
-	Parent Layer: `0464b8c4c17d1b255b6a812b6740716b9d99d86170f403b9e4478f1e1d692e8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44f068a27debc1495b1a8cd13b0b0d9a88c786ba0609f9930ba07aa0450fe2ad`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 10:05:06 GMT
-	Parent Layer: `65a3e4220a98de7b501521eb57188257033937fbb4aa06a9cc4df7ff2b017305`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:ff4c6654302a610c70d1e567e17ae36af2ce5aced677ca19022db9356b12d935`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:23:53 GMT

#### `713e14682e0e7dfbf69cb479f231a2583fc87a6a090f2e6128a1f59cc577d7a4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:07:08 GMT
-	Parent Layer: `44f068a27debc1495b1a8cd13b0b0d9a88c786ba0609f9930ba07aa0450fe2ad`
-	Docker Version: 1.8.3
-	Virtual Size: 116.4 MB (116408666 bytes)
-	v2 Blob: `sha256:e51a13b2774c62b0a9f43b36e13824854b177b54d6c8c83f73685bdf259bdfb6`
-	v2 Content-Length: 40.8 MB (40841438 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:23:49 GMT

#### `fdaf3cda7ea659c25f0eb81284557f109c7e8268318f4c8c65ce6191099154e5`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 10:07:11 GMT
-	Parent Layer: `713e14682e0e7dfbf69cb479f231a2583fc87a6a090f2e6128a1f59cc577d7a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2e7ede3d56a6086320f49fa2ee01f050bf57ec8b8e3552a496e1bfa43ac6ada3`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:23:24 GMT

#### `4b7fd1d5cf8fd99e2da197656ede7ff21efb3c585ac3affd43d2270b9871763d`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:07:12 GMT
-	Parent Layer: `fdaf3cda7ea659c25f0eb81284557f109c7e8268318f4c8c65ce6191099154e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896bb6bb083688aee52bb35d2df58caedcd6c8cbc8f5a0d2a0c743b694118897`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 10:07:12 GMT
-	Parent Layer: `4b7fd1d5cf8fd99e2da197656ede7ff21efb3c585ac3affd43d2270b9871763d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d40ce87c0748e8ff05d6b1b3bb5892f861ff5325d0aabc87f2959c7670e82bda`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 10:07:13 GMT
-	Parent Layer: `896bb6bb083688aee52bb35d2df58caedcd6c8cbc8f5a0d2a0c743b694118897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1f8f1cb828426d287bd4162a9babfa268432783a3f2514539c0703d4635cbb`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 10:07:13 GMT
-	Parent Layer: `d40ce87c0748e8ff05d6b1b3bb5892f861ff5325d0aabc87f2959c7670e82bda`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `9332724dfc55c84ffcf965dce02adcbf6243487f1def812a576c14e6585c17bc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:07:14 GMT
-	Parent Layer: `db1f8f1cb828426d287bd4162a9babfa268432783a3f2514539c0703d4635cbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7044b3a6cd7899291855206facd181332cee2c6043daa4de72c9f53ee401e273`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 10:07:14 GMT
-	Parent Layer: `9332724dfc55c84ffcf965dce02adcbf6243487f1def812a576c14e6585c17bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d6a71f8528e0dc4cb46bc106e3af69dd699fcd588297ddf68c4b86bc80227c9`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 10:07:15 GMT
-	Parent Layer: `7044b3a6cd7899291855206facd181332cee2c6043daa4de72c9f53ee401e273`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5-beta2`

```console
$ docker pull library/postgres@sha256:e14f75e4ff240fa9c1b66b471a7a31fa4e914747faa5127338a1e650879a2502
```

-	Total Virtual Size: 265.7 MB (265658795 bytes)
-	Total v2 Content-Length: 100.4 MB (100420845 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `a519755531c056fbe5dc6a4b77c144cd720c6e7422ab5a7a478089445b2b4935`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Sat, 05 Dec 2015 10:10:16 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d411d64f8d9dcbad8a6f78421fbf68552cc3b91e3793ff7e0b48a089ab4f941`

```dockerfile
ENV PG_VERSION=9.5~beta2-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 10:10:17 GMT
-	Parent Layer: `a519755531c056fbe5dc6a4b77c144cd720c6e7422ab5a7a478089445b2b4935`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da018b12ae119875e651e597a9f2faa7a35eafe1bb9bd799326f9616dc6b9b3`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 10:10:18 GMT
-	Parent Layer: `8d411d64f8d9dcbad8a6f78421fbf68552cc3b91e3793ff7e0b48a089ab4f941`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:56105a3f50962d7bfb242adb2b395d6117c64254a1808c4b01af1db1aa3b348f`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:26:34 GMT

#### `189c1fc619ebeaa0362b83b62758ef772172681fbfe371bbc659e01311b7f5d9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:12:09 GMT
-	Parent Layer: `9da018b12ae119875e651e597a9f2faa7a35eafe1bb9bd799326f9616dc6b9b3`
-	Docker Version: 1.8.3
-	Virtual Size: 116.9 MB (116924021 bytes)
-	v2 Blob: `sha256:d855aea1d39a3aeef674001f9ba2a5da45c01016edd58267a4874fa4ad62e23a`
-	v2 Content-Length: 41.1 MB (41067171 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:26:29 GMT

#### `146bdcfc9d32b04462babe80d863b25e94defba5c15d53accf7b70cda72ca39c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 10:12:12 GMT
-	Parent Layer: `189c1fc619ebeaa0362b83b62758ef772172681fbfe371bbc659e01311b7f5d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1dc1a433a9cbb124f9fc703ecc3a1dd57f15489d53bf7cd9cbcc39baeb0fe577`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:26:05 GMT

#### `de5d0b1ff747de866bb7b006425322780d198bb016b92cbefc0d26ee679adad6`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:12:12 GMT
-	Parent Layer: `146bdcfc9d32b04462babe80d863b25e94defba5c15d53accf7b70cda72ca39c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2623a785a405e80beae48ad2aacbb9915cd6aadcb4124aab5ac6d3186a46db`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 10:12:13 GMT
-	Parent Layer: `de5d0b1ff747de866bb7b006425322780d198bb016b92cbefc0d26ee679adad6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee696dbba26ed07d67070e20ef71825a48a1ce8e5e8b71acdae16d820ea0920`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 10:12:13 GMT
-	Parent Layer: `dc2623a785a405e80beae48ad2aacbb9915cd6aadcb4124aab5ac6d3186a46db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36782015eabd26b5eea98f6394641c4f0f9a0045ea53a9c2195a1e32fb2987a5`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 10:12:14 GMT
-	Parent Layer: `2ee696dbba26ed07d67070e20ef71825a48a1ce8e5e8b71acdae16d820ea0920`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `42f415fc69d4cbc7e909b42cb854131be1619658766dc6c7158626767670deea`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:12:15 GMT
-	Parent Layer: `36782015eabd26b5eea98f6394641c4f0f9a0045ea53a9c2195a1e32fb2987a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea7cd5c232f971282bde487da616d59cca260153f8e47fcb0735d7241437d2d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 10:12:15 GMT
-	Parent Layer: `42f415fc69d4cbc7e909b42cb854131be1619658766dc6c7158626767670deea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af84303fad6ade8237b75d9194fb3cedbe469aebea45133c0de0f895513ca7d9`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 10:12:16 GMT
-	Parent Layer: `1ea7cd5c232f971282bde487da616d59cca260153f8e47fcb0735d7241437d2d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:9ade92253e02dd6b05d547ffffde51c503c0a9a087bd073585c28f7ebc5a98cd
```

-	Total Virtual Size: 265.7 MB (265658795 bytes)
-	Total v2 Content-Length: 100.4 MB (100420845 bytes)

### Layers (21)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Sat, 05 Dec 2015 09:49:15 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:227b7ab33b89c4cbd34f24f9715699daf3ed06f708c37e2a7347b93d142d70d5`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:13 GMT

#### `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 09:49:18 GMT
-	Parent Layer: `aca0de2e88e4b5178e0500c2726d7c2650f0027d5e00f12c133f97e5e44a4158`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:c92b9e35fa39434ab580a7af1edca048b716f44f21645e1bd7e5154d87ec2b65`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:09 GMT

#### `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Sat, 05 Dec 2015 09:50:16 GMT
-	Parent Layer: `4e18688e5401bb254e8e20b0c13bd82bbfc60fcfb6afd28a523cafe1c180192f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:3fa44308aba5d6389abf95e998c0dcd00b4503a526907747291f2d2a45a55efd`
-	v2 Content-Length: 1.0 MB (1019786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:06 GMT

#### `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 09:50:53 GMT
-	Parent Layer: `f5ce04cbd1f2f274869e47beacc5624da44dd97a18a1dc11d0790e1e99965f78`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:3d6542dcb3ec02454040b614517415af9a09b5049c21189beb7bb5e2074dfdc3`
-	v2 Content-Length: 6.9 MB (6862767 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:14:01 GMT

#### `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Sat, 05 Dec 2015 09:50:54 GMT
-	Parent Layer: `05d67fbe1cfc8a0d40eb29b2f3c89e7582368d0bc85c6592de1646115eda076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 09:50:56 GMT
-	Parent Layer: `8590335bd321aca147e819e35ca90996f5538e79794dced1ddb127df70b7029e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d65fd8884e034cf3baf05e07f65af7dd9a9418cd22f3afee2b629563be112a34`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:51 GMT

#### `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Sat, 05 Dec 2015 09:51:07 GMT
-	Parent Layer: `ae2022ebde2be54fc586cf4f69d3175b35a01ce29311365304ff9c2e61ce7458`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:6e5d44bef9e55c6b262b50bb668e5b6796a76cbda4d7f5f3dd37b3a5b5b25ce9`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:13:48 GMT

#### `a519755531c056fbe5dc6a4b77c144cd720c6e7422ab5a7a478089445b2b4935`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Sat, 05 Dec 2015 10:10:16 GMT
-	Parent Layer: `c6165a5792f2529c06bf15cff3ec314796289d8394d14cb5514eeac5585ba641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d411d64f8d9dcbad8a6f78421fbf68552cc3b91e3793ff7e0b48a089ab4f941`

```dockerfile
ENV PG_VERSION=9.5~beta2-1.pgdg80+1
```

-	Created: Sat, 05 Dec 2015 10:10:17 GMT
-	Parent Layer: `a519755531c056fbe5dc6a4b77c144cd720c6e7422ab5a7a478089445b2b4935`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da018b12ae119875e651e597a9f2faa7a35eafe1bb9bd799326f9616dc6b9b3`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Sat, 05 Dec 2015 10:10:18 GMT
-	Parent Layer: `8d411d64f8d9dcbad8a6f78421fbf68552cc3b91e3793ff7e0b48a089ab4f941`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:56105a3f50962d7bfb242adb2b395d6117c64254a1808c4b01af1db1aa3b348f`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:26:34 GMT

#### `189c1fc619ebeaa0362b83b62758ef772172681fbfe371bbc659e01311b7f5d9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 10:12:09 GMT
-	Parent Layer: `9da018b12ae119875e651e597a9f2faa7a35eafe1bb9bd799326f9616dc6b9b3`
-	Docker Version: 1.8.3
-	Virtual Size: 116.9 MB (116924021 bytes)
-	v2 Blob: `sha256:d855aea1d39a3aeef674001f9ba2a5da45c01016edd58267a4874fa4ad62e23a`
-	v2 Content-Length: 41.1 MB (41067171 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:26:29 GMT

#### `146bdcfc9d32b04462babe80d863b25e94defba5c15d53accf7b70cda72ca39c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Sat, 05 Dec 2015 10:12:12 GMT
-	Parent Layer: `189c1fc619ebeaa0362b83b62758ef772172681fbfe371bbc659e01311b7f5d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1dc1a433a9cbb124f9fc703ecc3a1dd57f15489d53bf7cd9cbcc39baeb0fe577`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:26:05 GMT

#### `de5d0b1ff747de866bb7b006425322780d198bb016b92cbefc0d26ee679adad6`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 10:12:12 GMT
-	Parent Layer: `146bdcfc9d32b04462babe80d863b25e94defba5c15d53accf7b70cda72ca39c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2623a785a405e80beae48ad2aacbb9915cd6aadcb4124aab5ac6d3186a46db`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Sat, 05 Dec 2015 10:12:13 GMT
-	Parent Layer: `de5d0b1ff747de866bb7b006425322780d198bb016b92cbefc0d26ee679adad6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee696dbba26ed07d67070e20ef71825a48a1ce8e5e8b71acdae16d820ea0920`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Sat, 05 Dec 2015 10:12:13 GMT
-	Parent Layer: `dc2623a785a405e80beae48ad2aacbb9915cd6aadcb4124aab5ac6d3186a46db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36782015eabd26b5eea98f6394641c4f0f9a0045ea53a9c2195a1e32fb2987a5`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Sat, 05 Dec 2015 10:12:14 GMT
-	Parent Layer: `2ee696dbba26ed07d67070e20ef71825a48a1ce8e5e8b71acdae16d820ea0920`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `42f415fc69d4cbc7e909b42cb854131be1619658766dc6c7158626767670deea`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 10:12:15 GMT
-	Parent Layer: `36782015eabd26b5eea98f6394641c4f0f9a0045ea53a9c2195a1e32fb2987a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea7cd5c232f971282bde487da616d59cca260153f8e47fcb0735d7241437d2d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Sat, 05 Dec 2015 10:12:15 GMT
-	Parent Layer: `42f415fc69d4cbc7e909b42cb854131be1619658766dc6c7158626767670deea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af84303fad6ade8237b75d9194fb3cedbe469aebea45133c0de0f895513ca7d9`

```dockerfile
CMD ["postgres"]
```

-	Created: Sat, 05 Dec 2015 10:12:16 GMT
-	Parent Layer: `1ea7cd5c232f971282bde487da616d59cca260153f8e47fcb0735d7241437d2d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

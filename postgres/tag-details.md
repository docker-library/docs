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
-	[`postgres:9.5-rc1`](#postgres95-rc1)
-	[`postgres:9.5`](#postgres95)

## `postgres:9.0.22`

```console
$ docker pull library/postgres@sha256:cd2d8e4a5e432d69b7aecedbd6637daad8abb2e83ec4e291d32cdc7b4c8ccdec
```

-	Total Virtual Size: 262.6 MB (262571859 bytes)
-	Total v2 Content-Length: 99.3 MB (99317446 bytes)

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

#### `8238e72af64974f8c86ad7a019909d2fe4f7091352e87c45da2306e46135a2b3`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:14:16 GMT
-	Parent Layer: `bb6be583710c68286bd26205d69344efeb86a4c0c5cee37367bf3edca068607e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `4f1e19478c45e664961ec4aa5292721b66ca1640b0bbf5c9d094ef96f3f12aa6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:14:16 GMT
-	Parent Layer: `8238e72af64974f8c86ad7a019909d2fe4f7091352e87c45da2306e46135a2b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bfd48758af79eff2654c1393cb6c52163f8c3ca86abdf308935320b97f171aa`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:14:17 GMT
-	Parent Layer: `4f1e19478c45e664961ec4aa5292721b66ca1640b0bbf5c9d094ef96f3f12aa6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10d4a6521a51441304f6b9d29071fffb8b42f0fa51f008ddeca80a9806780b75`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:14:18 GMT
-	Parent Layer: `1bfd48758af79eff2654c1393cb6c52163f8c3ca86abdf308935320b97f171aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.0`

```console
$ docker pull library/postgres@sha256:1578673c0992a42cd65eaf68dadf2b953e236ae6a91d596120188d7093f2f187
```

-	Total Virtual Size: 262.6 MB (262571859 bytes)
-	Total v2 Content-Length: 99.3 MB (99317446 bytes)

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

#### `8238e72af64974f8c86ad7a019909d2fe4f7091352e87c45da2306e46135a2b3`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:14:16 GMT
-	Parent Layer: `bb6be583710c68286bd26205d69344efeb86a4c0c5cee37367bf3edca068607e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `4f1e19478c45e664961ec4aa5292721b66ca1640b0bbf5c9d094ef96f3f12aa6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:14:16 GMT
-	Parent Layer: `8238e72af64974f8c86ad7a019909d2fe4f7091352e87c45da2306e46135a2b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bfd48758af79eff2654c1393cb6c52163f8c3ca86abdf308935320b97f171aa`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:14:17 GMT
-	Parent Layer: `4f1e19478c45e664961ec4aa5292721b66ca1640b0bbf5c9d094ef96f3f12aa6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10d4a6521a51441304f6b9d29071fffb8b42f0fa51f008ddeca80a9806780b75`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:14:18 GMT
-	Parent Layer: `1bfd48758af79eff2654c1393cb6c52163f8c3ca86abdf308935320b97f171aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1.19`

```console
$ docker pull library/postgres@sha256:8881ef8020dd1a9c2d3c1df6a46bd994ab12b12662dd1aeaaef8c497006d2195
```

-	Total Virtual Size: 263.3 MB (263257307 bytes)
-	Total v2 Content-Length: 99.5 MB (99494561 bytes)

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

#### `39657bcdf8b20e4cc68f7d08b94651dce7f94dae49609eb0446cb131c286087e`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:17:35 GMT
-	Parent Layer: `6c0afe7489e5c60872bc6adf8e50d7993ed255cc1031b3c5152eb2ed0d713372`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `a8437c7f0c22b08b3c186592e64b37b8504c6f9cfc17bce93badca85a4f0edb9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:17:36 GMT
-	Parent Layer: `39657bcdf8b20e4cc68f7d08b94651dce7f94dae49609eb0446cb131c286087e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b96f8e1d8f9d97f76bcba69473e4636f2e8b3d30fcc3cab92253f67aa0f53db8`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:17:37 GMT
-	Parent Layer: `a8437c7f0c22b08b3c186592e64b37b8504c6f9cfc17bce93badca85a4f0edb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211c2d5d3cea94fb2868cbf5a148d574ec1a456847812aaee5c08404d9da2457`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:17:38 GMT
-	Parent Layer: `b96f8e1d8f9d97f76bcba69473e4636f2e8b3d30fcc3cab92253f67aa0f53db8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:0b03e08013e16a62e7c3836bd74ad445c1abac19c388f20ebac73dfed0cb3e75
```

-	Total Virtual Size: 263.3 MB (263257307 bytes)
-	Total v2 Content-Length: 99.5 MB (99494561 bytes)

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

#### `39657bcdf8b20e4cc68f7d08b94651dce7f94dae49609eb0446cb131c286087e`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:17:35 GMT
-	Parent Layer: `6c0afe7489e5c60872bc6adf8e50d7993ed255cc1031b3c5152eb2ed0d713372`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `a8437c7f0c22b08b3c186592e64b37b8504c6f9cfc17bce93badca85a4f0edb9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:17:36 GMT
-	Parent Layer: `39657bcdf8b20e4cc68f7d08b94651dce7f94dae49609eb0446cb131c286087e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b96f8e1d8f9d97f76bcba69473e4636f2e8b3d30fcc3cab92253f67aa0f53db8`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:17:37 GMT
-	Parent Layer: `a8437c7f0c22b08b3c186592e64b37b8504c6f9cfc17bce93badca85a4f0edb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211c2d5d3cea94fb2868cbf5a148d574ec1a456847812aaee5c08404d9da2457`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:17:38 GMT
-	Parent Layer: `b96f8e1d8f9d97f76bcba69473e4636f2e8b3d30fcc3cab92253f67aa0f53db8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.14`

```console
$ docker pull library/postgres@sha256:13e992096d74ca1fe67e01d6d51f0ad840776313693b2523854891fc785cd982
```

-	Total Virtual Size: 263.8 MB (263785217 bytes)
-	Total v2 Content-Length: 99.7 MB (99670498 bytes)

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

#### `24e8d98957652dc4a5c7f5cf689a71b5866fbc5a63661ed358e6cc49e92686a8`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:21:00 GMT
-	Parent Layer: `70d099d8de0e3888e0486f3b17ad874acc13d7fc092677165466d16b255a20d5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `b48c46c56f6aedbbc27761e0590657a6efb07b328dac6c30f304ea0f66313c08`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:21:00 GMT
-	Parent Layer: `24e8d98957652dc4a5c7f5cf689a71b5866fbc5a63661ed358e6cc49e92686a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd6832432bb8646086a51e24407ad19a9e63a4fd0e35ca90c147421b6c580400`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:21:01 GMT
-	Parent Layer: `b48c46c56f6aedbbc27761e0590657a6efb07b328dac6c30f304ea0f66313c08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b8863d6ed3a38c63713b018a61a38edcb1553661815b1cde8b82f2f9840cee7`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:21:02 GMT
-	Parent Layer: `bd6832432bb8646086a51e24407ad19a9e63a4fd0e35ca90c147421b6c580400`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:1fe345482e22d5b4904472c1508f70731ef2a0cb82d5d137d3bfcab6c43e027c
```

-	Total Virtual Size: 263.8 MB (263785217 bytes)
-	Total v2 Content-Length: 99.7 MB (99670498 bytes)

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

#### `24e8d98957652dc4a5c7f5cf689a71b5866fbc5a63661ed358e6cc49e92686a8`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:21:00 GMT
-	Parent Layer: `70d099d8de0e3888e0486f3b17ad874acc13d7fc092677165466d16b255a20d5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `b48c46c56f6aedbbc27761e0590657a6efb07b328dac6c30f304ea0f66313c08`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:21:00 GMT
-	Parent Layer: `24e8d98957652dc4a5c7f5cf689a71b5866fbc5a63661ed358e6cc49e92686a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd6832432bb8646086a51e24407ad19a9e63a4fd0e35ca90c147421b6c580400`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:21:01 GMT
-	Parent Layer: `b48c46c56f6aedbbc27761e0590657a6efb07b328dac6c30f304ea0f66313c08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b8863d6ed3a38c63713b018a61a38edcb1553661815b1cde8b82f2f9840cee7`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:21:02 GMT
-	Parent Layer: `bd6832432bb8646086a51e24407ad19a9e63a4fd0e35ca90c147421b6c580400`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.10`

```console
$ docker pull library/postgres@sha256:b10d63f5828ec84a5976ea67068e34a85f3441d47f08cbfde90317ff2bd39eb4
```

-	Total Virtual Size: 264.1 MB (264080459 bytes)
-	Total v2 Content-Length: 99.8 MB (99845361 bytes)

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

#### `9fd4767b13f988d27a6587507aa00d0fb24f8fe9e0f8895ddcc8e23086f70537`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:24:24 GMT
-	Parent Layer: `b2c763e35f0026c651ece70f36d67e1ee75d9332b078c2f6b2267fba31100a46`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `f0c52a42512db4ffcbb2073749d2d3dfa95409dbff6727902acd5a9bff2ff23c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:24:25 GMT
-	Parent Layer: `9fd4767b13f988d27a6587507aa00d0fb24f8fe9e0f8895ddcc8e23086f70537`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `812909877bc8831b66f418221a766c8e27c8eb00515a5b2e95a6721ad2558f73`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:24:26 GMT
-	Parent Layer: `f0c52a42512db4ffcbb2073749d2d3dfa95409dbff6727902acd5a9bff2ff23c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e420ba05041351de8f510686b9a5fe1007de65f4d468fef1c24ec39b6d324`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:24:27 GMT
-	Parent Layer: `812909877bc8831b66f418221a766c8e27c8eb00515a5b2e95a6721ad2558f73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:a4426127d341edd2267bac488dcb76e917ae89c712e9db61dcfe82838ef4babb
```

-	Total Virtual Size: 264.1 MB (264080459 bytes)
-	Total v2 Content-Length: 99.8 MB (99845361 bytes)

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

#### `9fd4767b13f988d27a6587507aa00d0fb24f8fe9e0f8895ddcc8e23086f70537`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:24:24 GMT
-	Parent Layer: `b2c763e35f0026c651ece70f36d67e1ee75d9332b078c2f6b2267fba31100a46`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `f0c52a42512db4ffcbb2073749d2d3dfa95409dbff6727902acd5a9bff2ff23c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:24:25 GMT
-	Parent Layer: `9fd4767b13f988d27a6587507aa00d0fb24f8fe9e0f8895ddcc8e23086f70537`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `812909877bc8831b66f418221a766c8e27c8eb00515a5b2e95a6721ad2558f73`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:24:26 GMT
-	Parent Layer: `f0c52a42512db4ffcbb2073749d2d3dfa95409dbff6727902acd5a9bff2ff23c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e420ba05041351de8f510686b9a5fe1007de65f4d468fef1c24ec39b6d324`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:24:27 GMT
-	Parent Layer: `812909877bc8831b66f418221a766c8e27c8eb00515a5b2e95a6721ad2558f73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.5`

```console
$ docker pull library/postgres@sha256:dc0fd433f06d622f5a8b2ac31e3a11f655e783f8f9979e93fb3a4a9f873f5562
```

-	Total Virtual Size: 265.1 MB (265143461 bytes)
-	Total v2 Content-Length: 100.2 MB (100195116 bytes)

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

#### `0ce98c124b4340ec971391fca7976911a3c9b15953790ba47efa46e0a1577019`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:27:50 GMT
-	Parent Layer: `d40ce87c0748e8ff05d6b1b3bb5892f861ff5325d0aabc87f2959c7670e82bda`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `e95c28395dd8698fd25defd30ca8dbf2a5389bd98b107e9348682aa474552566`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:27:51 GMT
-	Parent Layer: `0ce98c124b4340ec971391fca7976911a3c9b15953790ba47efa46e0a1577019`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5abc0248159f886d69c04b27f456bd85693793d03f49110722f7b035ca612c77`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:27:52 GMT
-	Parent Layer: `e95c28395dd8698fd25defd30ca8dbf2a5389bd98b107e9348682aa474552566`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca825554904554e5b7fddec86bccfca0f562172fd88599bbae64d1cbf5b6ba21`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:27:52 GMT
-	Parent Layer: `5abc0248159f886d69c04b27f456bd85693793d03f49110722f7b035ca612c77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:d61684c3f92b7c0f6b7bcc9e54c539c4c28b79a76f75f4b4b0fb581af1c47bd7
```

-	Total Virtual Size: 265.1 MB (265143461 bytes)
-	Total v2 Content-Length: 100.2 MB (100195116 bytes)

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

#### `0ce98c124b4340ec971391fca7976911a3c9b15953790ba47efa46e0a1577019`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:27:50 GMT
-	Parent Layer: `d40ce87c0748e8ff05d6b1b3bb5892f861ff5325d0aabc87f2959c7670e82bda`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `e95c28395dd8698fd25defd30ca8dbf2a5389bd98b107e9348682aa474552566`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:27:51 GMT
-	Parent Layer: `0ce98c124b4340ec971391fca7976911a3c9b15953790ba47efa46e0a1577019`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5abc0248159f886d69c04b27f456bd85693793d03f49110722f7b035ca612c77`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:27:52 GMT
-	Parent Layer: `e95c28395dd8698fd25defd30ca8dbf2a5389bd98b107e9348682aa474552566`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca825554904554e5b7fddec86bccfca0f562172fd88599bbae64d1cbf5b6ba21`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:27:52 GMT
-	Parent Layer: `5abc0248159f886d69c04b27f456bd85693793d03f49110722f7b035ca612c77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:8a31a63b3a9406248749d0d85364b28c49bd53f72bd46332aa1f8b3c9ad1c00a
```

-	Total Virtual Size: 265.1 MB (265143461 bytes)
-	Total v2 Content-Length: 100.2 MB (100195116 bytes)

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

#### `0ce98c124b4340ec971391fca7976911a3c9b15953790ba47efa46e0a1577019`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:27:50 GMT
-	Parent Layer: `d40ce87c0748e8ff05d6b1b3bb5892f861ff5325d0aabc87f2959c7670e82bda`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `e95c28395dd8698fd25defd30ca8dbf2a5389bd98b107e9348682aa474552566`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:27:51 GMT
-	Parent Layer: `0ce98c124b4340ec971391fca7976911a3c9b15953790ba47efa46e0a1577019`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5abc0248159f886d69c04b27f456bd85693793d03f49110722f7b035ca612c77`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:27:52 GMT
-	Parent Layer: `e95c28395dd8698fd25defd30ca8dbf2a5389bd98b107e9348682aa474552566`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca825554904554e5b7fddec86bccfca0f562172fd88599bbae64d1cbf5b6ba21`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:27:52 GMT
-	Parent Layer: `5abc0248159f886d69c04b27f456bd85693793d03f49110722f7b035ca612c77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:989522288a52a785fe97e2e1f9b54b8f41bab44b6e5c83347e82dad675a02e8e
```

-	Total Virtual Size: 265.1 MB (265143461 bytes)
-	Total v2 Content-Length: 100.2 MB (100195116 bytes)

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

#### `0ce98c124b4340ec971391fca7976911a3c9b15953790ba47efa46e0a1577019`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:27:50 GMT
-	Parent Layer: `d40ce87c0748e8ff05d6b1b3bb5892f861ff5325d0aabc87f2959c7670e82bda`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `e95c28395dd8698fd25defd30ca8dbf2a5389bd98b107e9348682aa474552566`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:27:51 GMT
-	Parent Layer: `0ce98c124b4340ec971391fca7976911a3c9b15953790ba47efa46e0a1577019`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5abc0248159f886d69c04b27f456bd85693793d03f49110722f7b035ca612c77`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:27:52 GMT
-	Parent Layer: `e95c28395dd8698fd25defd30ca8dbf2a5389bd98b107e9348682aa474552566`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca825554904554e5b7fddec86bccfca0f562172fd88599bbae64d1cbf5b6ba21`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:27:52 GMT
-	Parent Layer: `5abc0248159f886d69c04b27f456bd85693793d03f49110722f7b035ca612c77`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5-rc1`

```console
$ docker pull library/postgres@sha256:63df9864c1bda8e0673ddae6ced58be3fc0b1c0b770774a4f4ff6fe9c85e1ca3
```

-	Total Virtual Size: 265.7 MB (265663410 bytes)
-	Total v2 Content-Length: 100.4 MB (100414708 bytes)

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

#### `4d12ec57bbd77cde133dfa7575471c3beb6c9e1a667b41c70166f5e69c2731c0`

```dockerfile
ENV PG_VERSION=9.5~rc1-1.pgdg80+1
```

-	Created: Mon, 21 Dec 2015 19:38:48 GMT
-	Parent Layer: `a519755531c056fbe5dc6a4b77c144cd720c6e7422ab5a7a478089445b2b4935`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `749a24ac7484c10d89783c0c9d0fd6ab4c8aed8681a3f81e7218c46a388d1d0e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 21 Dec 2015 19:38:50 GMT
-	Parent Layer: `4d12ec57bbd77cde133dfa7575471c3beb6c9e1a667b41c70166f5e69c2731c0`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7aaf068a6341121470fbda4f3bdf0b55529be3cab3e3ac5b4ca94e3c5cfb3dee`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:46:13 GMT

#### `b14231b4dcead5aad48a439a193af221a2f1584309b1bbb6c392336bf4293641`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 19:40:49 GMT
-	Parent Layer: `749a24ac7484c10d89783c0c9d0fd6ab4c8aed8681a3f81e7218c46a388d1d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 116.9 MB (116928615 bytes)
-	v2 Blob: `sha256:2ad766e2e7a6a27de3b8847918aab580880749ac68cde91a4a0d5d299f3c1cda`
-	v2 Content-Length: 41.1 MB (41061025 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:46:07 GMT

#### `ab53fed4f0c7ca422bc59ec56cf7f0559703b9dcd64bad517a84d4365566dc13`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 21 Dec 2015 19:40:53 GMT
-	Parent Layer: `b14231b4dcead5aad48a439a193af221a2f1584309b1bbb6c392336bf4293641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e37a49122c1dc9fc3ec8c4828eaec0ba98f89e0ba958f041a4e6b719d75fd40`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:45:37 GMT

#### `e1f78126a2dc105c013aa2a9bc3f2c091ff85abcfb4212773b1bd53c863f6113`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 19:40:54 GMT
-	Parent Layer: `ab53fed4f0c7ca422bc59ec56cf7f0559703b9dcd64bad517a84d4365566dc13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fd50a19acb4cbb903dcb162a286c3f30a692b57cedef576bee727e3ea23b107`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 21 Dec 2015 19:40:55 GMT
-	Parent Layer: `e1f78126a2dc105c013aa2a9bc3f2c091ff85abcfb4212773b1bd53c863f6113`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c997ff52b43eba69a435266032aa4b4c007b73014c670de1c3696931de04ee76`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 21 Dec 2015 19:40:55 GMT
-	Parent Layer: `4fd50a19acb4cbb903dcb162a286c3f30a692b57cedef576bee727e3ea23b107`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9e2dd21b2e8628202248beb81cd17f4ee2d3deced7dce947ca3f77f2d611521`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:34:51 GMT
-	Parent Layer: `c997ff52b43eba69a435266032aa4b4c007b73014c670de1c3696931de04ee76`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `414d24055c70ef2be7c9d26b23c8a7c00f2e7bccaa14335d27a64a217f422c5d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:34:52 GMT
-	Parent Layer: `d9e2dd21b2e8628202248beb81cd17f4ee2d3deced7dce947ca3f77f2d611521`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a7db12402dc7cb0d29f194c26b96efdf0a0b5a34b542ec81653db19f642cc13`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:34:52 GMT
-	Parent Layer: `414d24055c70ef2be7c9d26b23c8a7c00f2e7bccaa14335d27a64a217f422c5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `745cbef21a2f0999fab0fdac8318773c469cc60dccc015beb88e9b2a8fd96786`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:34:53 GMT
-	Parent Layer: `2a7db12402dc7cb0d29f194c26b96efdf0a0b5a34b542ec81653db19f642cc13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:d6f6a74058573b5716556b1f91db69e57ef57a97002f07c34f6abe3abafd82ea
```

-	Total Virtual Size: 265.7 MB (265663410 bytes)
-	Total v2 Content-Length: 100.4 MB (100414708 bytes)

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

#### `4d12ec57bbd77cde133dfa7575471c3beb6c9e1a667b41c70166f5e69c2731c0`

```dockerfile
ENV PG_VERSION=9.5~rc1-1.pgdg80+1
```

-	Created: Mon, 21 Dec 2015 19:38:48 GMT
-	Parent Layer: `a519755531c056fbe5dc6a4b77c144cd720c6e7422ab5a7a478089445b2b4935`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `749a24ac7484c10d89783c0c9d0fd6ab4c8aed8681a3f81e7218c46a388d1d0e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 21 Dec 2015 19:38:50 GMT
-	Parent Layer: `4d12ec57bbd77cde133dfa7575471c3beb6c9e1a667b41c70166f5e69c2731c0`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7aaf068a6341121470fbda4f3bdf0b55529be3cab3e3ac5b4ca94e3c5cfb3dee`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:46:13 GMT

#### `b14231b4dcead5aad48a439a193af221a2f1584309b1bbb6c392336bf4293641`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 21 Dec 2015 19:40:49 GMT
-	Parent Layer: `749a24ac7484c10d89783c0c9d0fd6ab4c8aed8681a3f81e7218c46a388d1d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 116.9 MB (116928615 bytes)
-	v2 Blob: `sha256:2ad766e2e7a6a27de3b8847918aab580880749ac68cde91a4a0d5d299f3c1cda`
-	v2 Content-Length: 41.1 MB (41061025 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:46:07 GMT

#### `ab53fed4f0c7ca422bc59ec56cf7f0559703b9dcd64bad517a84d4365566dc13`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 21 Dec 2015 19:40:53 GMT
-	Parent Layer: `b14231b4dcead5aad48a439a193af221a2f1584309b1bbb6c392336bf4293641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e37a49122c1dc9fc3ec8c4828eaec0ba98f89e0ba958f041a4e6b719d75fd40`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:45:37 GMT

#### `e1f78126a2dc105c013aa2a9bc3f2c091ff85abcfb4212773b1bd53c863f6113`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 19:40:54 GMT
-	Parent Layer: `ab53fed4f0c7ca422bc59ec56cf7f0559703b9dcd64bad517a84d4365566dc13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fd50a19acb4cbb903dcb162a286c3f30a692b57cedef576bee727e3ea23b107`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 21 Dec 2015 19:40:55 GMT
-	Parent Layer: `e1f78126a2dc105c013aa2a9bc3f2c091ff85abcfb4212773b1bd53c863f6113`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c997ff52b43eba69a435266032aa4b4c007b73014c670de1c3696931de04ee76`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 21 Dec 2015 19:40:55 GMT
-	Parent Layer: `4fd50a19acb4cbb903dcb162a286c3f30a692b57cedef576bee727e3ea23b107`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9e2dd21b2e8628202248beb81cd17f4ee2d3deced7dce947ca3f77f2d611521`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 06 Jan 2016 22:34:51 GMT
-	Parent Layer: `c997ff52b43eba69a435266032aa4b4c007b73014c670de1c3696931de04ee76`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `414d24055c70ef2be7c9d26b23c8a7c00f2e7bccaa14335d27a64a217f422c5d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Jan 2016 22:34:52 GMT
-	Parent Layer: `d9e2dd21b2e8628202248beb81cd17f4ee2d3deced7dce947ca3f77f2d611521`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a7db12402dc7cb0d29f194c26b96efdf0a0b5a34b542ec81653db19f642cc13`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 06 Jan 2016 22:34:52 GMT
-	Parent Layer: `414d24055c70ef2be7c9d26b23c8a7c00f2e7bccaa14335d27a64a217f422c5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `745cbef21a2f0999fab0fdac8318773c469cc60dccc015beb88e9b2a8fd96786`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 06 Jan 2016 22:34:53 GMT
-	Parent Layer: `2a7db12402dc7cb0d29f194c26b96efdf0a0b5a34b542ec81653db19f642cc13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

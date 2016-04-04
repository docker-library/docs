<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:fad670adc8153b0f803d58509a4c72d4b764aa7972fd220b8bccaa98a759acce
```

-	Total Virtual Size: 371.1 MB (371073234 bytes)
-	Total v2 Content-Length: 153.8 MB (153802555 bytes)

### Layers (14)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:00 GMT

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ba31ab367a034f9a4a36af431985d11b9d86938ad32eb9bb6c69330beda0da5`

```dockerfile
RUN apt-get -y update
```

-	Created: Fri, 18 Mar 2016 19:21:41 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 21.6 MB (21624999 bytes)
-	v2 Blob: `sha256:7ddabdf74d08f0ffc8e12df39ddaba6fcf0789870f270f04a56089ec6f00b5e2`
-	v2 Content-Length: 21.5 MB (21492218 bytes)

#### `44530eaa5598cece5369a156a9788e65a49c07922f26b92d23050142cea39580`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Fri, 18 Mar 2016 19:22:47 GMT
-	Parent Layer: `7ba31ab367a034f9a4a36af431985d11b9d86938ad32eb9bb6c69330beda0da5`
-	Docker Version: 1.9.1
-	Virtual Size: 159.3 MB (159327039 bytes)
-	v2 Blob: `sha256:e809e296b87fad7428f64c46b36578a08e0a0a62286bd40499d859ba973f0a85`
-	v2 Content-Length: 65.6 MB (65566510 bytes)

#### `091dc52f6802a82074939c4c2dd099b107e809dc63a3eabb2f39a39ba25f478c`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Fri, 18 Mar 2016 19:22:51 GMT
-	Parent Layer: `44530eaa5598cece5369a156a9788e65a49c07922f26b92d23050142cea39580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6631a6b4be7e1250142c433202da92de41872674bea8614f094bbb2a1a1f2e0e`
-	v2 Content-Length: 95.0 B

#### `3da23dbf979c83117840b3821fd5df8476d1f3d7a5b95f83381eb45acfdc45a3`

```dockerfile
ADD dir:d8d8044e21e3604661ba502b036919743e38ce228eaaa771a833a0ab21b5e738 in ./hipache
```

-	Created: Fri, 18 Mar 2016 19:22:52 GMT
-	Parent Layer: `091dc52f6802a82074939c4c2dd099b107e809dc63a3eabb2f39a39ba25f478c`
-	Docker Version: 1.9.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:90efde275d706ecdb3bc1b209201951d23b620bcf4786949fd6979855833f444`
-	v2 Content-Length: 404.2 KB (404167 bytes)

#### `92a06fa97460ac93bdfb4afce48bc97f409b135cd0806caee7bb5f71baec4f37`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Fri, 18 Mar 2016 19:22:55 GMT
-	Parent Layer: `3da23dbf979c83117840b3821fd5df8476d1f3d7a5b95f83381eb45acfdc45a3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1611403 bytes)
-	v2 Blob: `sha256:65dab929035f48d778e1629c7280dce76fc3c872b4e613fa957bcf7661b8f2d3`
-	v2 Content-Length: 579.5 KB (579516 bytes)

#### `70ad49f4099ea7d142ea1a7d7d69e5898fe29a8f92644b13f6f7876cb92c5084`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Fri, 18 Mar 2016 19:22:56 GMT
-	Parent Layer: `92a06fa97460ac93bdfb4afce48bc97f409b135cd0806caee7bb5f71baec4f37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `684797213b15512f6955738a144b4a71e002fc1cf2e5dcc658e78a2fcacbdd49`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Fri, 18 Mar 2016 19:22:57 GMT
-	Parent Layer: `70ad49f4099ea7d142ea1a7d7d69e5898fe29a8f92644b13f6f7876cb92c5084`
-	Docker Version: 1.9.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:a30777bb3bae0126086081aa2fb122c211cdef262db99806509f66a07c20d10d`
-	v2 Content-Length: 344.0 B

#### `b56034d6506b817a28fcf7a2413f09fc9cb591883ab6756bcbe66c1698886530`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 19:22:57 GMT
-	Parent Layer: `684797213b15512f6955738a144b4a71e002fc1cf2e5dcc658e78a2fcacbdd49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f2436228b535e1e2303277862a100754e1ec144982a03428edf75118ff496d3`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 18 Mar 2016 19:22:58 GMT
-	Parent Layer: `b56034d6506b817a28fcf7a2413f09fc9cb591883ab6756bcbe66c1698886530`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `699f33f93fc30f782a8d09527ee91bd561fe6e54bfd855458bf7f764f77c6346`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Fri, 18 Mar 2016 19:22:58 GMT
-	Parent Layer: `7f2436228b535e1e2303277862a100754e1ec144982a03428edf75118ff496d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:39da5d99fe8bdee1991b04ad2094fbf9ce671fd1e310bb2eb78aedef97458988
```

-	Total Virtual Size: 371.1 MB (371073234 bytes)
-	Total v2 Content-Length: 153.8 MB (153802549 bytes)

### Layers (14)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:00 GMT

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ba31ab367a034f9a4a36af431985d11b9d86938ad32eb9bb6c69330beda0da5`

```dockerfile
RUN apt-get -y update
```

-	Created: Fri, 18 Mar 2016 19:21:41 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 21.6 MB (21624999 bytes)
-	v2 Blob: `sha256:7ddabdf74d08f0ffc8e12df39ddaba6fcf0789870f270f04a56089ec6f00b5e2`
-	v2 Content-Length: 21.5 MB (21492218 bytes)

#### `44530eaa5598cece5369a156a9788e65a49c07922f26b92d23050142cea39580`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Fri, 18 Mar 2016 19:22:47 GMT
-	Parent Layer: `7ba31ab367a034f9a4a36af431985d11b9d86938ad32eb9bb6c69330beda0da5`
-	Docker Version: 1.9.1
-	Virtual Size: 159.3 MB (159327039 bytes)
-	v2 Blob: `sha256:e809e296b87fad7428f64c46b36578a08e0a0a62286bd40499d859ba973f0a85`
-	v2 Content-Length: 65.6 MB (65566510 bytes)

#### `091dc52f6802a82074939c4c2dd099b107e809dc63a3eabb2f39a39ba25f478c`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Fri, 18 Mar 2016 19:22:51 GMT
-	Parent Layer: `44530eaa5598cece5369a156a9788e65a49c07922f26b92d23050142cea39580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6631a6b4be7e1250142c433202da92de41872674bea8614f094bbb2a1a1f2e0e`
-	v2 Content-Length: 95.0 B

#### `64d8234f2f139f43587832c3f3eacfe99bbaa7bace8b9d0e441aad844a16b541`

```dockerfile
ADD dir:01e840ab25cb74b89e7db8641afdae101c5770b0c21fa639648ec4e7cb18a897 in ./hipache
```

-	Created: Fri, 18 Mar 2016 19:23:10 GMT
-	Parent Layer: `091dc52f6802a82074939c4c2dd099b107e809dc63a3eabb2f39a39ba25f478c`
-	Docker Version: 1.9.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:f9022c3e4f283598bd3f584fd0911d41770d085f1838442908e02ec19bc6a445`
-	v2 Content-Length: 404.2 KB (404171 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:56:15 GMT

#### `88b5be4690872481d1d7e104dc649627a103cf02615f8090e76784ee643b0b0d`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Fri, 18 Mar 2016 19:23:13 GMT
-	Parent Layer: `64d8234f2f139f43587832c3f3eacfe99bbaa7bace8b9d0e441aad844a16b541`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1611403 bytes)
-	v2 Blob: `sha256:1a1bced77793a22969c657a6c54c826c0ae0525b8434d3381a4e231301cf761f`
-	v2 Content-Length: 579.5 KB (579507 bytes)

#### `ad9437e6a9b0cee36ea49d1ba4b44fc9eebc1be3c79d355409bf96fba4843e67`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Fri, 18 Mar 2016 19:23:14 GMT
-	Parent Layer: `88b5be4690872481d1d7e104dc649627a103cf02615f8090e76784ee643b0b0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb6334f9bff18685b75c9f235b893e526f1b1c1f63d9d7cc1e37479b6b7474c2`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Fri, 18 Mar 2016 19:23:15 GMT
-	Parent Layer: `ad9437e6a9b0cee36ea49d1ba4b44fc9eebc1be3c79d355409bf96fba4843e67`
-	Docker Version: 1.9.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:48985f983b36fec96ffa7c1b27ac61d215f1632fc409a19210651b8d52a62346`
-	v2 Content-Length: 343.0 B

#### `c5d46429ce5c4ff4efde12111106d363a8ee0605e4fad38cb8207d926e8eb7f6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 19:23:15 GMT
-	Parent Layer: `cb6334f9bff18685b75c9f235b893e526f1b1c1f63d9d7cc1e37479b6b7474c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1077cfe1de0b26e928d08ce1bbc272287246197aa02756b06ea8790f42ad98aa`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 18 Mar 2016 19:23:16 GMT
-	Parent Layer: `c5d46429ce5c4ff4efde12111106d363a8ee0605e4fad38cb8207d926e8eb7f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3844439681b85aac9e94d14f895d8e5471bdb92fb48de2ec71ca41afb98f9c8e`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Fri, 18 Mar 2016 19:23:16 GMT
-	Parent Layer: `1077cfe1de0b26e928d08ce1bbc272287246197aa02756b06ea8790f42ad98aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

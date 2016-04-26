<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gazebo`

-	[`gazebo:gzserver4`](#gazebogzserver4)
-	[`gazebo:libgazebo4`](#gazebolibgazebo4)
-	[`gazebo:gzserver5`](#gazebogzserver5)
-	[`gazebo:libgazebo5`](#gazebolibgazebo5)
-	[`gazebo:gzserver6`](#gazebogzserver6)
-	[`gazebo:libgazebo6`](#gazebolibgazebo6)
-	[`gazebo:gzserver7`](#gazebogzserver7)
-	[`gazebo:libgazebo7`](#gazebolibgazebo7)
-	[`gazebo:latest`](#gazebolatest)

## `gazebo:gzserver4`

```console
$ docker pull library/gazebo@sha256:fbf912e751fe61e1ad1821af5a21c1ae66bef479404fe320935a43ac6c16315b
```

-	Total Virtual Size: 529.9 MB (529870455 bytes)
-	Total v2 Content-Length: 209.9 MB (209909883 bytes)

### Layers (13)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742c7abb97bcf20e3e89696e559f72f0112fb441c21d0494d52f45f097819d56`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 18:44:56 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f991fc2cebbafa5686f4fe955d7f5a38d1d9bf092277cee2bbb8a0e696a4924`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Mon, 25 Apr 2016 18:45:07 GMT
-	Parent Layer: `742c7abb97bcf20e3e89696e559f72f0112fb441c21d0494d52f45f097819d56`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:682a8f02232dea7ac81ceb0412639c6ee4fb62bc974664af204a63c30fe814bf`
-	v2 Content-Length: 13.1 KB (13105 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:37:36 GMT

#### `312545236cee39376da0a18d607a7326e67ba720efba55b0aa475514b2d60d58`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Mon, 25 Apr 2016 18:45:09 GMT
-	Parent Layer: `2f991fc2cebbafa5686f4fe955d7f5a38d1d9bf092277cee2bbb8a0e696a4924`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:233ebd00dbfceb9589867c39d750ef4d4a6be757f32dc79b952c442bebc4819f`
-	v2 Content-Length: 258.1 KB (258144 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:37:33 GMT

#### `d1c68f1c9273510bf4d353b6cd0353627ab188c9bea7a4e38f50b02df373a74b`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:46:30 GMT
-	Parent Layer: `312545236cee39376da0a18d607a7326e67ba720efba55b0aa475514b2d60d58`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341202226 bytes)
-	v2 Blob: `sha256:ca38c53be8015912b970a74e26ab1399301bb4cb4f695173f68c47abd54bf695`
-	v2 Content-Length: 143.9 MB (143871344 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:37:21 GMT

#### `432eeddf90cc262b20714fe665fa5c6966f0cbb00f1284832bade0970adf3a35`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Mon, 25 Apr 2016 18:46:33 GMT
-	Parent Layer: `d1c68f1c9273510bf4d353b6cd0353627ab188c9bea7a4e38f50b02df373a74b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7029ac1095f44892b9303a611bf0490f6de1f023ffbd65f11446bef262d7ebf3`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Mon, 25 Apr 2016 18:46:34 GMT
-	Parent Layer: `432eeddf90cc262b20714fe665fa5c6966f0cbb00f1284832bade0970adf3a35`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `59292627440cb21575400f15f78614a85aa892ba6d4fedb6983aad6a3f8f3a96`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:46:34 GMT
-	Parent Layer: `7029ac1095f44892b9303a611bf0490f6de1f023ffbd65f11446bef262d7ebf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d76553c81544d31e84b3915b27b57aa3d4c78390467c6496f8bb97a197b30ec`

```dockerfile
CMD ["gzserver"]
```

-	Created: Mon, 25 Apr 2016 18:46:35 GMT
-	Parent Layer: `59292627440cb21575400f15f78614a85aa892ba6d4fedb6983aad6a3f8f3a96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo4`

```console
$ docker pull library/gazebo@sha256:9dfc9e94a5037d748dc3e08fee9806dcdd7d879eafbbf018a5b3821378d6b5f4
```

-	Total Virtual Size: 1.3 GB (1254874479 bytes)
-	Total v2 Content-Length: 440.9 MB (440871356 bytes)

### Layers (15)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742c7abb97bcf20e3e89696e559f72f0112fb441c21d0494d52f45f097819d56`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 18:44:56 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f991fc2cebbafa5686f4fe955d7f5a38d1d9bf092277cee2bbb8a0e696a4924`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Mon, 25 Apr 2016 18:45:07 GMT
-	Parent Layer: `742c7abb97bcf20e3e89696e559f72f0112fb441c21d0494d52f45f097819d56`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:682a8f02232dea7ac81ceb0412639c6ee4fb62bc974664af204a63c30fe814bf`
-	v2 Content-Length: 13.1 KB (13105 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:37:36 GMT

#### `312545236cee39376da0a18d607a7326e67ba720efba55b0aa475514b2d60d58`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Mon, 25 Apr 2016 18:45:09 GMT
-	Parent Layer: `2f991fc2cebbafa5686f4fe955d7f5a38d1d9bf092277cee2bbb8a0e696a4924`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:233ebd00dbfceb9589867c39d750ef4d4a6be757f32dc79b952c442bebc4819f`
-	v2 Content-Length: 258.1 KB (258144 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:37:33 GMT

#### `d1c68f1c9273510bf4d353b6cd0353627ab188c9bea7a4e38f50b02df373a74b`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:46:30 GMT
-	Parent Layer: `312545236cee39376da0a18d607a7326e67ba720efba55b0aa475514b2d60d58`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341202226 bytes)
-	v2 Blob: `sha256:ca38c53be8015912b970a74e26ab1399301bb4cb4f695173f68c47abd54bf695`
-	v2 Content-Length: 143.9 MB (143871344 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:37:21 GMT

#### `432eeddf90cc262b20714fe665fa5c6966f0cbb00f1284832bade0970adf3a35`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Mon, 25 Apr 2016 18:46:33 GMT
-	Parent Layer: `d1c68f1c9273510bf4d353b6cd0353627ab188c9bea7a4e38f50b02df373a74b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7029ac1095f44892b9303a611bf0490f6de1f023ffbd65f11446bef262d7ebf3`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Mon, 25 Apr 2016 18:46:34 GMT
-	Parent Layer: `432eeddf90cc262b20714fe665fa5c6966f0cbb00f1284832bade0970adf3a35`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `59292627440cb21575400f15f78614a85aa892ba6d4fedb6983aad6a3f8f3a96`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Mon, 25 Apr 2016 18:46:34 GMT
-	Parent Layer: `7029ac1095f44892b9303a611bf0490f6de1f023ffbd65f11446bef262d7ebf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d76553c81544d31e84b3915b27b57aa3d4c78390467c6496f8bb97a197b30ec`

```dockerfile
CMD ["gzserver"]
```

-	Created: Mon, 25 Apr 2016 18:46:35 GMT
-	Parent Layer: `59292627440cb21575400f15f78614a85aa892ba6d4fedb6983aad6a3f8f3a96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0aefd92782b1421a1e52716c728716df8515c10258467e71d7c7f39f26e51fc4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Mon, 25 Apr 2016 18:46:36 GMT
-	Parent Layer: `4d76553c81544d31e84b3915b27b57aa3d4c78390467c6496f8bb97a197b30ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f20191a1eae657fcd5855b3590987769d86a92c7d8a6f170d8cf9a9a09c3a39`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:50:15 GMT
-	Parent Layer: `0aefd92782b1421a1e52716c728716df8515c10258467e71d7c7f39f26e51fc4`
-	Docker Version: 1.9.1
-	Virtual Size: 725.0 MB (725004024 bytes)
-	v2 Blob: `sha256:f76122c42dedda66abc329829350b89d43be0b2b7f5c92d9ab79e25b9842e122`
-	v2 Content-Length: 231.0 MB (230961441 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:39:44 GMT

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:d7f59b4a3acce5652230f0323bc9caeec8b229e02dd817404aeb8f7e89cb4867
```

-	Total Virtual Size: 566.3 MB (566270215 bytes)
-	Total v2 Content-Length: 230.5 MB (230516276 bytes)

### Layers (12)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 07 Apr 2016 11:46:11 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 07 Apr 2016 11:46:22 GMT
-	Parent Layer: `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:7e2c2a9f0daba0ff263356a2aafbc39b4fa5ce8da5d41efe14cd96b26336ddb4`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:11 GMT

#### `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 07 Apr 2016 11:46:23 GMT
-	Parent Layer: `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:e6fec58876405514c4e480aeaccd09771d7d46542bccff0cea9ca77216877d91`
-	v2 Content-Length: 258.2 KB (258159 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:08 GMT

#### `d7d509b3188bf9d05b996c09762353d7dd230264b33854dd4a6d7944cc8c7c17`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 11:54:24 GMT
-	Parent Layer: `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`
-	Docker Version: 1.9.1
-	Virtual Size: 377.6 MB (377608087 bytes)
-	v2 Blob: `sha256:6739d6f1fbd7106e0d4380fc6029c3b4763e2e015b086853526f822565165925`
-	v2 Content-Length: 164.5 MB (164479780 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:40:58 GMT

#### `9bb0522ccd639279747f11b06d02e21b3ce1a10ffc57883ca9899798c5639e33`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 07 Apr 2016 11:54:28 GMT
-	Parent Layer: `d7d509b3188bf9d05b996c09762353d7dd230264b33854dd4a6d7944cc8c7c17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bac1ded450309f49d58748c5abfa2893402854d6debb5a56553fa2cafe254273`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 07 Apr 2016 11:54:28 GMT
-	Parent Layer: `9bb0522ccd639279747f11b06d02e21b3ce1a10ffc57883ca9899798c5639e33`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `0fa17a2fe3677138f29d746b9deb1cfeee0c54cd2ac5ac8f36a84de9b4cff437`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 11:54:29 GMT
-	Parent Layer: `bac1ded450309f49d58748c5abfa2893402854d6debb5a56553fa2cafe254273`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33b267c3ec33bbecf49fa133be0c3d390abfb6854c38008a4d0f457a5c57d2a`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 07 Apr 2016 11:54:29 GMT
-	Parent Layer: `0fa17a2fe3677138f29d746b9deb1cfeee0c54cd2ac5ac8f36a84de9b4cff437`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:8c5c25580c1364b578fc29f5251e444496c8057a7162b5061cc13d6e01df59d5
```

-	Total Virtual Size: 1.4 GB (1419909060 bytes)
-	Total v2 Content-Length: 490.4 MB (490402848 bytes)

### Layers (14)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 07 Apr 2016 11:46:11 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 07 Apr 2016 11:46:22 GMT
-	Parent Layer: `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:7e2c2a9f0daba0ff263356a2aafbc39b4fa5ce8da5d41efe14cd96b26336ddb4`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:11 GMT

#### `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 07 Apr 2016 11:46:23 GMT
-	Parent Layer: `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:e6fec58876405514c4e480aeaccd09771d7d46542bccff0cea9ca77216877d91`
-	v2 Content-Length: 258.2 KB (258159 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:08 GMT

#### `d7d509b3188bf9d05b996c09762353d7dd230264b33854dd4a6d7944cc8c7c17`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 11:54:24 GMT
-	Parent Layer: `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`
-	Docker Version: 1.9.1
-	Virtual Size: 377.6 MB (377608087 bytes)
-	v2 Blob: `sha256:6739d6f1fbd7106e0d4380fc6029c3b4763e2e015b086853526f822565165925`
-	v2 Content-Length: 164.5 MB (164479780 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:40:58 GMT

#### `9bb0522ccd639279747f11b06d02e21b3ce1a10ffc57883ca9899798c5639e33`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 07 Apr 2016 11:54:28 GMT
-	Parent Layer: `d7d509b3188bf9d05b996c09762353d7dd230264b33854dd4a6d7944cc8c7c17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bac1ded450309f49d58748c5abfa2893402854d6debb5a56553fa2cafe254273`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 07 Apr 2016 11:54:28 GMT
-	Parent Layer: `9bb0522ccd639279747f11b06d02e21b3ce1a10ffc57883ca9899798c5639e33`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `0fa17a2fe3677138f29d746b9deb1cfeee0c54cd2ac5ac8f36a84de9b4cff437`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 11:54:29 GMT
-	Parent Layer: `bac1ded450309f49d58748c5abfa2893402854d6debb5a56553fa2cafe254273`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33b267c3ec33bbecf49fa133be0c3d390abfb6854c38008a4d0f457a5c57d2a`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 07 Apr 2016 11:54:29 GMT
-	Parent Layer: `0fa17a2fe3677138f29d746b9deb1cfeee0c54cd2ac5ac8f36a84de9b4cff437`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `823aac4acab20f57d5abc79f09b7defb269543e6c80d08810372cfac5703b265`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 07 Apr 2016 11:54:31 GMT
-	Parent Layer: `d33b267c3ec33bbecf49fa133be0c3d390abfb6854c38008a4d0f457a5c57d2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `254f2d3b42ceb078b59be20ae2a48c4bc08da29fe2fc7b1eea69e20d0bd8903d`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 11:58:15 GMT
-	Parent Layer: `823aac4acab20f57d5abc79f09b7defb269543e6c80d08810372cfac5703b265`
-	Docker Version: 1.9.1
-	Virtual Size: 853.6 MB (853638845 bytes)
-	v2 Blob: `sha256:9f4a64c39156a4bbb3ede5fd3cd0594584a43b76b67fec14946e8d33e1b502c5`
-	v2 Content-Length: 259.9 MB (259886540 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:43:35 GMT

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:e03eadb2a0a4b29b15001c204d771a3db834192ac30db437cf881c7b2a87ed19
```

-	Total Virtual Size: 572.9 MB (572891613 bytes)
-	Total v2 Content-Length: 234.5 MB (234549735 bytes)

### Layers (12)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 07 Apr 2016 11:46:11 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 07 Apr 2016 11:46:22 GMT
-	Parent Layer: `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:7e2c2a9f0daba0ff263356a2aafbc39b4fa5ce8da5d41efe14cd96b26336ddb4`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:11 GMT

#### `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 07 Apr 2016 11:46:23 GMT
-	Parent Layer: `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:e6fec58876405514c4e480aeaccd09771d7d46542bccff0cea9ca77216877d91`
-	v2 Content-Length: 258.2 KB (258159 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:08 GMT

#### `018d9d769dd1c2172a43de7078a62b5f23ae4515065fa762652a77b50adaa838`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 12:00:36 GMT
-	Parent Layer: `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`
-	Docker Version: 1.9.1
-	Virtual Size: 384.2 MB (384229485 bytes)
-	v2 Blob: `sha256:6d7d65d722e2ad2baa1f8154298f5c081c04b19769ad28c4eaff5ca35a969857`
-	v2 Content-Length: 168.5 MB (168513240 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:45:00 GMT

#### `e578ed99766cab000c5791fdb1b046eef92115eff93ba4d9871028037b29b928`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 07 Apr 2016 12:00:42 GMT
-	Parent Layer: `018d9d769dd1c2172a43de7078a62b5f23ae4515065fa762652a77b50adaa838`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95b3c71ea5ab0b46b7d422b5ee646923493902959e38645d146a68ef56116600`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 07 Apr 2016 12:00:45 GMT
-	Parent Layer: `e578ed99766cab000c5791fdb1b046eef92115eff93ba4d9871028037b29b928`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `cf64da1e6a8dc460cf80faaa5029c7ca5e175bc35e4a3486f91fb447e20302e5`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 12:00:45 GMT
-	Parent Layer: `95b3c71ea5ab0b46b7d422b5ee646923493902959e38645d146a68ef56116600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a97f6ae3cc18bdf16016635ce46dbfa10e613855b2f54330de5875a6decf73aa`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 07 Apr 2016 12:00:46 GMT
-	Parent Layer: `cf64da1e6a8dc460cf80faaa5029c7ca5e175bc35e4a3486f91fb447e20302e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:14c69a4b8af973d7624baca875245d2ac02ab5798ac405d1f77af944b0dcb2ee
```

-	Total Virtual Size: 1.4 GB (1404393632 bytes)
-	Total v2 Content-Length: 483.8 MB (483830963 bytes)

### Layers (14)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 07 Apr 2016 11:46:11 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 07 Apr 2016 11:46:22 GMT
-	Parent Layer: `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:7e2c2a9f0daba0ff263356a2aafbc39b4fa5ce8da5d41efe14cd96b26336ddb4`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:11 GMT

#### `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 07 Apr 2016 11:46:23 GMT
-	Parent Layer: `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:e6fec58876405514c4e480aeaccd09771d7d46542bccff0cea9ca77216877d91`
-	v2 Content-Length: 258.2 KB (258159 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:08 GMT

#### `018d9d769dd1c2172a43de7078a62b5f23ae4515065fa762652a77b50adaa838`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 12:00:36 GMT
-	Parent Layer: `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`
-	Docker Version: 1.9.1
-	Virtual Size: 384.2 MB (384229485 bytes)
-	v2 Blob: `sha256:6d7d65d722e2ad2baa1f8154298f5c081c04b19769ad28c4eaff5ca35a969857`
-	v2 Content-Length: 168.5 MB (168513240 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:45:00 GMT

#### `e578ed99766cab000c5791fdb1b046eef92115eff93ba4d9871028037b29b928`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 07 Apr 2016 12:00:42 GMT
-	Parent Layer: `018d9d769dd1c2172a43de7078a62b5f23ae4515065fa762652a77b50adaa838`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95b3c71ea5ab0b46b7d422b5ee646923493902959e38645d146a68ef56116600`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 07 Apr 2016 12:00:45 GMT
-	Parent Layer: `e578ed99766cab000c5791fdb1b046eef92115eff93ba4d9871028037b29b928`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `cf64da1e6a8dc460cf80faaa5029c7ca5e175bc35e4a3486f91fb447e20302e5`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 12:00:45 GMT
-	Parent Layer: `95b3c71ea5ab0b46b7d422b5ee646923493902959e38645d146a68ef56116600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a97f6ae3cc18bdf16016635ce46dbfa10e613855b2f54330de5875a6decf73aa`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 07 Apr 2016 12:00:46 GMT
-	Parent Layer: `cf64da1e6a8dc460cf80faaa5029c7ca5e175bc35e4a3486f91fb447e20302e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29faa144d4295cf59c09f826752c5fa37ca9ae66eb31ce0b3e3fbefce80f869e`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 07 Apr 2016 12:00:47 GMT
-	Parent Layer: `a97f6ae3cc18bdf16016635ce46dbfa10e613855b2f54330de5875a6decf73aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0fdc9c042f4da7eca9d3686e0571dcf4799405323a763e7da31748951272b9`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 12:04:40 GMT
-	Parent Layer: `29faa144d4295cf59c09f826752c5fa37ca9ae66eb31ce0b3e3fbefce80f869e`
-	Docker Version: 1.9.1
-	Virtual Size: 831.5 MB (831502019 bytes)
-	v2 Blob: `sha256:9509fe7d980c269723584cbb4662d5da76b1b76cb8e1b2f8228daf4ffe1c46ca`
-	v2 Content-Length: 249.3 MB (249281196 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:46:52 GMT

## `gazebo:gzserver7`

```console
$ docker pull library/gazebo@sha256:2bbc4049ff3a59838c581bbc8db1660a7beb3739455ddaf63e9b85bfb2b51704
```

-	Total Virtual Size: 616.1 MB (616118971 bytes)
-	Total v2 Content-Length: 241.9 MB (241922858 bytes)

### Layers (12)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 07 Apr 2016 11:46:11 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 07 Apr 2016 11:46:22 GMT
-	Parent Layer: `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:7e2c2a9f0daba0ff263356a2aafbc39b4fa5ce8da5d41efe14cd96b26336ddb4`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:11 GMT

#### `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 07 Apr 2016 11:46:23 GMT
-	Parent Layer: `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:e6fec58876405514c4e480aeaccd09771d7d46542bccff0cea9ca77216877d91`
-	v2 Content-Length: 258.2 KB (258159 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:08 GMT

#### `898ce092bfe344ba705d526b9de8e76333189498b636e73b829ab985cebc5caa`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 12:06:54 GMT
-	Parent Layer: `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427456843 bytes)
-	v2 Blob: `sha256:20c80a0d0b7aa45b92e688cbd31584c269f6b850dfb0fae523d1d4dc16b2bb9c`
-	v2 Content-Length: 175.9 MB (175886363 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:48:16 GMT

#### `ae92eb41b9c00c91af12b1b3071ea08196d297fe6925126ba94031004a1832f6`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 07 Apr 2016 12:06:58 GMT
-	Parent Layer: `898ce092bfe344ba705d526b9de8e76333189498b636e73b829ab985cebc5caa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `988929fd4f93110142f83b31104af4c1f642d7ca6298e537f4579e0a3dc5074a`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 07 Apr 2016 12:06:58 GMT
-	Parent Layer: `ae92eb41b9c00c91af12b1b3071ea08196d297fe6925126ba94031004a1832f6`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `4dec16d4ab4a7620cafc3bf952f7f3752bb1f933df7b541f4944e0307fefb6f9`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 12:06:59 GMT
-	Parent Layer: `988929fd4f93110142f83b31104af4c1f642d7ca6298e537f4579e0a3dc5074a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1073903d7239e9c90853b624f4e7e2bdd2509d325bcad3644ccb865882b7f086`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 07 Apr 2016 12:06:59 GMT
-	Parent Layer: `4dec16d4ab4a7620cafc3bf952f7f3752bb1f933df7b541f4944e0307fefb6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo7`

```console
$ docker pull library/gazebo@sha256:cf761b728bd2ebdebc09aeefa17fafb2e83e99f2c14e139f8db47afb6c1a2a4f
```

-	Total Virtual Size: 1.4 GB (1392026169 bytes)
-	Total v2 Content-Length: 471.6 MB (471574079 bytes)

### Layers (14)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 07 Apr 2016 11:46:11 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 07 Apr 2016 11:46:22 GMT
-	Parent Layer: `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:7e2c2a9f0daba0ff263356a2aafbc39b4fa5ce8da5d41efe14cd96b26336ddb4`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:11 GMT

#### `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 07 Apr 2016 11:46:23 GMT
-	Parent Layer: `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:e6fec58876405514c4e480aeaccd09771d7d46542bccff0cea9ca77216877d91`
-	v2 Content-Length: 258.2 KB (258159 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:08 GMT

#### `898ce092bfe344ba705d526b9de8e76333189498b636e73b829ab985cebc5caa`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 12:06:54 GMT
-	Parent Layer: `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427456843 bytes)
-	v2 Blob: `sha256:20c80a0d0b7aa45b92e688cbd31584c269f6b850dfb0fae523d1d4dc16b2bb9c`
-	v2 Content-Length: 175.9 MB (175886363 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:48:16 GMT

#### `ae92eb41b9c00c91af12b1b3071ea08196d297fe6925126ba94031004a1832f6`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 07 Apr 2016 12:06:58 GMT
-	Parent Layer: `898ce092bfe344ba705d526b9de8e76333189498b636e73b829ab985cebc5caa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `988929fd4f93110142f83b31104af4c1f642d7ca6298e537f4579e0a3dc5074a`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 07 Apr 2016 12:06:58 GMT
-	Parent Layer: `ae92eb41b9c00c91af12b1b3071ea08196d297fe6925126ba94031004a1832f6`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `4dec16d4ab4a7620cafc3bf952f7f3752bb1f933df7b541f4944e0307fefb6f9`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 12:06:59 GMT
-	Parent Layer: `988929fd4f93110142f83b31104af4c1f642d7ca6298e537f4579e0a3dc5074a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1073903d7239e9c90853b624f4e7e2bdd2509d325bcad3644ccb865882b7f086`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 07 Apr 2016 12:06:59 GMT
-	Parent Layer: `4dec16d4ab4a7620cafc3bf952f7f3752bb1f933df7b541f4944e0307fefb6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26065d0c7c0dab1698d0ff4918e1b03ac5f3690fb011707a9ef66809d188ca5c`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 07 Apr 2016 12:07:01 GMT
-	Parent Layer: `1073903d7239e9c90853b624f4e7e2bdd2509d325bcad3644ccb865882b7f086`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `131132f7c638e77e6c4057ec366b4a4cec9e19e7866742bd3c76aac1bb1f7452`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 12:11:59 GMT
-	Parent Layer: `26065d0c7c0dab1698d0ff4918e1b03ac5f3690fb011707a9ef66809d188ca5c`
-	Docker Version: 1.9.1
-	Virtual Size: 775.9 MB (775907198 bytes)
-	v2 Blob: `sha256:fea4cf4fd6440733ca596680fed31fd447acdc22c93aff8f96ca9608c3e39890`
-	v2 Content-Length: 229.7 MB (229651189 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:49:59 GMT

## `gazebo:latest`

```console
$ docker pull library/gazebo@sha256:4b22963345b6bc09bc92497b07be1736d618e034fde66d590ee3375364b5e741
```

-	Total Virtual Size: 1.4 GB (1392026169 bytes)
-	Total v2 Content-Length: 471.6 MB (471574079 bytes)

### Layers (14)

#### `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`

```dockerfile
ADD file:d4d28c3e762167a2c942e70c0ae77c9e52f78917bc37c350508c8d422fcffadb in /
```

-	Created: Wed, 06 Apr 2016 17:40:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764123 bytes)
-	v2 Blob: `sha256:87192bdbe00f8f2a62527f36bb4c7c7f4eaf9307e4b87e8334fb6abec1765bcb`
-	v2 Content-Length: 65.7 MB (65692721 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:46:47 GMT

#### `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`

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

-	Created: Wed, 06 Apr 2016 17:41:15 GMT
-	Parent Layer: `9e92c41a7ed806720ab8ca0cb6467b488d501f6b2bc5cc3abf072ae748079f06`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:28e09fddaacbfc8a13f82871d9d66141a6ed9ca526cb9ed295ef545ab4559b81`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:41 GMT

#### `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 06 Apr 2016 17:41:18 GMT
-	Parent Layer: `8973f6e7693fb167f6bf3e8916a2878b37050e02d46d7f1371744e7ec7701830`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:7e15ce58ccb2181a8fced7709e9893206f0937cc9543bc0c8178ea1cf4d7e7b5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 17:45:37 GMT

#### `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 06 Apr 2016 17:41:19 GMT
-	Parent Layer: `2f2796dbe78d687c0d857e9344815f809cc72f46ed4f069835473c3844a14a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 07 Apr 2016 11:46:11 GMT
-	Parent Layer: `41cc538fb83a158ab1f8f799142d3a37bed1ed6ea36ebf48c9b74aea7e97a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 07 Apr 2016 11:46:22 GMT
-	Parent Layer: `a9a4a32a447aff7257d647480c9ce5d94e983d44637ac617c057bdbf58bec321`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:7e2c2a9f0daba0ff263356a2aafbc39b4fa5ce8da5d41efe14cd96b26336ddb4`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:11 GMT

#### `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 07 Apr 2016 11:46:23 GMT
-	Parent Layer: `70481e1c66d48359a71a274515cb094b902a267ed4f27b7eedbf85efb02d2273`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:e6fec58876405514c4e480aeaccd09771d7d46542bccff0cea9ca77216877d91`
-	v2 Content-Length: 258.2 KB (258159 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:41:08 GMT

#### `898ce092bfe344ba705d526b9de8e76333189498b636e73b829ab985cebc5caa`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 12:06:54 GMT
-	Parent Layer: `c2d8c0844255e1ab70123a60c0805011a16e2eab7342843eef1969d96fffa471`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427456843 bytes)
-	v2 Blob: `sha256:20c80a0d0b7aa45b92e688cbd31584c269f6b850dfb0fae523d1d4dc16b2bb9c`
-	v2 Content-Length: 175.9 MB (175886363 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:48:16 GMT

#### `ae92eb41b9c00c91af12b1b3071ea08196d297fe6925126ba94031004a1832f6`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 07 Apr 2016 12:06:58 GMT
-	Parent Layer: `898ce092bfe344ba705d526b9de8e76333189498b636e73b829ab985cebc5caa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `988929fd4f93110142f83b31104af4c1f642d7ca6298e537f4579e0a3dc5074a`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 07 Apr 2016 12:06:58 GMT
-	Parent Layer: `ae92eb41b9c00c91af12b1b3071ea08196d297fe6925126ba94031004a1832f6`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `4dec16d4ab4a7620cafc3bf952f7f3752bb1f933df7b541f4944e0307fefb6f9`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 12:06:59 GMT
-	Parent Layer: `988929fd4f93110142f83b31104af4c1f642d7ca6298e537f4579e0a3dc5074a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1073903d7239e9c90853b624f4e7e2bdd2509d325bcad3644ccb865882b7f086`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 07 Apr 2016 12:06:59 GMT
-	Parent Layer: `4dec16d4ab4a7620cafc3bf952f7f3752bb1f933df7b541f4944e0307fefb6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26065d0c7c0dab1698d0ff4918e1b03ac5f3690fb011707a9ef66809d188ca5c`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 07 Apr 2016 12:07:01 GMT
-	Parent Layer: `1073903d7239e9c90853b624f4e7e2bdd2509d325bcad3644ccb865882b7f086`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `131132f7c638e77e6c4057ec366b4a4cec9e19e7866742bd3c76aac1bb1f7452`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 12:11:59 GMT
-	Parent Layer: `26065d0c7c0dab1698d0ff4918e1b03ac5f3690fb011707a9ef66809d188ca5c`
-	Docker Version: 1.9.1
-	Virtual Size: 775.9 MB (775907198 bytes)
-	v2 Blob: `sha256:fea4cf4fd6440733ca596680fed31fd447acdc22c93aff8f96ca9608c3e39890`
-	v2 Content-Length: 229.7 MB (229651189 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:49:59 GMT

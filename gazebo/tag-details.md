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
$ docker pull library/gazebo@sha256:b4d8193fb411ddd8fe201fa321f6239e9a96ebc2288da85a33c0d37b7ea882ba
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 440.9 MB (440870411 bytes)

### Layers (15)

#### `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in \/"]
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`

```dockerfile
RUN ["\/bin\/sh -c set -xe \t\t&& echo '#!\/bin\/sh' > \/usr\/sbin\/policy-rc.d \t&& echo 'exit 101' >> \/usr\/sbin\/policy-rc.d \t&& chmod +x \/usr\/sbin\/policy-rc.d \t\t&& dpkg-divert --local --rename --add \/sbin\/initctl \t&& cp -a \/usr\/sbin\/policy-rc.d \/sbin\/initctl \t&& sed -i 's\/^exit.*\/exit 0\/' \/sbin\/initctl \t\t&& echo 'force-unsafe-io' > \/etc\/dpkg\/dpkg.cfg.d\/docker-apt-speedup \t\t&& echo 'DPkg::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' > \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'APT::Update::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' >> \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'Dir::Cache::pkgcache \"\"; Dir::Cache::srcpkgcache \"\";' >> \/etc\/apt\/apt.conf.d\/docker-clean \t\t&& echo 'Acquire::Languages \"none\";' > \/etc\/apt\/apt.conf.d\/docker-no-languages \t\t&& echo 'Acquire::GzipIndexes \"true\"; Acquire::CompressionTypes::Order:: \"gz\";' > \/etc\/apt\/apt.conf.d\/docker-gzip-indexes"]
```

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`

```dockerfile
RUN ["\/bin\/sh -c rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`

```dockerfile
RUN ["\/bin\/sh -c sed -i 's\/^#\\s*\\(deb.*universe\\)$\/\\1\/g' \/etc\/apt\/sources.list"]
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"\/bin\/bash\"]"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:09:01 GMT
-	Parent Layer: `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`

```dockerfile
RUN ["\/bin\/sh -c apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743"]
```

-	Created: Wed, 27 Apr 2016 23:09:12 GMT
-	Parent Layer: `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:716e0bfd3ce1cb919ecb7097c71f7e8bc6ccbad6cefed3f4ab1abd8f8ec008db`
-	v2 Content-Length: 13.1 KB (13108 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:12 GMT

#### `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`

```dockerfile
RUN ["\/bin\/sh -c echo \"deb http:\/\/packages.osrfoundation.org\/gazebo\/ubuntu-stable `lsb_release -cs` main\" > \/etc\/apt\/sources.list.d\/gazebo-latest.list"]
```

-	Created: Wed, 27 Apr 2016 23:09:14 GMT
-	Parent Layer: `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:afa4b881d466850b55b62bca7ea4f897d461e3a3aa5014d536fb7a49c890e375`
-	v2 Content-Length: 258.2 KB (258157 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:09 GMT

#### `b7f39c2ad9f317b77d92cb98364014341ace18f9d7c983259f8d354f907643fd`

```dockerfile
RUN ["\/bin\/sh -c apt-get update && apt-get install -q -y     gazebo4=4.1.3*     && rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Wed, 27 Apr 2016 23:12:40 GMT
-	Parent Layer: `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e1ceedbd196ead0522442e13c0e1586b18fbb09ec745cbd30cf40d3b5e7818a`
-	v2 Content-Length: 143.9 MB (143871835 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:01 GMT

#### `830851434405c1bc2f2bb9da27b239a37e7e7d79c602788d57cf8e8fdc98178c`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 11345\/tcp"]
```

-	Created: Wed, 27 Apr 2016 23:12:45 GMT
-	Parent Layer: `b7f39c2ad9f317b77d92cb98364014341ace18f9d7c983259f8d354f907643fd`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21bc9c7e23d585f7fe0211efe39d6f8d64ac87d285616f9a01e2278717cd7c1b`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in \/"]
```

-	Created: Wed, 27 Apr 2016 23:12:45 GMT
-	Parent Layer: `830851434405c1bc2f2bb9da27b239a37e7e7d79c602788d57cf8e8fdc98178c`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `c8d5ff0927ae73dd7e6a0e59aa1d5ef15bc0d8d6d6f7f1cd0a9eeb3229d91d3a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/gzserver_entrypoint.sh\"]}"]
```

-	Created: Wed, 27 Apr 2016 23:12:46 GMT
-	Parent Layer: `21bc9c7e23d585f7fe0211efe39d6f8d64ac87d285616f9a01e2278717cd7c1b`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f37d3445a9a78a97ad0be950c503055e261bcbd4809bb4d7a0d0cc1ab5cffe`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"gzserver\"]"]
```

-	Created: Wed, 27 Apr 2016 23:12:47 GMT
-	Parent Layer: `c8d5ff0927ae73dd7e6a0e59aa1d5ef15bc0d8d6d6f7f1cd0a9eeb3229d91d3a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `278cfe288713efe82b0d10c170471427cbd4229d45d3c3f593c5c22f25d37edf`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:12:48 GMT
-	Parent Layer: `d1f37d3445a9a78a97ad0be950c503055e261bcbd4809bb4d7a0d0cc1ab5cffe`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02b2c64ad5f0b8cd698cb8e9d62cb3424b1dc9fc5fd6ff3b1529bfb77239dc0d`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 23:17:54 GMT
-	Parent Layer: `278cfe288713efe82b0d10c170471427cbd4229d45d3c3f593c5c22f25d37edf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93cdf1cffc8ed7b2f43b72a35b114448d994308c6e124912ef0088b4dadefecb`
-	v2 Content-Length: 231.0 MB (230959989 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:07:24 GMT

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:7a6b5670bb3c21514a537221aef6d3afbb38f1889536a9089446e62ab60d7a0d
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 230.5 MB (230524195 bytes)

### Layers (13)

#### `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in \/"]
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`

```dockerfile
RUN ["\/bin\/sh -c set -xe \t\t&& echo '#!\/bin\/sh' > \/usr\/sbin\/policy-rc.d \t&& echo 'exit 101' >> \/usr\/sbin\/policy-rc.d \t&& chmod +x \/usr\/sbin\/policy-rc.d \t\t&& dpkg-divert --local --rename --add \/sbin\/initctl \t&& cp -a \/usr\/sbin\/policy-rc.d \/sbin\/initctl \t&& sed -i 's\/^exit.*\/exit 0\/' \/sbin\/initctl \t\t&& echo 'force-unsafe-io' > \/etc\/dpkg\/dpkg.cfg.d\/docker-apt-speedup \t\t&& echo 'DPkg::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' > \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'APT::Update::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' >> \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'Dir::Cache::pkgcache \"\"; Dir::Cache::srcpkgcache \"\";' >> \/etc\/apt\/apt.conf.d\/docker-clean \t\t&& echo 'Acquire::Languages \"none\";' > \/etc\/apt\/apt.conf.d\/docker-no-languages \t\t&& echo 'Acquire::GzipIndexes \"true\"; Acquire::CompressionTypes::Order:: \"gz\";' > \/etc\/apt\/apt.conf.d\/docker-gzip-indexes"]
```

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`

```dockerfile
RUN ["\/bin\/sh -c rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`

```dockerfile
RUN ["\/bin\/sh -c sed -i 's\/^#\\s*\\(deb.*universe\\)$\/\\1\/g' \/etc\/apt\/sources.list"]
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"\/bin\/bash\"]"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:09:01 GMT
-	Parent Layer: `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`

```dockerfile
RUN ["\/bin\/sh -c apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743"]
```

-	Created: Wed, 27 Apr 2016 23:09:12 GMT
-	Parent Layer: `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:716e0bfd3ce1cb919ecb7097c71f7e8bc6ccbad6cefed3f4ab1abd8f8ec008db`
-	v2 Content-Length: 13.1 KB (13108 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:12 GMT

#### `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`

```dockerfile
RUN ["\/bin\/sh -c echo \"deb http:\/\/packages.osrfoundation.org\/gazebo\/ubuntu-stable `lsb_release -cs` main\" > \/etc\/apt\/sources.list.d\/gazebo-latest.list"]
```

-	Created: Wed, 27 Apr 2016 23:09:14 GMT
-	Parent Layer: `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:afa4b881d466850b55b62bca7ea4f897d461e3a3aa5014d536fb7a49c890e375`
-	v2 Content-Length: 258.2 KB (258157 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:09 GMT

#### `9446931f3eeec120941f7da114231ea184804b0bd115580795779b4aaf9ddf32`

```dockerfile
RUN ["\/bin\/sh -c apt-get update && apt-get install -q -y     gazebo5=5.3.0*     && rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Wed, 27 Apr 2016 23:20:40 GMT
-	Parent Layer: `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:911bc642cfd90a79843a895e1d15c89b8d437b2605d0770b612b910f055f9c4a`
-	v2 Content-Length: 164.5 MB (164485639 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:08:47 GMT

#### `f013daaef5099e709181545c76374bc614c7d832f478d0314792dfbf0bb5c508`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 11345\/tcp"]
```

-	Created: Wed, 27 Apr 2016 23:20:48 GMT
-	Parent Layer: `9446931f3eeec120941f7da114231ea184804b0bd115580795779b4aaf9ddf32`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb1116621420142d9797384802088654d3d6a0c9fa1b2071f2783eff3a539c01`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in \/"]
```

-	Created: Wed, 27 Apr 2016 23:20:49 GMT
-	Parent Layer: `f013daaef5099e709181545c76374bc614c7d832f478d0314792dfbf0bb5c508`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `8ba20c599715dd1efaed292fb094da66854153c403165e33d79496e75045b1bc`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/gzserver_entrypoint.sh\"]}"]
```

-	Created: Wed, 27 Apr 2016 23:20:50 GMT
-	Parent Layer: `fb1116621420142d9797384802088654d3d6a0c9fa1b2071f2783eff3a539c01`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `210cf2d5a7e4bed55326bbb881c820e352b3d78f082f0260c6e3e33e61fef77d`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 27 Apr 2016 23:20:51 GMT
-	Parent Layer: `8ba20c599715dd1efaed292fb094da66854153c403165e33d79496e75045b1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:cc6b0a3b156fb1eb05f225e8d292431df4672479c916b7b559d35c4758420baf
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 490.4 MB (490412359 bytes)

### Layers (15)

#### `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in \/"]
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`

```dockerfile
RUN ["\/bin\/sh -c set -xe \t\t&& echo '#!\/bin\/sh' > \/usr\/sbin\/policy-rc.d \t&& echo 'exit 101' >> \/usr\/sbin\/policy-rc.d \t&& chmod +x \/usr\/sbin\/policy-rc.d \t\t&& dpkg-divert --local --rename --add \/sbin\/initctl \t&& cp -a \/usr\/sbin\/policy-rc.d \/sbin\/initctl \t&& sed -i 's\/^exit.*\/exit 0\/' \/sbin\/initctl \t\t&& echo 'force-unsafe-io' > \/etc\/dpkg\/dpkg.cfg.d\/docker-apt-speedup \t\t&& echo 'DPkg::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' > \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'APT::Update::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' >> \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'Dir::Cache::pkgcache \"\"; Dir::Cache::srcpkgcache \"\";' >> \/etc\/apt\/apt.conf.d\/docker-clean \t\t&& echo 'Acquire::Languages \"none\";' > \/etc\/apt\/apt.conf.d\/docker-no-languages \t\t&& echo 'Acquire::GzipIndexes \"true\"; Acquire::CompressionTypes::Order:: \"gz\";' > \/etc\/apt\/apt.conf.d\/docker-gzip-indexes"]
```

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`

```dockerfile
RUN ["\/bin\/sh -c rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`

```dockerfile
RUN ["\/bin\/sh -c sed -i 's\/^#\\s*\\(deb.*universe\\)$\/\\1\/g' \/etc\/apt\/sources.list"]
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"\/bin\/bash\"]"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:09:01 GMT
-	Parent Layer: `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`

```dockerfile
RUN ["\/bin\/sh -c apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743"]
```

-	Created: Wed, 27 Apr 2016 23:09:12 GMT
-	Parent Layer: `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:716e0bfd3ce1cb919ecb7097c71f7e8bc6ccbad6cefed3f4ab1abd8f8ec008db`
-	v2 Content-Length: 13.1 KB (13108 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:12 GMT

#### `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`

```dockerfile
RUN ["\/bin\/sh -c echo \"deb http:\/\/packages.osrfoundation.org\/gazebo\/ubuntu-stable `lsb_release -cs` main\" > \/etc\/apt\/sources.list.d\/gazebo-latest.list"]
```

-	Created: Wed, 27 Apr 2016 23:09:14 GMT
-	Parent Layer: `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:afa4b881d466850b55b62bca7ea4f897d461e3a3aa5014d536fb7a49c890e375`
-	v2 Content-Length: 258.2 KB (258157 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:09 GMT

#### `9446931f3eeec120941f7da114231ea184804b0bd115580795779b4aaf9ddf32`

```dockerfile
RUN ["\/bin\/sh -c apt-get update && apt-get install -q -y     gazebo5=5.3.0*     && rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Wed, 27 Apr 2016 23:20:40 GMT
-	Parent Layer: `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:911bc642cfd90a79843a895e1d15c89b8d437b2605d0770b612b910f055f9c4a`
-	v2 Content-Length: 164.5 MB (164485639 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:08:47 GMT

#### `f013daaef5099e709181545c76374bc614c7d832f478d0314792dfbf0bb5c508`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 11345\/tcp"]
```

-	Created: Wed, 27 Apr 2016 23:20:48 GMT
-	Parent Layer: `9446931f3eeec120941f7da114231ea184804b0bd115580795779b4aaf9ddf32`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb1116621420142d9797384802088654d3d6a0c9fa1b2071f2783eff3a539c01`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in \/"]
```

-	Created: Wed, 27 Apr 2016 23:20:49 GMT
-	Parent Layer: `f013daaef5099e709181545c76374bc614c7d832f478d0314792dfbf0bb5c508`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `8ba20c599715dd1efaed292fb094da66854153c403165e33d79496e75045b1bc`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/gzserver_entrypoint.sh\"]}"]
```

-	Created: Wed, 27 Apr 2016 23:20:50 GMT
-	Parent Layer: `fb1116621420142d9797384802088654d3d6a0c9fa1b2071f2783eff3a539c01`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a381081770f9238932d84e8cfaee7a4b55421e42ed0ef905098fa9a48c89b24`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"gzserver\"]"]
```

-	Created: Wed, 27 Apr 2016 23:20:51 GMT
-	Parent Layer: `8ba20c599715dd1efaed292fb094da66854153c403165e33d79496e75045b1bc`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `791a25639051e88c4c843711249b9a1c4df3aec1f8b440f0f5d06b3041764187`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:20:52 GMT
-	Parent Layer: `9a381081770f9238932d84e8cfaee7a4b55421e42ed0ef905098fa9a48c89b24`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc044f2e86b0905c1fa80ef74d8a3bcc27a0e7ac395bd81f4fe96ea20d51b89a`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.3.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 23:27:01 GMT
-	Parent Layer: `791a25639051e88c4c843711249b9a1c4df3aec1f8b440f0f5d06b3041764187`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5db100901a39873f12067834172315f00d5497301b8c09d0a4ad641d146b72a9`
-	v2 Content-Length: 259.9 MB (259888132 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:10:38 GMT

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:30e819995106742c2d955c48db720d59fc993f1df91730e21730b269abc3f3f9
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 234.5 MB (234542637 bytes)

### Layers (13)

#### `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in \/"]
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`

```dockerfile
RUN ["\/bin\/sh -c set -xe \t\t&& echo '#!\/bin\/sh' > \/usr\/sbin\/policy-rc.d \t&& echo 'exit 101' >> \/usr\/sbin\/policy-rc.d \t&& chmod +x \/usr\/sbin\/policy-rc.d \t\t&& dpkg-divert --local --rename --add \/sbin\/initctl \t&& cp -a \/usr\/sbin\/policy-rc.d \/sbin\/initctl \t&& sed -i 's\/^exit.*\/exit 0\/' \/sbin\/initctl \t\t&& echo 'force-unsafe-io' > \/etc\/dpkg\/dpkg.cfg.d\/docker-apt-speedup \t\t&& echo 'DPkg::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' > \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'APT::Update::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' >> \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'Dir::Cache::pkgcache \"\"; Dir::Cache::srcpkgcache \"\";' >> \/etc\/apt\/apt.conf.d\/docker-clean \t\t&& echo 'Acquire::Languages \"none\";' > \/etc\/apt\/apt.conf.d\/docker-no-languages \t\t&& echo 'Acquire::GzipIndexes \"true\"; Acquire::CompressionTypes::Order:: \"gz\";' > \/etc\/apt\/apt.conf.d\/docker-gzip-indexes"]
```

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`

```dockerfile
RUN ["\/bin\/sh -c rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`

```dockerfile
RUN ["\/bin\/sh -c sed -i 's\/^#\\s*\\(deb.*universe\\)$\/\\1\/g' \/etc\/apt\/sources.list"]
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"\/bin\/bash\"]"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:09:01 GMT
-	Parent Layer: `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`

```dockerfile
RUN ["\/bin\/sh -c apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743"]
```

-	Created: Wed, 27 Apr 2016 23:09:12 GMT
-	Parent Layer: `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:716e0bfd3ce1cb919ecb7097c71f7e8bc6ccbad6cefed3f4ab1abd8f8ec008db`
-	v2 Content-Length: 13.1 KB (13108 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:12 GMT

#### `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`

```dockerfile
RUN ["\/bin\/sh -c echo \"deb http:\/\/packages.osrfoundation.org\/gazebo\/ubuntu-stable `lsb_release -cs` main\" > \/etc\/apt\/sources.list.d\/gazebo-latest.list"]
```

-	Created: Wed, 27 Apr 2016 23:09:14 GMT
-	Parent Layer: `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:afa4b881d466850b55b62bca7ea4f897d461e3a3aa5014d536fb7a49c890e375`
-	v2 Content-Length: 258.2 KB (258157 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:09 GMT

#### `d970ccb133aa6197bec6fdaf314bf8ba410d00c88c8e05841503636aeaa02fcf`

```dockerfile
RUN ["\/bin\/sh -c apt-get update && apt-get install -q -y     gazebo6=6.6.0*     && rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Wed, 27 Apr 2016 23:32:57 GMT
-	Parent Layer: `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:10498c1e8c9c7a4a0fa83cdff1fa5b0105eab139ccc37a07b6a43fcc1f42c1fd`
-	v2 Content-Length: 168.5 MB (168504082 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:11:58 GMT

#### `a8879a4b2dbd2b477008b8611c6051ef8394d93c4607f2f7067816e3ebf824bc`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 11345\/tcp"]
```

-	Created: Wed, 27 Apr 2016 23:33:03 GMT
-	Parent Layer: `d970ccb133aa6197bec6fdaf314bf8ba410d00c88c8e05841503636aeaa02fcf`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2330d208ace807d9063a03aef3d23a26cbb4e8c4ae647f3be74855c162c746d`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in \/"]
```

-	Created: Wed, 27 Apr 2016 23:33:04 GMT
-	Parent Layer: `a8879a4b2dbd2b477008b8611c6051ef8394d93c4607f2f7067816e3ebf824bc`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `32b2da54da6f2e64bcde82a738f1920b61192a593968e99afbb9f7e296a62427`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/gzserver_entrypoint.sh\"]}"]
```

-	Created: Wed, 27 Apr 2016 23:33:06 GMT
-	Parent Layer: `f2330d208ace807d9063a03aef3d23a26cbb4e8c4ae647f3be74855c162c746d`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9b23553751eeabbbf736d803b5e70f051791eaf109a6bc28960a91ca1139a02`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 27 Apr 2016 23:33:07 GMT
-	Parent Layer: `32b2da54da6f2e64bcde82a738f1920b61192a593968e99afbb9f7e296a62427`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:4e8b9c94e3671e6671e7e605489cfaf44e11498727c4693c5467d2b3b3666b32
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 483.8 MB (483826846 bytes)

### Layers (15)

#### `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in \/"]
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`

```dockerfile
RUN ["\/bin\/sh -c set -xe \t\t&& echo '#!\/bin\/sh' > \/usr\/sbin\/policy-rc.d \t&& echo 'exit 101' >> \/usr\/sbin\/policy-rc.d \t&& chmod +x \/usr\/sbin\/policy-rc.d \t\t&& dpkg-divert --local --rename --add \/sbin\/initctl \t&& cp -a \/usr\/sbin\/policy-rc.d \/sbin\/initctl \t&& sed -i 's\/^exit.*\/exit 0\/' \/sbin\/initctl \t\t&& echo 'force-unsafe-io' > \/etc\/dpkg\/dpkg.cfg.d\/docker-apt-speedup \t\t&& echo 'DPkg::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' > \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'APT::Update::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' >> \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'Dir::Cache::pkgcache \"\"; Dir::Cache::srcpkgcache \"\";' >> \/etc\/apt\/apt.conf.d\/docker-clean \t\t&& echo 'Acquire::Languages \"none\";' > \/etc\/apt\/apt.conf.d\/docker-no-languages \t\t&& echo 'Acquire::GzipIndexes \"true\"; Acquire::CompressionTypes::Order:: \"gz\";' > \/etc\/apt\/apt.conf.d\/docker-gzip-indexes"]
```

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`

```dockerfile
RUN ["\/bin\/sh -c rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`

```dockerfile
RUN ["\/bin\/sh -c sed -i 's\/^#\\s*\\(deb.*universe\\)$\/\\1\/g' \/etc\/apt\/sources.list"]
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"\/bin\/bash\"]"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:09:01 GMT
-	Parent Layer: `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`

```dockerfile
RUN ["\/bin\/sh -c apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743"]
```

-	Created: Wed, 27 Apr 2016 23:09:12 GMT
-	Parent Layer: `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:716e0bfd3ce1cb919ecb7097c71f7e8bc6ccbad6cefed3f4ab1abd8f8ec008db`
-	v2 Content-Length: 13.1 KB (13108 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:12 GMT

#### `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`

```dockerfile
RUN ["\/bin\/sh -c echo \"deb http:\/\/packages.osrfoundation.org\/gazebo\/ubuntu-stable `lsb_release -cs` main\" > \/etc\/apt\/sources.list.d\/gazebo-latest.list"]
```

-	Created: Wed, 27 Apr 2016 23:09:14 GMT
-	Parent Layer: `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:afa4b881d466850b55b62bca7ea4f897d461e3a3aa5014d536fb7a49c890e375`
-	v2 Content-Length: 258.2 KB (258157 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:09 GMT

#### `d970ccb133aa6197bec6fdaf314bf8ba410d00c88c8e05841503636aeaa02fcf`

```dockerfile
RUN ["\/bin\/sh -c apt-get update && apt-get install -q -y     gazebo6=6.6.0*     && rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Wed, 27 Apr 2016 23:32:57 GMT
-	Parent Layer: `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:10498c1e8c9c7a4a0fa83cdff1fa5b0105eab139ccc37a07b6a43fcc1f42c1fd`
-	v2 Content-Length: 168.5 MB (168504082 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:11:58 GMT

#### `a8879a4b2dbd2b477008b8611c6051ef8394d93c4607f2f7067816e3ebf824bc`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 11345\/tcp"]
```

-	Created: Wed, 27 Apr 2016 23:33:03 GMT
-	Parent Layer: `d970ccb133aa6197bec6fdaf314bf8ba410d00c88c8e05841503636aeaa02fcf`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2330d208ace807d9063a03aef3d23a26cbb4e8c4ae647f3be74855c162c746d`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in \/"]
```

-	Created: Wed, 27 Apr 2016 23:33:04 GMT
-	Parent Layer: `a8879a4b2dbd2b477008b8611c6051ef8394d93c4607f2f7067816e3ebf824bc`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:26:09 GMT

#### `32b2da54da6f2e64bcde82a738f1920b61192a593968e99afbb9f7e296a62427`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/gzserver_entrypoint.sh\"]}"]
```

-	Created: Wed, 27 Apr 2016 23:33:06 GMT
-	Parent Layer: `f2330d208ace807d9063a03aef3d23a26cbb4e8c4ae647f3be74855c162c746d`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19f4278e9d1ec7eb14c65909b47ea46dcc3c67fe6d72afb42b72e75dbde8a76`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"gzserver\"]"]
```

-	Created: Wed, 27 Apr 2016 23:33:07 GMT
-	Parent Layer: `32b2da54da6f2e64bcde82a738f1920b61192a593968e99afbb9f7e296a62427`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5d77ec803f2ba4899376d29efaff3a260d3cca431ab41d2273ffe7a0b496e0e`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:33:09 GMT
-	Parent Layer: `f19f4278e9d1ec7eb14c65909b47ea46dcc3c67fe6d72afb42b72e75dbde8a76`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72fb8f9f6d1c5d35e5ff4bbab7003eb3396b68888ed5ea65bf93d09e23d2d0be`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.6.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 23:38:44 GMT
-	Parent Layer: `d5d77ec803f2ba4899376d29efaff3a260d3cca431ab41d2273ffe7a0b496e0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bb07cf39e5f437dbda4d708bc91136909d956a7bdd3c0ce89d8f3245deddc8a1`
-	v2 Content-Length: 249.3 MB (249284177 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:13:48 GMT

## `gazebo:gzserver7`

```console
$ docker pull library/gazebo@sha256:86e4b2dcf5b49e52424442d526170a5e72fc6b94c58979d5a91eba8a6b01d291
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 245.0 MB (245001239 bytes)

### Layers (13)

#### `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in \/"]
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`

```dockerfile
RUN ["\/bin\/sh -c set -xe \t\t&& echo '#!\/bin\/sh' > \/usr\/sbin\/policy-rc.d \t&& echo 'exit 101' >> \/usr\/sbin\/policy-rc.d \t&& chmod +x \/usr\/sbin\/policy-rc.d \t\t&& dpkg-divert --local --rename --add \/sbin\/initctl \t&& cp -a \/usr\/sbin\/policy-rc.d \/sbin\/initctl \t&& sed -i 's\/^exit.*\/exit 0\/' \/sbin\/initctl \t\t&& echo 'force-unsafe-io' > \/etc\/dpkg\/dpkg.cfg.d\/docker-apt-speedup \t\t&& echo 'DPkg::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' > \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'APT::Update::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' >> \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'Dir::Cache::pkgcache \"\"; Dir::Cache::srcpkgcache \"\";' >> \/etc\/apt\/apt.conf.d\/docker-clean \t\t&& echo 'Acquire::Languages \"none\";' > \/etc\/apt\/apt.conf.d\/docker-no-languages \t\t&& echo 'Acquire::GzipIndexes \"true\"; Acquire::CompressionTypes::Order:: \"gz\";' > \/etc\/apt\/apt.conf.d\/docker-gzip-indexes"]
```

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`

```dockerfile
RUN ["\/bin\/sh -c rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`

```dockerfile
RUN ["\/bin\/sh -c sed -i 's\/^#\\s*\\(deb.*universe\\)$\/\\1\/g' \/etc\/apt\/sources.list"]
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"\/bin\/bash\"]"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:09:01 GMT
-	Parent Layer: `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`

```dockerfile
RUN ["\/bin\/sh -c apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743"]
```

-	Created: Wed, 27 Apr 2016 23:09:12 GMT
-	Parent Layer: `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:716e0bfd3ce1cb919ecb7097c71f7e8bc6ccbad6cefed3f4ab1abd8f8ec008db`
-	v2 Content-Length: 13.1 KB (13108 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:12 GMT

#### `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`

```dockerfile
RUN ["\/bin\/sh -c echo \"deb http:\/\/packages.osrfoundation.org\/gazebo\/ubuntu-stable `lsb_release -cs` main\" > \/etc\/apt\/sources.list.d\/gazebo-latest.list"]
```

-	Created: Wed, 27 Apr 2016 23:09:14 GMT
-	Parent Layer: `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:afa4b881d466850b55b62bca7ea4f897d461e3a3aa5014d536fb7a49c890e375`
-	v2 Content-Length: 258.2 KB (258157 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:09 GMT

#### `831c30c84cb81c0fe5783edecca7fe00ea13f30684142faf5a68ef39cf48723e`

```dockerfile
RUN ["\/bin\/sh -c apt-get update && apt-get install -q -y     gazebo7=7.1.0*     && rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Wed, 27 Apr 2016 23:45:20 GMT
-	Parent Layer: `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b4c7fd09d2c17ee23dc3995017e22e2a57c9a969e4a3f04ca8445261d87b9901`
-	v2 Content-Length: 179.0 MB (178962684 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:15:25 GMT

#### `a666f0e51d843a639b1432a3659a648548ba44292c1b09eb570ed7645ae6114a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 11345\/tcp"]
```

-	Created: Wed, 27 Apr 2016 23:45:27 GMT
-	Parent Layer: `831c30c84cb81c0fe5783edecca7fe00ea13f30684142faf5a68ef39cf48723e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36ecf89c0d48bf40aadcd93c18f1539725e91eccefb5fc4c020db32352220ccd`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in \/"]
```

-	Created: Wed, 27 Apr 2016 23:45:28 GMT
-	Parent Layer: `a666f0e51d843a639b1432a3659a648548ba44292c1b09eb570ed7645ae6114a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `11b7a2d3e47d5ecd439aadde5c3faa9fe43ce7ec76bf8e5e803836d0d3aef70b`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/gzserver_entrypoint.sh\"]}"]
```

-	Created: Wed, 27 Apr 2016 23:45:29 GMT
-	Parent Layer: `36ecf89c0d48bf40aadcd93c18f1539725e91eccefb5fc4c020db32352220ccd`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `917564a9291d754b35e453953629a3f8d3ec5a07d0d59ccfbe3bbe5ecb93d18a`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 27 Apr 2016 23:45:30 GMT
-	Parent Layer: `11b7a2d3e47d5ecd439aadde5c3faa9fe43ce7ec76bf8e5e803836d0d3aef70b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `gazebo:libgazebo7`

```console
$ docker pull library/gazebo@sha256:a2263ec16316d4317ed3771bda45fc9e04dda830213c27f91f31f5fa55e81bd0
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 474.7 MB (474662952 bytes)

### Layers (15)

#### `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in \/"]
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`

```dockerfile
RUN ["\/bin\/sh -c set -xe \t\t&& echo '#!\/bin\/sh' > \/usr\/sbin\/policy-rc.d \t&& echo 'exit 101' >> \/usr\/sbin\/policy-rc.d \t&& chmod +x \/usr\/sbin\/policy-rc.d \t\t&& dpkg-divert --local --rename --add \/sbin\/initctl \t&& cp -a \/usr\/sbin\/policy-rc.d \/sbin\/initctl \t&& sed -i 's\/^exit.*\/exit 0\/' \/sbin\/initctl \t\t&& echo 'force-unsafe-io' > \/etc\/dpkg\/dpkg.cfg.d\/docker-apt-speedup \t\t&& echo 'DPkg::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' > \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'APT::Update::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' >> \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'Dir::Cache::pkgcache \"\"; Dir::Cache::srcpkgcache \"\";' >> \/etc\/apt\/apt.conf.d\/docker-clean \t\t&& echo 'Acquire::Languages \"none\";' > \/etc\/apt\/apt.conf.d\/docker-no-languages \t\t&& echo 'Acquire::GzipIndexes \"true\"; Acquire::CompressionTypes::Order:: \"gz\";' > \/etc\/apt\/apt.conf.d\/docker-gzip-indexes"]
```

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`

```dockerfile
RUN ["\/bin\/sh -c rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`

```dockerfile
RUN ["\/bin\/sh -c sed -i 's\/^#\\s*\\(deb.*universe\\)$\/\\1\/g' \/etc\/apt\/sources.list"]
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"\/bin\/bash\"]"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:09:01 GMT
-	Parent Layer: `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`

```dockerfile
RUN ["\/bin\/sh -c apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743"]
```

-	Created: Wed, 27 Apr 2016 23:09:12 GMT
-	Parent Layer: `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:716e0bfd3ce1cb919ecb7097c71f7e8bc6ccbad6cefed3f4ab1abd8f8ec008db`
-	v2 Content-Length: 13.1 KB (13108 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:12 GMT

#### `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`

```dockerfile
RUN ["\/bin\/sh -c echo \"deb http:\/\/packages.osrfoundation.org\/gazebo\/ubuntu-stable `lsb_release -cs` main\" > \/etc\/apt\/sources.list.d\/gazebo-latest.list"]
```

-	Created: Wed, 27 Apr 2016 23:09:14 GMT
-	Parent Layer: `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:afa4b881d466850b55b62bca7ea4f897d461e3a3aa5014d536fb7a49c890e375`
-	v2 Content-Length: 258.2 KB (258157 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:09 GMT

#### `831c30c84cb81c0fe5783edecca7fe00ea13f30684142faf5a68ef39cf48723e`

```dockerfile
RUN ["\/bin\/sh -c apt-get update && apt-get install -q -y     gazebo7=7.1.0*     && rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Wed, 27 Apr 2016 23:45:20 GMT
-	Parent Layer: `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b4c7fd09d2c17ee23dc3995017e22e2a57c9a969e4a3f04ca8445261d87b9901`
-	v2 Content-Length: 179.0 MB (178962684 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:15:25 GMT

#### `a666f0e51d843a639b1432a3659a648548ba44292c1b09eb570ed7645ae6114a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 11345\/tcp"]
```

-	Created: Wed, 27 Apr 2016 23:45:27 GMT
-	Parent Layer: `831c30c84cb81c0fe5783edecca7fe00ea13f30684142faf5a68ef39cf48723e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36ecf89c0d48bf40aadcd93c18f1539725e91eccefb5fc4c020db32352220ccd`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in \/"]
```

-	Created: Wed, 27 Apr 2016 23:45:28 GMT
-	Parent Layer: `a666f0e51d843a639b1432a3659a648548ba44292c1b09eb570ed7645ae6114a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `11b7a2d3e47d5ecd439aadde5c3faa9fe43ce7ec76bf8e5e803836d0d3aef70b`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/gzserver_entrypoint.sh\"]}"]
```

-	Created: Wed, 27 Apr 2016 23:45:29 GMT
-	Parent Layer: `36ecf89c0d48bf40aadcd93c18f1539725e91eccefb5fc4c020db32352220ccd`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d15692b6abe8d7fe34892f99475dcdbb9aae86f942231e7d5968661e30c26c8`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"gzserver\"]"]
```

-	Created: Wed, 27 Apr 2016 23:45:30 GMT
-	Parent Layer: `11b7a2d3e47d5ecd439aadde5c3faa9fe43ce7ec76bf8e5e803836d0d3aef70b`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44ec24c557f49c26b11fcb384a810d618c737e8715c7cd3858d3aefdcc89974`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:45:31 GMT
-	Parent Layer: `2d15692b6abe8d7fe34892f99475dcdbb9aae86f942231e7d5968661e30c26c8`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22ad109ed2013c16daeeef703fe86e208cf72d64972e0afb22f836299982167`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 23:57:06 GMT
-	Parent Layer: `d44ec24c557f49c26b11fcb384a810d618c737e8715c7cd3858d3aefdcc89974`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7831636ee3cd5fa1c65dabb6820057cb5a640418fc9e84c97134f2c59094c5f4`
-	v2 Content-Length: 229.7 MB (229661681 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:17:08 GMT

## `gazebo:latest`

```console
$ docker pull library/gazebo@sha256:cbeb2d07f2260752c033b52a731463d75c949b6ad69b58961a00e1cd9c507f13
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 474.7 MB (474662952 bytes)

### Layers (15)

#### `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in \/"]
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`

```dockerfile
RUN ["\/bin\/sh -c set -xe \t\t&& echo '#!\/bin\/sh' > \/usr\/sbin\/policy-rc.d \t&& echo 'exit 101' >> \/usr\/sbin\/policy-rc.d \t&& chmod +x \/usr\/sbin\/policy-rc.d \t\t&& dpkg-divert --local --rename --add \/sbin\/initctl \t&& cp -a \/usr\/sbin\/policy-rc.d \/sbin\/initctl \t&& sed -i 's\/^exit.*\/exit 0\/' \/sbin\/initctl \t\t&& echo 'force-unsafe-io' > \/etc\/dpkg\/dpkg.cfg.d\/docker-apt-speedup \t\t&& echo 'DPkg::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' > \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'APT::Update::Post-Invoke { \"rm -f \/var\/cache\/apt\/archives\/*.deb \/var\/cache\/apt\/archives\/partial\/*.deb \/var\/cache\/apt\/*.bin || true\"; };' >> \/etc\/apt\/apt.conf.d\/docker-clean \t&& echo 'Dir::Cache::pkgcache \"\"; Dir::Cache::srcpkgcache \"\";' >> \/etc\/apt\/apt.conf.d\/docker-clean \t\t&& echo 'Acquire::Languages \"none\";' > \/etc\/apt\/apt.conf.d\/docker-no-languages \t\t&& echo 'Acquire::GzipIndexes \"true\"; Acquire::CompressionTypes::Order:: \"gz\";' > \/etc\/apt\/apt.conf.d\/docker-gzip-indexes"]
```

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `674793bf4036c72204ed9f164a06f2de397313f0d31f74801d100d587d2bd06a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`

```dockerfile
RUN ["\/bin\/sh -c rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `3a712fa4bcd1ef031f66cbe2d0efd13960317f79232640ec0aef40922413c44e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`

```dockerfile
RUN ["\/bin\/sh -c sed -i 's\/^#\\s*\\(deb.*universe\\)$\/\\1\/g' \/etc\/apt\/sources.list"]
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `5bbd3c2f7f27e670efe5014d45f72a4e54af04cdde911b5a7e1b6a7ff7e682c4`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"\/bin\/bash\"]"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `9550980adc35258adf5d3912af4684b8dd5562bbb192e7a2943db288fbcfcf81`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:09:01 GMT
-	Parent Layer: `39c692f31093c400478628100be9449c939273c8a191daa3362f495a97f5ed97`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`

```dockerfile
RUN ["\/bin\/sh -c apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743"]
```

-	Created: Wed, 27 Apr 2016 23:09:12 GMT
-	Parent Layer: `7ab61b6ce139d7d642d1af3497c8cc99047551e4e41713fc604e76489e87e542`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:716e0bfd3ce1cb919ecb7097c71f7e8bc6ccbad6cefed3f4ab1abd8f8ec008db`
-	v2 Content-Length: 13.1 KB (13108 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:12 GMT

#### `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`

```dockerfile
RUN ["\/bin\/sh -c echo \"deb http:\/\/packages.osrfoundation.org\/gazebo\/ubuntu-stable `lsb_release -cs` main\" > \/etc\/apt\/sources.list.d\/gazebo-latest.list"]
```

-	Created: Wed, 27 Apr 2016 23:09:14 GMT
-	Parent Layer: `699d29cd6a3eceb6a3a5d65480575642ad62de704216449bebe2b4056af4e51f`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:afa4b881d466850b55b62bca7ea4f897d461e3a3aa5014d536fb7a49c890e375`
-	v2 Content-Length: 258.2 KB (258157 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:05:09 GMT

#### `831c30c84cb81c0fe5783edecca7fe00ea13f30684142faf5a68ef39cf48723e`

```dockerfile
RUN ["\/bin\/sh -c apt-get update && apt-get install -q -y     gazebo7=7.1.0*     && rm -rf \/var\/lib\/apt\/lists\/*"]
```

-	Created: Wed, 27 Apr 2016 23:45:20 GMT
-	Parent Layer: `4a506473f5299c3870219801a701cf4e369f8de78678d84b1d51cf6797180667`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b4c7fd09d2c17ee23dc3995017e22e2a57c9a969e4a3f04ca8445261d87b9901`
-	v2 Content-Length: 179.0 MB (178962684 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:15:25 GMT

#### `a666f0e51d843a639b1432a3659a648548ba44292c1b09eb570ed7645ae6114a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 11345\/tcp"]
```

-	Created: Wed, 27 Apr 2016 23:45:27 GMT
-	Parent Layer: `831c30c84cb81c0fe5783edecca7fe00ea13f30684142faf5a68ef39cf48723e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36ecf89c0d48bf40aadcd93c18f1539725e91eccefb5fc4c020db32352220ccd`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in \/"]
```

-	Created: Wed, 27 Apr 2016 23:45:28 GMT
-	Parent Layer: `a666f0e51d843a639b1432a3659a648548ba44292c1b09eb570ed7645ae6114a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Mon, 08 Feb 2016 20:02:02 GMT

#### `11b7a2d3e47d5ecd439aadde5c3faa9fe43ce7ec76bf8e5e803836d0d3aef70b`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/gzserver_entrypoint.sh\"]}"]
```

-	Created: Wed, 27 Apr 2016 23:45:29 GMT
-	Parent Layer: `36ecf89c0d48bf40aadcd93c18f1539725e91eccefb5fc4c020db32352220ccd`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d15692b6abe8d7fe34892f99475dcdbb9aae86f942231e7d5968661e30c26c8`

```dockerfile
RUN ["\/bin\/sh -c #(nop) CMD [\"gzserver\"]"]
```

-	Created: Wed, 27 Apr 2016 23:45:30 GMT
-	Parent Layer: `11b7a2d3e47d5ecd439aadde5c3faa9fe43ce7ec76bf8e5e803836d0d3aef70b`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d44ec24c557f49c26b11fcb384a810d618c737e8715c7cd3858d3aefdcc89974`

```dockerfile
RUN ["\/bin\/sh -c #(nop) MAINTAINER Steven Peters scpeters+buildfarm@osrfoundation.org"]
```

-	Created: Wed, 27 Apr 2016 23:45:31 GMT
-	Parent Layer: `2d15692b6abe8d7fe34892f99475dcdbb9aae86f942231e7d5968661e30c26c8`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22ad109ed2013c16daeeef703fe86e208cf72d64972e0afb22f836299982167`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 23:57:06 GMT
-	Parent Layer: `d44ec24c557f49c26b11fcb384a810d618c737e8715c7cd3858d3aefdcc89974`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7831636ee3cd5fa1c65dabb6820057cb5a640418fc9e84c97134f2c59094c5f4`
-	v2 Content-Length: 229.7 MB (229661681 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 17:17:08 GMT

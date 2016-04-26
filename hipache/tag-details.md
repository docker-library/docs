<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:17dc814cb0f443ed84a2f12535eb6ed5b05eac1c71ef635796940dbefc46faf3
```

-	Total Virtual Size: 371.2 MB (371179601 bytes)
-	Total v2 Content-Length: 153.9 MB (153908541 bytes)

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

#### `39ce7880daf346e19b106ce23ddf18e999c813d926bd458ee6183b6e457ba1a1`

```dockerfile
RUN apt-get -y update
```

-	Created: Mon, 25 Apr 2016 18:59:58 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 MB (21722771 bytes)
-	v2 Blob: `sha256:5e108d9c7e9d6aa34f4cfb51164120ed5f3590938b97ca943f866f1fdad7b7be`
-	v2 Content-Length: 21.6 MB (21589713 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:51:13 GMT

#### `6a0fbe2c4b25a878758a4059993d5d3baffa23d0299106bd4aa328313b041330`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Mon, 25 Apr 2016 19:00:52 GMT
-	Parent Layer: `39ce7880daf346e19b106ce23ddf18e999c813d926bd458ee6183b6e457ba1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 159.3 MB (159325804 bytes)
-	v2 Blob: `sha256:84a3abf066c9601fba6651e87f6fdf9dc7b66250f873e442aefc6d12765b4153`
-	v2 Content-Length: 65.6 MB (65566201 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:51:04 GMT

#### `96a99508c409480eb0ee4b5c5b20b49090b761393ff3595fae7406bacd6e880d`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Mon, 25 Apr 2016 19:00:56 GMT
-	Parent Layer: `6a0fbe2c4b25a878758a4059993d5d3baffa23d0299106bd4aa328313b041330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c4dff2a80384f7e899115369bc610e82cd3a4a154d202319b14f9ffbb7a29a1b`
-	v2 Content-Length: 94.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:50:40 GMT

#### `c80d4ef55262f25eea23c96ea4cb3594a5f61e6173673a047ed9bf7f2955d707`

```dockerfile
ADD dir:0770bc77f4ba1bc98e0c701a85419ca983f45863cbed273060046c1ae3cccd6b in ./hipache
```

-	Created: Mon, 25 Apr 2016 19:00:57 GMT
-	Parent Layer: `96a99508c409480eb0ee4b5c5b20b49090b761393ff3595fae7406bacd6e880d`
-	Docker Version: 1.9.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:90e99ead94ea612c3f004afa213b8169ce92d4dde0ec269b87d5d0d90ec26fe2`
-	v2 Content-Length: 404.2 KB (404158 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:50:36 GMT

#### `a6e3468a0898070caa9011a3e01539f62cb4ef3aeb5c8d751152b736ee1ef686`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Mon, 25 Apr 2016 19:01:00 GMT
-	Parent Layer: `c80d4ef55262f25eea23c96ea4cb3594a5f61e6173673a047ed9bf7f2955d707`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1620029 bytes)
-	v2 Blob: `sha256:8410ee3fd5bb40aaec8e9b555237652e4c3dc9d4e8244a8be515b62a359266a1`
-	v2 Content-Length: 580.9 KB (580932 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:50:33 GMT

#### `8c7a377fa4aac5165f7937e55c12d19c2c5c8aed0042982b01c5cc500a80dafc`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Mon, 25 Apr 2016 19:01:01 GMT
-	Parent Layer: `a6e3468a0898070caa9011a3e01539f62cb4ef3aeb5c8d751152b736ee1ef686`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa29805ffa192fbc37ee575b04fc6595b536f599afecbcefb13c8ef51234240b`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Mon, 25 Apr 2016 19:01:02 GMT
-	Parent Layer: `8c7a377fa4aac5165f7937e55c12d19c2c5c8aed0042982b01c5cc500a80dafc`
-	Docker Version: 1.9.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:339439dc8378761f2c1a216ce88b3f3b4fc34fe8b79abec5a2cbb3e70020e3a3`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:50:28 GMT

#### `c57e6e5cd1b7b9a0b68c56576511f75d5466e2a6ea883fb7b918689851a40101`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 25 Apr 2016 19:01:03 GMT
-	Parent Layer: `aa29805ffa192fbc37ee575b04fc6595b536f599afecbcefb13c8ef51234240b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49b1e8101f56546ecbf69b37c170c833e078900fd055727cfa4fec79361b9d0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 25 Apr 2016 19:01:03 GMT
-	Parent Layer: `c57e6e5cd1b7b9a0b68c56576511f75d5466e2a6ea883fb7b918689851a40101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27f792a5fa835d0437a03332583a8f302604d12d2ec43a602ec4343e292c706e`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Mon, 25 Apr 2016 19:01:04 GMT
-	Parent Layer: `a49b1e8101f56546ecbf69b37c170c833e078900fd055727cfa4fec79361b9d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:8c7907ce1792e4fd96944df8c2f65984c2d6541bc2435b249704b3e3b387028c
```

-	Total Virtual Size: 371.2 MB (371179601 bytes)
-	Total v2 Content-Length: 153.9 MB (153908569 bytes)

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

#### `39ce7880daf346e19b106ce23ddf18e999c813d926bd458ee6183b6e457ba1a1`

```dockerfile
RUN apt-get -y update
```

-	Created: Mon, 25 Apr 2016 18:59:58 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 MB (21722771 bytes)
-	v2 Blob: `sha256:5e108d9c7e9d6aa34f4cfb51164120ed5f3590938b97ca943f866f1fdad7b7be`
-	v2 Content-Length: 21.6 MB (21589713 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:51:13 GMT

#### `6a0fbe2c4b25a878758a4059993d5d3baffa23d0299106bd4aa328313b041330`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Mon, 25 Apr 2016 19:00:52 GMT
-	Parent Layer: `39ce7880daf346e19b106ce23ddf18e999c813d926bd458ee6183b6e457ba1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 159.3 MB (159325804 bytes)
-	v2 Blob: `sha256:84a3abf066c9601fba6651e87f6fdf9dc7b66250f873e442aefc6d12765b4153`
-	v2 Content-Length: 65.6 MB (65566201 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:51:04 GMT

#### `96a99508c409480eb0ee4b5c5b20b49090b761393ff3595fae7406bacd6e880d`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Mon, 25 Apr 2016 19:00:56 GMT
-	Parent Layer: `6a0fbe2c4b25a878758a4059993d5d3baffa23d0299106bd4aa328313b041330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c4dff2a80384f7e899115369bc610e82cd3a4a154d202319b14f9ffbb7a29a1b`
-	v2 Content-Length: 94.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:50:40 GMT

#### `9af515c58433973f70e607235c0530c4befcb959be8695eeee2f5fa0734bfa85`

```dockerfile
ADD dir:d4b28571a8831b827a4ee02ed1305ed8eb88a4b8fedce276d5064de348e48fb3 in ./hipache
```

-	Created: Mon, 25 Apr 2016 19:01:19 GMT
-	Parent Layer: `96a99508c409480eb0ee4b5c5b20b49090b761393ff3595fae7406bacd6e880d`
-	Docker Version: 1.9.1
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:8c70af1b03187b54d2bb4fdb661f0b2eed414c4a73533d0c8d62f85ec9db2a0f`
-	v2 Content-Length: 404.2 KB (404169 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:52:08 GMT

#### `f9d4ce2b3f6f30ff0d39cdc2e84cf4d6e0878d9969d9b9411564c17553975ecd`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Mon, 25 Apr 2016 19:01:22 GMT
-	Parent Layer: `9af515c58433973f70e607235c0530c4befcb959be8695eeee2f5fa0734bfa85`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1620029 bytes)
-	v2 Blob: `sha256:2798349467ec400c82d4ba0eec555bb6688436054f2bf7ef393a0e9ac3a0de70`
-	v2 Content-Length: 580.9 KB (580949 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 21:52:05 GMT

#### `1cfaf8057953d57317267ed0d80c51446164db9d652eaa5be4a1de12482c6dd1`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Mon, 25 Apr 2016 19:01:23 GMT
-	Parent Layer: `f9d4ce2b3f6f30ff0d39cdc2e84cf4d6e0878d9969d9b9411564c17553975ecd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c9ec5a390b2cf89eee8b9bd0b7e86e171b4a01f1c62f6ef854839ee6cdc060d`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Mon, 25 Apr 2016 19:01:24 GMT
-	Parent Layer: `1cfaf8057953d57317267ed0d80c51446164db9d652eaa5be4a1de12482c6dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:aea25ac2b60b458478e8d37498740c76054c85ff02acfbf3ccf7ced3e4558767`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 21:51:58 GMT

#### `d2e0c172db6f6b85910d5f6f29a05491c30a64b642d7d85d26a6d974382866fa`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 25 Apr 2016 19:01:25 GMT
-	Parent Layer: `4c9ec5a390b2cf89eee8b9bd0b7e86e171b4a01f1c62f6ef854839ee6cdc060d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a310599aed2d4a2db96ab7722583f690d9c3b9c9c1270f5e33d4d0881e47c821`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 25 Apr 2016 19:01:25 GMT
-	Parent Layer: `d2e0c172db6f6b85910d5f6f29a05491c30a64b642d7d85d26a6d974382866fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8d30c1024abc319436c967b1b24047924319177161b3a6c625ca1d28a4dded4`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Mon, 25 Apr 2016 19:01:26 GMT
-	Parent Layer: `a310599aed2d4a2db96ab7722583f690d9c3b9c9c1270f5e33d4d0881e47c821`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

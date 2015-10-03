<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `couchbase`

-	[`couchbase:latest`](#couchbaselatest)
-	[`couchbase:enterprise`](#couchbaseenterprise)
-	[`couchbase:community`](#couchbasecommunity)
-	[`couchbase:4.0.0`](#couchbase400)
-	[`couchbase:enterprise-4.0.0`](#couchbaseenterprise-400)
-	[`couchbase:community-4.0.0`](#couchbasecommunity-400)
-	[`couchbase:3.1.0`](#couchbase310)
-	[`couchbase:enterprise-3.1.0`](#couchbaseenterprise-310)
-	[`couchbase:3.0.3`](#couchbase303)
-	[`couchbase:enterprise-3.0.3`](#couchbaseenterprise-303)
-	[`couchbase:3.0.2`](#couchbase302)
-	[`couchbase:enterprise-3.0.2`](#couchbaseenterprise-302)
-	[`couchbase:community-3.0.1`](#couchbasecommunity-301)
-	[`couchbase:2.5.2`](#couchbase252)
-	[`couchbase:enterprise-2.5.2`](#couchbaseenterprise-252)
-	[`couchbase:community-2.2.0`](#couchbasecommunity-220)

## `couchbase:latest`

```console
$ docker pull library/couchbase@sha256:388b710593a7a643c49bf38c4b16eb8e175dccac093e9aa8dea5bd2e2d326efd
```

-	Total Virtual Size: 370.7 MB (370727853 bytes)
-	Total v2 Content-Length: 138.9 MB (138862008 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `6845430f427495ef21c326ba148da1e9f39f838c695a321398848ff4320ac16e`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:37:57 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92d9ea0b826c96bff849092afe17ac2746b2490a5ba58449789d9bdbfdc34892`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:38:18 GMT
-	Parent Layer: `6845430f427495ef21c326ba148da1e9f39f838c695a321398848ff4320ac16e`
-	Docker Version: 1.8.2
-	Virtual Size: 212.4 MB (212364836 bytes)
-	v2 Blob: `sha256:241107f1962e83024872de46c6611f02e6bd817b066f45e5bed67e2fdd647706`
-	v2 Content-Length: 87.4 MB (87386195 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 21:52:43 GMT

#### `c02a4d9a78c4619a66b157b0b648ab8b5f2ef9edc841e3cefde36f82633c35d8`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:38:21 GMT
-	Parent Layer: `92d9ea0b826c96bff849092afe17ac2746b2490a5ba58449789d9bdbfdc34892`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b59aff4e8ab1632d1583c328d7be9dea08febc827d344ffcf6c7514e39451713`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:57 GMT

#### `904ac92614acaf00d28d565bb021e8bdb967fa01b12bd5dd8a8d6d888f0766ec`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:38:22 GMT
-	Parent Layer: `c02a4d9a78c4619a66b157b0b648ab8b5f2ef9edc841e3cefde36f82633c35d8`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b59aff4e8ab1632d1583c328d7be9dea08febc827d344ffcf6c7514e39451713`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:57 GMT

#### `e924e7d4b1dc5ced88616c642b29fa44b5c782078aded20eec18cd3702c9165c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:38:22 GMT
-	Parent Layer: `904ac92614acaf00d28d565bb021e8bdb967fa01b12bd5dd8a8d6d888f0766ec`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `bbe8a967cf05a9883fb344446f8a58c590056bae621063d5add404ffa9316809`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:38:23 GMT
-	Parent Layer: `e924e7d4b1dc5ced88616c642b29fa44b5c782078aded20eec18cd3702c9165c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35fb2c30481edb0b222f5958d5350ee590c9aeae9c9c8b4979b8eca1d2a8f643`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:38:23 GMT
-	Parent Layer: `bbe8a967cf05a9883fb344446f8a58c590056bae621063d5add404ffa9316809`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68eb883fd0c7bf9833ede9bb3b428eaf962395b66267cc2d776063a28374fa87`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:38:24 GMT
-	Parent Layer: `35fb2c30481edb0b222f5958d5350ee590c9aeae9c9c8b4979b8eca1d2a8f643`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe1b3bdb1e2f47ab39213d59aa11bb6bbaf14fcad24f80a25895d632a6575522`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:38:24 GMT
-	Parent Layer: `68eb883fd0c7bf9833ede9bb3b428eaf962395b66267cc2d776063a28374fa87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise`

```console
$ docker pull library/couchbase@sha256:6b1bacb3d924c0942b2b485af6d030f149aaefcd224028b7b90b6b6cd22254f3
```

-	Total Virtual Size: 370.7 MB (370727853 bytes)
-	Total v2 Content-Length: 138.9 MB (138862008 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `6845430f427495ef21c326ba148da1e9f39f838c695a321398848ff4320ac16e`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:37:57 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92d9ea0b826c96bff849092afe17ac2746b2490a5ba58449789d9bdbfdc34892`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:38:18 GMT
-	Parent Layer: `6845430f427495ef21c326ba148da1e9f39f838c695a321398848ff4320ac16e`
-	Docker Version: 1.8.2
-	Virtual Size: 212.4 MB (212364836 bytes)
-	v2 Blob: `sha256:241107f1962e83024872de46c6611f02e6bd817b066f45e5bed67e2fdd647706`
-	v2 Content-Length: 87.4 MB (87386195 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 21:52:43 GMT

#### `c02a4d9a78c4619a66b157b0b648ab8b5f2ef9edc841e3cefde36f82633c35d8`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:38:21 GMT
-	Parent Layer: `92d9ea0b826c96bff849092afe17ac2746b2490a5ba58449789d9bdbfdc34892`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b59aff4e8ab1632d1583c328d7be9dea08febc827d344ffcf6c7514e39451713`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:57 GMT

#### `904ac92614acaf00d28d565bb021e8bdb967fa01b12bd5dd8a8d6d888f0766ec`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:38:22 GMT
-	Parent Layer: `c02a4d9a78c4619a66b157b0b648ab8b5f2ef9edc841e3cefde36f82633c35d8`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b59aff4e8ab1632d1583c328d7be9dea08febc827d344ffcf6c7514e39451713`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:57 GMT

#### `e924e7d4b1dc5ced88616c642b29fa44b5c782078aded20eec18cd3702c9165c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:38:22 GMT
-	Parent Layer: `904ac92614acaf00d28d565bb021e8bdb967fa01b12bd5dd8a8d6d888f0766ec`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `bbe8a967cf05a9883fb344446f8a58c590056bae621063d5add404ffa9316809`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:38:23 GMT
-	Parent Layer: `e924e7d4b1dc5ced88616c642b29fa44b5c782078aded20eec18cd3702c9165c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35fb2c30481edb0b222f5958d5350ee590c9aeae9c9c8b4979b8eca1d2a8f643`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:38:23 GMT
-	Parent Layer: `bbe8a967cf05a9883fb344446f8a58c590056bae621063d5add404ffa9316809`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68eb883fd0c7bf9833ede9bb3b428eaf962395b66267cc2d776063a28374fa87`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:38:24 GMT
-	Parent Layer: `35fb2c30481edb0b222f5958d5350ee590c9aeae9c9c8b4979b8eca1d2a8f643`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe1b3bdb1e2f47ab39213d59aa11bb6bbaf14fcad24f80a25895d632a6575522`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:38:24 GMT
-	Parent Layer: `68eb883fd0c7bf9833ede9bb3b428eaf962395b66267cc2d776063a28374fa87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community`

```console
$ docker pull library/couchbase@sha256:4753f95b2516701749dcbbcb53930dc3471638285811eab2bc6f4a6ef5385e80
```

-	Total Virtual Size: 370.7 MB (370708970 bytes)
-	Total v2 Content-Length: 138.9 MB (138853881 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `dc3c55c66ad8c2075e18fe40382a4eebd85b7563cbc3b8375705ae16e851255d`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:38:58 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3eee49dd1a15c880dcea845527933bfa5ec2a340b923a3fd5918fcef3b98269`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:39:17 GMT
-	Parent Layer: `dc3c55c66ad8c2075e18fe40382a4eebd85b7563cbc3b8375705ae16e851255d`
-	Docker Version: 1.8.2
-	Virtual Size: 212.3 MB (212345953 bytes)
-	v2 Blob: `sha256:1e03c4ae332d466d09d96b42f3e379b6cb409afe206863cf59a337693539b4c0`
-	v2 Content-Length: 87.4 MB (87378066 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 21:56:01 GMT

#### `4f2dc44b8efce53f182976f9549619acf7e9a950548e79eb2729227ecea3c8bc`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:39:21 GMT
-	Parent Layer: `f3eee49dd1a15c880dcea845527933bfa5ec2a340b923a3fd5918fcef3b98269`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:685af53d929f88d28deb57dc3498950328bf05c4accdea9edb46cb0d28f903f0`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:55:09 GMT

#### `f13e9722ef46cca32cdedc83108ea7edad5fea0f473bb9d104494d077a5edc6b`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:39:23 GMT
-	Parent Layer: `4f2dc44b8efce53f182976f9549619acf7e9a950548e79eb2729227ecea3c8bc`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:f176af7836df9a053c88a35c457b4a9ccd90c86630d8b254238e3fed046fab20`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:55:04 GMT

#### `be358f8ad32030c6515394f9782e584c24a2b4a7bbc117499e5a1284b67945cd`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:39:23 GMT
-	Parent Layer: `f13e9722ef46cca32cdedc83108ea7edad5fea0f473bb9d104494d077a5edc6b`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `a97041d20d2ccadb1b35887807bbce0eb3c23207cda5f1649f172670bbcc8e27`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:39:24 GMT
-	Parent Layer: `be358f8ad32030c6515394f9782e584c24a2b4a7bbc117499e5a1284b67945cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `018313f3f7cca5eb08cb90e688a4eaa93d29490fbd008a2649a9ab6053657a3c`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:39:25 GMT
-	Parent Layer: `a97041d20d2ccadb1b35887807bbce0eb3c23207cda5f1649f172670bbcc8e27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793a75d7539200e817003f4c90ab000e3e1cf216b8b8b152697b8c0f8438db81`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:39:25 GMT
-	Parent Layer: `018313f3f7cca5eb08cb90e688a4eaa93d29490fbd008a2649a9ab6053657a3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fecca0acf938e3e099b65186a2f76baca6e7cb92715e2b5c24bbd647d48b836f`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:39:26 GMT
-	Parent Layer: `793a75d7539200e817003f4c90ab000e3e1cf216b8b8b152697b8c0f8438db81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:4.0.0`

```console
$ docker pull library/couchbase@sha256:af5f796ecf8f87fd1895b1c05b8875b91576b58894dd505a5562b8bf1b414275
```

-	Total Virtual Size: 370.7 MB (370727853 bytes)
-	Total v2 Content-Length: 138.9 MB (138862008 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `6845430f427495ef21c326ba148da1e9f39f838c695a321398848ff4320ac16e`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:37:57 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92d9ea0b826c96bff849092afe17ac2746b2490a5ba58449789d9bdbfdc34892`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:38:18 GMT
-	Parent Layer: `6845430f427495ef21c326ba148da1e9f39f838c695a321398848ff4320ac16e`
-	Docker Version: 1.8.2
-	Virtual Size: 212.4 MB (212364836 bytes)
-	v2 Blob: `sha256:241107f1962e83024872de46c6611f02e6bd817b066f45e5bed67e2fdd647706`
-	v2 Content-Length: 87.4 MB (87386195 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 21:52:43 GMT

#### `c02a4d9a78c4619a66b157b0b648ab8b5f2ef9edc841e3cefde36f82633c35d8`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:38:21 GMT
-	Parent Layer: `92d9ea0b826c96bff849092afe17ac2746b2490a5ba58449789d9bdbfdc34892`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b59aff4e8ab1632d1583c328d7be9dea08febc827d344ffcf6c7514e39451713`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:57 GMT

#### `904ac92614acaf00d28d565bb021e8bdb967fa01b12bd5dd8a8d6d888f0766ec`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:38:22 GMT
-	Parent Layer: `c02a4d9a78c4619a66b157b0b648ab8b5f2ef9edc841e3cefde36f82633c35d8`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b59aff4e8ab1632d1583c328d7be9dea08febc827d344ffcf6c7514e39451713`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:57 GMT

#### `e924e7d4b1dc5ced88616c642b29fa44b5c782078aded20eec18cd3702c9165c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:38:22 GMT
-	Parent Layer: `904ac92614acaf00d28d565bb021e8bdb967fa01b12bd5dd8a8d6d888f0766ec`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `bbe8a967cf05a9883fb344446f8a58c590056bae621063d5add404ffa9316809`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:38:23 GMT
-	Parent Layer: `e924e7d4b1dc5ced88616c642b29fa44b5c782078aded20eec18cd3702c9165c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35fb2c30481edb0b222f5958d5350ee590c9aeae9c9c8b4979b8eca1d2a8f643`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:38:23 GMT
-	Parent Layer: `bbe8a967cf05a9883fb344446f8a58c590056bae621063d5add404ffa9316809`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68eb883fd0c7bf9833ede9bb3b428eaf962395b66267cc2d776063a28374fa87`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:38:24 GMT
-	Parent Layer: `35fb2c30481edb0b222f5958d5350ee590c9aeae9c9c8b4979b8eca1d2a8f643`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe1b3bdb1e2f47ab39213d59aa11bb6bbaf14fcad24f80a25895d632a6575522`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:38:24 GMT
-	Parent Layer: `68eb883fd0c7bf9833ede9bb3b428eaf962395b66267cc2d776063a28374fa87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-4.0.0`

```console
$ docker pull library/couchbase@sha256:a264d7c6f3a4f40d360eda2adb7f5fb7f7fcf690c2cd9dd94e44a199290a2d6d
```

-	Total Virtual Size: 370.7 MB (370727853 bytes)
-	Total v2 Content-Length: 138.9 MB (138862008 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `6845430f427495ef21c326ba148da1e9f39f838c695a321398848ff4320ac16e`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=30c4e6711d8619bfd432b7b2d4db6a07aac753c45f1f5feabd630d8dd1cbfecc PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:37:57 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92d9ea0b826c96bff849092afe17ac2746b2490a5ba58449789d9bdbfdc34892`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:38:18 GMT
-	Parent Layer: `6845430f427495ef21c326ba148da1e9f39f838c695a321398848ff4320ac16e`
-	Docker Version: 1.8.2
-	Virtual Size: 212.4 MB (212364836 bytes)
-	v2 Blob: `sha256:241107f1962e83024872de46c6611f02e6bd817b066f45e5bed67e2fdd647706`
-	v2 Content-Length: 87.4 MB (87386195 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 21:52:43 GMT

#### `c02a4d9a78c4619a66b157b0b648ab8b5f2ef9edc841e3cefde36f82633c35d8`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:38:21 GMT
-	Parent Layer: `92d9ea0b826c96bff849092afe17ac2746b2490a5ba58449789d9bdbfdc34892`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b59aff4e8ab1632d1583c328d7be9dea08febc827d344ffcf6c7514e39451713`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:57 GMT

#### `904ac92614acaf00d28d565bb021e8bdb967fa01b12bd5dd8a8d6d888f0766ec`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:38:22 GMT
-	Parent Layer: `c02a4d9a78c4619a66b157b0b648ab8b5f2ef9edc841e3cefde36f82633c35d8`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b59aff4e8ab1632d1583c328d7be9dea08febc827d344ffcf6c7514e39451713`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:57 GMT

#### `e924e7d4b1dc5ced88616c642b29fa44b5c782078aded20eec18cd3702c9165c`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:38:22 GMT
-	Parent Layer: `904ac92614acaf00d28d565bb021e8bdb967fa01b12bd5dd8a8d6d888f0766ec`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `bbe8a967cf05a9883fb344446f8a58c590056bae621063d5add404ffa9316809`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:38:23 GMT
-	Parent Layer: `e924e7d4b1dc5ced88616c642b29fa44b5c782078aded20eec18cd3702c9165c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35fb2c30481edb0b222f5958d5350ee590c9aeae9c9c8b4979b8eca1d2a8f643`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:38:23 GMT
-	Parent Layer: `bbe8a967cf05a9883fb344446f8a58c590056bae621063d5add404ffa9316809`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68eb883fd0c7bf9833ede9bb3b428eaf962395b66267cc2d776063a28374fa87`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:38:24 GMT
-	Parent Layer: `35fb2c30481edb0b222f5958d5350ee590c9aeae9c9c8b4979b8eca1d2a8f643`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe1b3bdb1e2f47ab39213d59aa11bb6bbaf14fcad24f80a25895d632a6575522`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:38:24 GMT
-	Parent Layer: `68eb883fd0c7bf9833ede9bb3b428eaf962395b66267cc2d776063a28374fa87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-4.0.0`

```console
$ docker pull library/couchbase@sha256:3f9702372d99b023e281e6d6198bd267cd985f4c5bfcd072a6c32f2217aeffe5
```

-	Total Virtual Size: 370.7 MB (370708970 bytes)
-	Total v2 Content-Length: 138.9 MB (138853881 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `dc3c55c66ad8c2075e18fe40382a4eebd85b7563cbc3b8375705ae16e851255d`

```dockerfile
ENV CB_VERSION=4.0.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_4.0.0-ubuntu12.04_amd64.deb CB_SHA256=404007eaedc3d01997eea800fcce0d0a0339bc3ab79c1c48741210f435c719f0 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:38:58 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3eee49dd1a15c880dcea845527933bfa5ec2a340b923a3fd5918fcef3b98269`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:39:17 GMT
-	Parent Layer: `dc3c55c66ad8c2075e18fe40382a4eebd85b7563cbc3b8375705ae16e851255d`
-	Docker Version: 1.8.2
-	Virtual Size: 212.3 MB (212345953 bytes)
-	v2 Blob: `sha256:1e03c4ae332d466d09d96b42f3e379b6cb409afe206863cf59a337693539b4c0`
-	v2 Content-Length: 87.4 MB (87378066 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 21:56:01 GMT

#### `4f2dc44b8efce53f182976f9549619acf7e9a950548e79eb2729227ecea3c8bc`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:39:21 GMT
-	Parent Layer: `f3eee49dd1a15c880dcea845527933bfa5ec2a340b923a3fd5918fcef3b98269`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:685af53d929f88d28deb57dc3498950328bf05c4accdea9edb46cb0d28f903f0`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:55:09 GMT

#### `f13e9722ef46cca32cdedc83108ea7edad5fea0f473bb9d104494d077a5edc6b`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:39:23 GMT
-	Parent Layer: `4f2dc44b8efce53f182976f9549619acf7e9a950548e79eb2729227ecea3c8bc`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:f176af7836df9a053c88a35c457b4a9ccd90c86630d8b254238e3fed046fab20`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:55:04 GMT

#### `be358f8ad32030c6515394f9782e584c24a2b4a7bbc117499e5a1284b67945cd`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:39:23 GMT
-	Parent Layer: `f13e9722ef46cca32cdedc83108ea7edad5fea0f473bb9d104494d077a5edc6b`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b0577d10daafd953271cf331ee983fd0383ecaaedd75f5360bb65b307b08fa1`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:51:53 GMT

#### `a97041d20d2ccadb1b35887807bbce0eb3c23207cda5f1649f172670bbcc8e27`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:39:24 GMT
-	Parent Layer: `be358f8ad32030c6515394f9782e584c24a2b4a7bbc117499e5a1284b67945cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `018313f3f7cca5eb08cb90e688a4eaa93d29490fbd008a2649a9ab6053657a3c`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:39:25 GMT
-	Parent Layer: `a97041d20d2ccadb1b35887807bbce0eb3c23207cda5f1649f172670bbcc8e27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `793a75d7539200e817003f4c90ab000e3e1cf216b8b8b152697b8c0f8438db81`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:39:25 GMT
-	Parent Layer: `018313f3f7cca5eb08cb90e688a4eaa93d29490fbd008a2649a9ab6053657a3c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fecca0acf938e3e099b65186a2f76baca6e7cb92715e2b5c24bbd647d48b836f`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:39:26 GMT
-	Parent Layer: `793a75d7539200e817003f4c90ab000e3e1cf216b8b8b152697b8c0f8438db81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.1.0`

```console
$ docker pull library/couchbase@sha256:8e4c0abd5a90e0706cde7dd8ddc99b4c1c3fe5a7b25a11cc36ccf4544120635a
```

-	Total Virtual Size: 803.7 MB (803724507 bytes)
-	Total v2 Content-Length: 264.6 MB (264583910 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `07bdd99a9812a0bc101b5cbeb4f7987f50d230352591889f9166e7e5fbbcfe73`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:41:08 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f381b81c27ea8df7342b67661b6e125cd08bd4fce1df5d6b5b659b0fb15a037`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:41:38 GMT
-	Parent Layer: `07bdd99a9812a0bc101b5cbeb4f7987f50d230352591889f9166e7e5fbbcfe73`
-	Docker Version: 1.8.2
-	Virtual Size: 645.4 MB (645361490 bytes)
-	v2 Blob: `sha256:b581984a8ef12c8507f71e1a50c3abc1c736cd17f82d1bfd1f51b50111a24d6f`
-	v2 Content-Length: 213.1 MB (213108089 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:00:30 GMT

#### `cd347fa008ce7203ac85d1b5b0b43ae24a8ea724866caf59a0dbc0a5a299677d`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:42:01 GMT
-	Parent Layer: `1f381b81c27ea8df7342b67661b6e125cd08bd4fce1df5d6b5b659b0fb15a037`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:8772d2c1753c517bbf21836af30080c8cb99dcda482e1f5e22465f4941ffe89c`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:58:43 GMT

#### `364b4bd5a415b1d6fa0aaa3c8e64de3d5a40dfcf0d4fbdb804b97205cbf181b7`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:42:03 GMT
-	Parent Layer: `cd347fa008ce7203ac85d1b5b0b43ae24a8ea724866caf59a0dbc0a5a299677d`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:e254259b4bc80f9606e1a891ddb08c1eef4974b1ea30f1b6ef92466cc08e946c`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:58:39 GMT

#### `02111b2f48d023bcffffdfd2a745a25a86f59099debe9198b168003ca8aa9b6f`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:42:03 GMT
-	Parent Layer: `364b4bd5a415b1d6fa0aaa3c8e64de3d5a40dfcf0d4fbdb804b97205cbf181b7`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `6fdabcf4f422b0a63c1e8ae948d5735bbd28b638b1b70666bd31674fa1d260d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:42:04 GMT
-	Parent Layer: `02111b2f48d023bcffffdfd2a745a25a86f59099debe9198b168003ca8aa9b6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e30fb23565728cb40bb3acca2e72e51dac7209a238aa1755954e035bd0ad3735`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:42:04 GMT
-	Parent Layer: `6fdabcf4f422b0a63c1e8ae948d5735bbd28b638b1b70666bd31674fa1d260d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f589097eb5af0baf9a6115d7fe5ca202bf25da6ecc17a61814ed4a760290f39`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:42:05 GMT
-	Parent Layer: `e30fb23565728cb40bb3acca2e72e51dac7209a238aa1755954e035bd0ad3735`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1eeb85a7aade500b661274bfce96557924d946b9fd1d7aa427d36b5096504de2`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:42:05 GMT
-	Parent Layer: `8f589097eb5af0baf9a6115d7fe5ca202bf25da6ecc17a61814ed4a760290f39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.1.0`

```console
$ docker pull library/couchbase@sha256:3eb0a1f11728629e5e60a7a75480984b36bee19582d1d65a2e83553b2d22c306
```

-	Total Virtual Size: 803.7 MB (803724507 bytes)
-	Total v2 Content-Length: 264.6 MB (264583910 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `07bdd99a9812a0bc101b5cbeb4f7987f50d230352591889f9166e7e5fbbcfe73`

```dockerfile
ENV CB_VERSION=3.1.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.1.0-ubuntu12.04_amd64.deb CB_SHA256=8eed4c768816ac22f6627d05516fa8a6975571b32b354c4f16185d8654f5bc1c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:41:08 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f381b81c27ea8df7342b67661b6e125cd08bd4fce1df5d6b5b659b0fb15a037`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:41:38 GMT
-	Parent Layer: `07bdd99a9812a0bc101b5cbeb4f7987f50d230352591889f9166e7e5fbbcfe73`
-	Docker Version: 1.8.2
-	Virtual Size: 645.4 MB (645361490 bytes)
-	v2 Blob: `sha256:b581984a8ef12c8507f71e1a50c3abc1c736cd17f82d1bfd1f51b50111a24d6f`
-	v2 Content-Length: 213.1 MB (213108089 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:00:30 GMT

#### `cd347fa008ce7203ac85d1b5b0b43ae24a8ea724866caf59a0dbc0a5a299677d`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:42:01 GMT
-	Parent Layer: `1f381b81c27ea8df7342b67661b6e125cd08bd4fce1df5d6b5b659b0fb15a037`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:8772d2c1753c517bbf21836af30080c8cb99dcda482e1f5e22465f4941ffe89c`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:58:43 GMT

#### `364b4bd5a415b1d6fa0aaa3c8e64de3d5a40dfcf0d4fbdb804b97205cbf181b7`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:42:03 GMT
-	Parent Layer: `cd347fa008ce7203ac85d1b5b0b43ae24a8ea724866caf59a0dbc0a5a299677d`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:e254259b4bc80f9606e1a891ddb08c1eef4974b1ea30f1b6ef92466cc08e946c`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 21:58:39 GMT

#### `02111b2f48d023bcffffdfd2a745a25a86f59099debe9198b168003ca8aa9b6f`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:42:03 GMT
-	Parent Layer: `364b4bd5a415b1d6fa0aaa3c8e64de3d5a40dfcf0d4fbdb804b97205cbf181b7`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `6fdabcf4f422b0a63c1e8ae948d5735bbd28b638b1b70666bd31674fa1d260d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:42:04 GMT
-	Parent Layer: `02111b2f48d023bcffffdfd2a745a25a86f59099debe9198b168003ca8aa9b6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e30fb23565728cb40bb3acca2e72e51dac7209a238aa1755954e035bd0ad3735`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:42:04 GMT
-	Parent Layer: `6fdabcf4f422b0a63c1e8ae948d5735bbd28b638b1b70666bd31674fa1d260d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f589097eb5af0baf9a6115d7fe5ca202bf25da6ecc17a61814ed4a760290f39`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:42:05 GMT
-	Parent Layer: `e30fb23565728cb40bb3acca2e72e51dac7209a238aa1755954e035bd0ad3735`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1eeb85a7aade500b661274bfce96557924d946b9fd1d7aa427d36b5096504de2`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:42:05 GMT
-	Parent Layer: `8f589097eb5af0baf9a6115d7fe5ca202bf25da6ecc17a61814ed4a760290f39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.0.3`

```console
$ docker pull library/couchbase@sha256:e2a93c5dbfa00f741e34eb333187e17da389d88aadedf20c006183db98abe130
```

-	Total Virtual Size: 803.0 MB (802978778 bytes)
-	Total v2 Content-Length: 264.3 MB (264325397 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `d5ca09e6525425e86db45c265ab769c8e5bf2ef624a0b1d8b51cee4e5bda39c5`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:42:39 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8a28baa4b3359bf963901a12d740920c0fabf4297aacfd4ac9722965edc0c3c`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:43:55 GMT
-	Parent Layer: `d5ca09e6525425e86db45c265ab769c8e5bf2ef624a0b1d8b51cee4e5bda39c5`
-	Docker Version: 1.8.2
-	Virtual Size: 644.6 MB (644615761 bytes)
-	v2 Blob: `sha256:5071af12bf83c0371e45ed396e8271b272a242c2ed07b61df54cda477a47fb67`
-	v2 Content-Length: 212.8 MB (212849576 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:05:44 GMT

#### `5532e12a815b4d757f6c5af9dfaae527e906cc7c0e5d0b8290909009dbcb4656`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:44:05 GMT
-	Parent Layer: `e8a28baa4b3359bf963901a12d740920c0fabf4297aacfd4ac9722965edc0c3c`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:d4e76afc9b2db09e33cf6499e613d5084250190690c5739b69525159296ece61`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:03:48 GMT

#### `fb9cc8ff3ee784c234b481e5cd157976b58732bea16e5f5d8414b8a23250ac20`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:44:06 GMT
-	Parent Layer: `5532e12a815b4d757f6c5af9dfaae527e906cc7c0e5d0b8290909009dbcb4656`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:dd84c120108879367ab6bfa5c03b6576116a250a3af8d37e23f98ce9a40b1f1d`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:03:39 GMT

#### `b6780fbb31d81be2f897d4f6e31a640f6a92acd7315c351610fc277f22297016`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:44:07 GMT
-	Parent Layer: `fb9cc8ff3ee784c234b481e5cd157976b58732bea16e5f5d8414b8a23250ac20`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `46edd6e050ac19900c9f9a50cfbdbf2c646ad4634da63aeb8b0ec88f792b349e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:44:08 GMT
-	Parent Layer: `b6780fbb31d81be2f897d4f6e31a640f6a92acd7315c351610fc277f22297016`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db67b045c64e013bc01c326f757454de57290cef25011faa833ee5d27c6d6c94`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:44:09 GMT
-	Parent Layer: `46edd6e050ac19900c9f9a50cfbdbf2c646ad4634da63aeb8b0ec88f792b349e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68c877a37bd4f99eaad78153f169470e0370a819d3672b74f6df280670484bbd`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:44:12 GMT
-	Parent Layer: `db67b045c64e013bc01c326f757454de57290cef25011faa833ee5d27c6d6c94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50fb3d16f20cdc6201caab77e4f6d4e05c33001e14a8fd2451cae9e1ee9814b5`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:44:15 GMT
-	Parent Layer: `68c877a37bd4f99eaad78153f169470e0370a819d3672b74f6df280670484bbd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.0.3`

```console
$ docker pull library/couchbase@sha256:541dad55b2e5da6e07d72ceca87e258d25f06b514ac7de650d11b5687db07aec
```

-	Total Virtual Size: 803.0 MB (802978778 bytes)
-	Total v2 Content-Length: 264.3 MB (264325397 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `d5ca09e6525425e86db45c265ab769c8e5bf2ef624a0b1d8b51cee4e5bda39c5`

```dockerfile
ENV CB_VERSION=3.0.3 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb CB_SHA256=13e925fa8b806aecd09751bdb7be1f8cfa188ad894e266108e8c44785c08e474 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:42:39 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8a28baa4b3359bf963901a12d740920c0fabf4297aacfd4ac9722965edc0c3c`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:43:55 GMT
-	Parent Layer: `d5ca09e6525425e86db45c265ab769c8e5bf2ef624a0b1d8b51cee4e5bda39c5`
-	Docker Version: 1.8.2
-	Virtual Size: 644.6 MB (644615761 bytes)
-	v2 Blob: `sha256:5071af12bf83c0371e45ed396e8271b272a242c2ed07b61df54cda477a47fb67`
-	v2 Content-Length: 212.8 MB (212849576 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:05:44 GMT

#### `5532e12a815b4d757f6c5af9dfaae527e906cc7c0e5d0b8290909009dbcb4656`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:44:05 GMT
-	Parent Layer: `e8a28baa4b3359bf963901a12d740920c0fabf4297aacfd4ac9722965edc0c3c`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:d4e76afc9b2db09e33cf6499e613d5084250190690c5739b69525159296ece61`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:03:48 GMT

#### `fb9cc8ff3ee784c234b481e5cd157976b58732bea16e5f5d8414b8a23250ac20`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:44:06 GMT
-	Parent Layer: `5532e12a815b4d757f6c5af9dfaae527e906cc7c0e5d0b8290909009dbcb4656`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:dd84c120108879367ab6bfa5c03b6576116a250a3af8d37e23f98ce9a40b1f1d`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:03:39 GMT

#### `b6780fbb31d81be2f897d4f6e31a640f6a92acd7315c351610fc277f22297016`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:44:07 GMT
-	Parent Layer: `fb9cc8ff3ee784c234b481e5cd157976b58732bea16e5f5d8414b8a23250ac20`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `46edd6e050ac19900c9f9a50cfbdbf2c646ad4634da63aeb8b0ec88f792b349e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:44:08 GMT
-	Parent Layer: `b6780fbb31d81be2f897d4f6e31a640f6a92acd7315c351610fc277f22297016`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db67b045c64e013bc01c326f757454de57290cef25011faa833ee5d27c6d6c94`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:44:09 GMT
-	Parent Layer: `46edd6e050ac19900c9f9a50cfbdbf2c646ad4634da63aeb8b0ec88f792b349e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68c877a37bd4f99eaad78153f169470e0370a819d3672b74f6df280670484bbd`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:44:12 GMT
-	Parent Layer: `db67b045c64e013bc01c326f757454de57290cef25011faa833ee5d27c6d6c94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50fb3d16f20cdc6201caab77e4f6d4e05c33001e14a8fd2451cae9e1ee9814b5`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:44:15 GMT
-	Parent Layer: `68c877a37bd4f99eaad78153f169470e0370a819d3672b74f6df280670484bbd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:3.0.2`

```console
$ docker pull library/couchbase@sha256:0d4c54f0f8511232b5b1e1fd37ad9b54a904d6d31dd9b2681daa0e4234881511
```

-	Total Virtual Size: 803.0 MB (802980590 bytes)
-	Total v2 Content-Length: 264.3 MB (264323856 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `53bc8de07227fd4afbef945b89a36ab3df899e7f1c62475a8ba17ca24f6cde0c`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:45:08 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbecfd8948351111df0093e95702f8d6cb3d37269d2fac0314c85ebdfbc4e80b`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:45:56 GMT
-	Parent Layer: `53bc8de07227fd4afbef945b89a36ab3df899e7f1c62475a8ba17ca24f6cde0c`
-	Docker Version: 1.8.2
-	Virtual Size: 644.6 MB (644617573 bytes)
-	v2 Blob: `sha256:b43adb43d0dc49230eed3f12ae4cd86857dc201f28d8494277afc3047ad36b58`
-	v2 Content-Length: 212.8 MB (212848034 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:11:01 GMT

#### `522c7defb5e78b7f9d5652ccf59d339efe2d146786dc5e6cf457302e1b107b5c`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:46:02 GMT
-	Parent Layer: `dbecfd8948351111df0093e95702f8d6cb3d37269d2fac0314c85ebdfbc4e80b`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:61d42ab182bc6f079c5417721f8a5c2d1ff097c22e8c18a939072a66debdc9d9`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:08:58 GMT

#### `8ded0519a25dd44f02f2568b73c832028ed6ed88577378c1341a29d8a13d85c7`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:46:04 GMT
-	Parent Layer: `522c7defb5e78b7f9d5652ccf59d339efe2d146786dc5e6cf457302e1b107b5c`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:316ebb13c0f29d281c11cb278d77f93fbdb208fd9b8a31fb7e970ea73a1bd19e`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:08:53 GMT

#### `b61f5f34faf71cbe06e609034880cd516959bf9bd99d92b981aebe46f1258491`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:46:04 GMT
-	Parent Layer: `8ded0519a25dd44f02f2568b73c832028ed6ed88577378c1341a29d8a13d85c7`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `54fc20502126b143fb68ad481070e6d271b23d91e20809ec80f9ace81f626503`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:46:05 GMT
-	Parent Layer: `b61f5f34faf71cbe06e609034880cd516959bf9bd99d92b981aebe46f1258491`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aef09a584fec5190a7cd8ff956ccc80d721f93d94ddd768e404cd57c6a5db80d`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:46:05 GMT
-	Parent Layer: `54fc20502126b143fb68ad481070e6d271b23d91e20809ec80f9ace81f626503`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2160091fb36512d5a75a82f2509cf183398c50f18102cbc9898959c0526cb006`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:46:05 GMT
-	Parent Layer: `aef09a584fec5190a7cd8ff956ccc80d721f93d94ddd768e404cd57c6a5db80d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a0cf6e204de535a9c263b0079dd81287e9c7c8018d1849dab5ec37f6977d5df`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:46:06 GMT
-	Parent Layer: `2160091fb36512d5a75a82f2509cf183398c50f18102cbc9898959c0526cb006`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-3.0.2`

```console
$ docker pull library/couchbase@sha256:6efbba5d80ba7e9b5dcdb56c29c683363c5d9697fa7fe5fc87043d4b8533df24
```

-	Total Virtual Size: 803.0 MB (802980590 bytes)
-	Total v2 Content-Length: 264.3 MB (264323856 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `53bc8de07227fd4afbef945b89a36ab3df899e7f1c62475a8ba17ca24f6cde0c`

```dockerfile
ENV CB_VERSION=3.0.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_3.0.2-ubuntu12.04_amd64.deb CB_SHA256=29490c49f4ba5e25fe68db9abe7a78f884a0ea47c7825813b50fd5b9c2bf691c PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:45:08 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbecfd8948351111df0093e95702f8d6cb3d37269d2fac0314c85ebdfbc4e80b`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:45:56 GMT
-	Parent Layer: `53bc8de07227fd4afbef945b89a36ab3df899e7f1c62475a8ba17ca24f6cde0c`
-	Docker Version: 1.8.2
-	Virtual Size: 644.6 MB (644617573 bytes)
-	v2 Blob: `sha256:b43adb43d0dc49230eed3f12ae4cd86857dc201f28d8494277afc3047ad36b58`
-	v2 Content-Length: 212.8 MB (212848034 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:11:01 GMT

#### `522c7defb5e78b7f9d5652ccf59d339efe2d146786dc5e6cf457302e1b107b5c`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:46:02 GMT
-	Parent Layer: `dbecfd8948351111df0093e95702f8d6cb3d37269d2fac0314c85ebdfbc4e80b`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:61d42ab182bc6f079c5417721f8a5c2d1ff097c22e8c18a939072a66debdc9d9`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:08:58 GMT

#### `8ded0519a25dd44f02f2568b73c832028ed6ed88577378c1341a29d8a13d85c7`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:46:04 GMT
-	Parent Layer: `522c7defb5e78b7f9d5652ccf59d339efe2d146786dc5e6cf457302e1b107b5c`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:316ebb13c0f29d281c11cb278d77f93fbdb208fd9b8a31fb7e970ea73a1bd19e`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:08:53 GMT

#### `b61f5f34faf71cbe06e609034880cd516959bf9bd99d92b981aebe46f1258491`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:46:04 GMT
-	Parent Layer: `8ded0519a25dd44f02f2568b73c832028ed6ed88577378c1341a29d8a13d85c7`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `54fc20502126b143fb68ad481070e6d271b23d91e20809ec80f9ace81f626503`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:46:05 GMT
-	Parent Layer: `b61f5f34faf71cbe06e609034880cd516959bf9bd99d92b981aebe46f1258491`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aef09a584fec5190a7cd8ff956ccc80d721f93d94ddd768e404cd57c6a5db80d`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:46:05 GMT
-	Parent Layer: `54fc20502126b143fb68ad481070e6d271b23d91e20809ec80f9ace81f626503`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2160091fb36512d5a75a82f2509cf183398c50f18102cbc9898959c0526cb006`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:46:05 GMT
-	Parent Layer: `aef09a584fec5190a7cd8ff956ccc80d721f93d94ddd768e404cd57c6a5db80d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a0cf6e204de535a9c263b0079dd81287e9c7c8018d1849dab5ec37f6977d5df`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:46:06 GMT
-	Parent Layer: `2160091fb36512d5a75a82f2509cf183398c50f18102cbc9898959c0526cb006`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-3.0.1`

```console
$ docker pull library/couchbase@sha256:bec1710c8a3ae2dc84423e553d799f7a119e1c6ee2240cca8e7c098b185ee10d
```

-	Total Virtual Size: 804.0 MB (804012706 bytes)
-	Total v2 Content-Length: 264.7 MB (264683200 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2  &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:06:07 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 23.6 MB (23570300 bytes)
-	v2 Blob: `sha256:efdcf40c3b9ada725978b52a8b1046820e2c6d452ce92cac5406f20fa42731de`
-	v2 Content-Length: 7.5 MB (7496888 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:39:19 GMT

#### `7207f6b6ac040e8540a66d743743bb0da967a9fec8d62534cb8267d260cf532b`

```dockerfile
ENV CB_VERSION=3.0.1 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_3.0.1-ubuntu12.04_amd64.deb CB_SHA256=59efbd8924969f71c9a6b438afea94d974db51607464c55d7a2d527368026150 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:46:48 GMT
-	Parent Layer: `46b6bac823d24c54b30a1b131fa419317492a7fc650f8d9a53d1565664b9c86b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81a75b660245bc535939d1ca06d00e0e22310edf3063e9cd743ba7d6d2525ae1`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:48:10 GMT
-	Parent Layer: `7207f6b6ac040e8540a66d743743bb0da967a9fec8d62534cb8267d260cf532b`
-	Docker Version: 1.8.2
-	Virtual Size: 645.6 MB (645649689 bytes)
-	v2 Blob: `sha256:e1f21d2dcc8e3e9fa602c740f5d020bf22e7cfadf42d0f370b7b93ae49446a93`
-	v2 Content-Length: 213.2 MB (213207376 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:16:43 GMT

#### `c6c3fe671f73322f790ad17705ee8baa62fc06a1594fa55c0488fa8b7413daa3`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:48:19 GMT
-	Parent Layer: `81a75b660245bc535939d1ca06d00e0e22310edf3063e9cd743ba7d6d2525ae1`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:ece5da58ef7bc1f32a14961817a635cf80cdca2ef3fc2d72d605b55150cf9173`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:14:47 GMT

#### `c8780c9b86421ea4a9391e011d71bfa80239fb541737a6d647fb8126227c8409`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:48:21 GMT
-	Parent Layer: `c6c3fe671f73322f790ad17705ee8baa62fc06a1594fa55c0488fa8b7413daa3`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:8cb370f6c16c1c9627b322516a13075a4c1dd382116d1cdfce6bd46a0302366e`
-	v2 Content-Length: 338.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:14:38 GMT

#### `4db6bf15347323c55f3ebfab6ec48c2f17086beda14041479562e9bddb56db38`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:48:21 GMT
-	Parent Layer: `c8780c9b86421ea4a9391e011d71bfa80239fb541737a6d647fb8126227c8409`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `29affe0d89eb6bda863fd9c6c1fea01e57f8fd1de141b6eea3367462edcebce8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:48:22 GMT
-	Parent Layer: `4db6bf15347323c55f3ebfab6ec48c2f17086beda14041479562e9bddb56db38`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `859758da6f25f541b6908549326a2f1994d8287f34c9ce858e4b4b529dee4bbf`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:48:22 GMT
-	Parent Layer: `29affe0d89eb6bda863fd9c6c1fea01e57f8fd1de141b6eea3367462edcebce8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8f5ee03509938cedf9d2ad07c7fd0f2ce0fc9f5545e709e06162848bbde87b`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:48:23 GMT
-	Parent Layer: `859758da6f25f541b6908549326a2f1994d8287f34c9ce858e4b4b529dee4bbf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `843cbd1993b1a1b1cd593520be0b9b375b67a65177ac57a6b2969718fabacfae`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:48:23 GMT
-	Parent Layer: `fa8f5ee03509938cedf9d2ad07c7fd0f2ce0fc9f5545e709e06162848bbde87b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:2.5.2`

```console
$ docker pull library/couchbase@sha256:59cb8ed18c78cf356598a3838e15490b2936523e0faa2716ea2cfb5adcada99c
```

-	Total Virtual Size: 583.4 MB (583354635 bytes)
-	Total v2 Content-Length: 193.8 MB (193833382 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77075d4ea46c469bdf0806bdaa2ad27ac722e4abd4b71cde372277f7b17dabe1`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:15:38 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 25.4 MB (25365153 bytes)
-	v2 Blob: `sha256:7a27ec0789b71d294da0525f3192fc1fa01869f7a4fe55e202a11fd3ba4a1173`
-	v2 Content-Length: 8.4 MB (8386762 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:54:15 GMT

#### `e35c18a28a587a983b4ca4035b1fe8213335d8d5b02af026493c4c3ff6b96fed`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:48:36 GMT
-	Parent Layer: `77075d4ea46c469bdf0806bdaa2ad27ac722e4abd4b71cde372277f7b17dabe1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5287d6d6e394bb30adba1d63c91ad318c43c0f6218491a123a769c4ed261e50`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:49:31 GMT
-	Parent Layer: `e35c18a28a587a983b4ca4035b1fe8213335d8d5b02af026493c4c3ff6b96fed`
-	Docker Version: 1.8.2
-	Virtual Size: 423.2 MB (423196765 bytes)
-	v2 Blob: `sha256:19d7fafac33a107a6c41733a9a72572a8af93443b15ea3fadd930fa41f042149`
-	v2 Content-Length: 141.5 MB (141467686 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:20:58 GMT

#### `f158bba765275e20759201a9665e8f4813b3db48a9e5394973956b7a4850c5ee`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:49:36 GMT
-	Parent Layer: `f5287d6d6e394bb30adba1d63c91ad318c43c0f6218491a123a769c4ed261e50`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b204ef026ea7bc9149656bdd2a91a9416ba034e007b061939bc839e05622d9e4`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:19:33 GMT

#### `b22bf9c9fbeefa4c901898fba6d0e987ea6a4a9cc755d896abe424bb5a1670e1`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:49:38 GMT
-	Parent Layer: `f158bba765275e20759201a9665e8f4813b3db48a9e5394973956b7a4850c5ee`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:c47eab694bd006cdaf1110db42c0ebea3d78b67bf58ba74299749af91ac12adc`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:19:30 GMT

#### `b74bc3d27874fe148c4098ecef99da39a481d56b91c8422a0484327dde467111`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:49:38 GMT
-	Parent Layer: `b22bf9c9fbeefa4c901898fba6d0e987ea6a4a9cc755d896abe424bb5a1670e1`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `715ed3d78f9d8f1a28f3ada5f605fee9046bcc3f636524eeaa1b7f9bdf3e1302`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:49:39 GMT
-	Parent Layer: `b74bc3d27874fe148c4098ecef99da39a481d56b91c8422a0484327dde467111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `566c44c5f1a7a20f42bf12c3a155f60cec0c8cc26d62971e67a80788abed1396`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:49:39 GMT
-	Parent Layer: `715ed3d78f9d8f1a28f3ada5f605fee9046bcc3f636524eeaa1b7f9bdf3e1302`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19ec3b2c13630194799997ab65c005217fb9ca0909e30b50856e19adb418d94f`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:49:40 GMT
-	Parent Layer: `566c44c5f1a7a20f42bf12c3a155f60cec0c8cc26d62971e67a80788abed1396`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b80b5fe5cf42f74be24bb08f4a340861f190989d022277c989c3cc8f63568911`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:49:40 GMT
-	Parent Layer: `19ec3b2c13630194799997ab65c005217fb9ca0909e30b50856e19adb418d94f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:enterprise-2.5.2`

```console
$ docker pull library/couchbase@sha256:810a36e8433d1d62abb43691734b76b4e560ebdc914a604b94bd5be4c0d55d0d
```

-	Total Virtual Size: 583.4 MB (583354635 bytes)
-	Total v2 Content-Length: 193.8 MB (193833382 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77075d4ea46c469bdf0806bdaa2ad27ac722e4abd4b71cde372277f7b17dabe1`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:15:38 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 25.4 MB (25365153 bytes)
-	v2 Blob: `sha256:7a27ec0789b71d294da0525f3192fc1fa01869f7a4fe55e202a11fd3ba4a1173`
-	v2 Content-Length: 8.4 MB (8386762 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:54:15 GMT

#### `e35c18a28a587a983b4ca4035b1fe8213335d8d5b02af026493c4c3ff6b96fed`

```dockerfile
ENV CB_VERSION=2.5.2 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-enterprise_2.5.2_x86_64.deb CB_SHA256=27a79a65758023c34ed900e8ef8c54bab4a65f4c84b7c94359cba910800a4b19 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:48:36 GMT
-	Parent Layer: `77075d4ea46c469bdf0806bdaa2ad27ac722e4abd4b71cde372277f7b17dabe1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5287d6d6e394bb30adba1d63c91ad318c43c0f6218491a123a769c4ed261e50`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:49:31 GMT
-	Parent Layer: `e35c18a28a587a983b4ca4035b1fe8213335d8d5b02af026493c4c3ff6b96fed`
-	Docker Version: 1.8.2
-	Virtual Size: 423.2 MB (423196765 bytes)
-	v2 Blob: `sha256:19d7fafac33a107a6c41733a9a72572a8af93443b15ea3fadd930fa41f042149`
-	v2 Content-Length: 141.5 MB (141467686 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:20:58 GMT

#### `f158bba765275e20759201a9665e8f4813b3db48a9e5394973956b7a4850c5ee`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:49:36 GMT
-	Parent Layer: `f5287d6d6e394bb30adba1d63c91ad318c43c0f6218491a123a769c4ed261e50`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b204ef026ea7bc9149656bdd2a91a9416ba034e007b061939bc839e05622d9e4`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:19:33 GMT

#### `b22bf9c9fbeefa4c901898fba6d0e987ea6a4a9cc755d896abe424bb5a1670e1`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:49:38 GMT
-	Parent Layer: `f158bba765275e20759201a9665e8f4813b3db48a9e5394973956b7a4850c5ee`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:c47eab694bd006cdaf1110db42c0ebea3d78b67bf58ba74299749af91ac12adc`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:19:30 GMT

#### `b74bc3d27874fe148c4098ecef99da39a481d56b91c8422a0484327dde467111`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:49:38 GMT
-	Parent Layer: `b22bf9c9fbeefa4c901898fba6d0e987ea6a4a9cc755d896abe424bb5a1670e1`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `715ed3d78f9d8f1a28f3ada5f605fee9046bcc3f636524eeaa1b7f9bdf3e1302`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:49:39 GMT
-	Parent Layer: `b74bc3d27874fe148c4098ecef99da39a481d56b91c8422a0484327dde467111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `566c44c5f1a7a20f42bf12c3a155f60cec0c8cc26d62971e67a80788abed1396`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:49:39 GMT
-	Parent Layer: `715ed3d78f9d8f1a28f3ada5f605fee9046bcc3f636524eeaa1b7f9bdf3e1302`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19ec3b2c13630194799997ab65c005217fb9ca0909e30b50856e19adb418d94f`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:49:40 GMT
-	Parent Layer: `566c44c5f1a7a20f42bf12c3a155f60cec0c8cc26d62971e67a80788abed1396`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b80b5fe5cf42f74be24bb08f4a340861f190989d022277c989c3cc8f63568911`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:49:40 GMT
-	Parent Layer: `19ec3b2c13630194799997ab65c005217fb9ca0909e30b50856e19adb418d94f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `couchbase:community-2.2.0`

```console
$ docker pull library/couchbase@sha256:ee144935fc73afd47c8e9aba933f361cd544250fee3719311426c6d77232abce
```

-	Total Virtual Size: 573.8 MB (573765000 bytes)
-	Total v2 Content-Length: 190.4 MB (190384544 bytes)

### Layers (15)

#### `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`

```dockerfile
ADD file:d6281cfea444f5b99d6ca81fcde8d72c5324fce0f665625c3c4d565b21135034 in /
```

-	Created: Thu, 20 Aug 2015 20:20:27 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 134.6 MB (134633633 bytes)
-	v2 Blob: `sha256:a42f9d60c549d8b617ff736f776ad7e3404449a8a13cc937c3ec069921b07167`
-	v2 Content-Length: 43.9 MB (43919243 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:43 GMT

#### `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 20 Aug 2015 20:20:29 GMT
-	Parent Layer: `ba2b457ecfb28613a03c80a264337933a779d6800e44d90b8c5b5890364e8650`
-	Docker Version: 1.7.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:76a2f8355cb00883f834ea9981e67fb8e285a4f514dda3e53c89191605b3373e`
-	v2 Content-Length: 57.9 KB (57861 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:19 GMT

#### `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 20 Aug 2015 20:20:30 GMT
-	Parent Layer: `26180b0fe8fb1ad3669beafd6e59b0c116bf9c494a9d0273db11d6b73ed08d05`
-	Docker Version: 1.7.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:91ffdf39c5027ab00deeeb4b350b55f1932a09b6c561b84482df98d1ab66aa53`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 20:50:17 GMT

#### `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:20:31 GMT
-	Parent Layer: `edd7c1974a701858ccf9dc7fbd988f860051be9ad5b40a5ac6b67d23bf1bf3c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`

```dockerfile
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
```

-	Created: Thu, 03 Sep 2015 23:05:44 GMT
-	Parent Layer: `57bca5139a13b1ae0245a1a06c8ebd85ba277f9d0c869c5444c8a6a17343d9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77075d4ea46c469bdf0806bdaa2ad27ac722e4abd4b71cde372277f7b17dabe1`

```dockerfile
RUN apt-get update &&\
     apt-get install -yq runit wget python-httplib2 librtmp0 &&\
     apt-get autoremove && apt-get clean &&\
     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
```

-	Created: Thu, 03 Sep 2015 23:15:38 GMT
-	Parent Layer: `5eb89c4f7e1aeac68c284c928474b2722cf401cdfb95089da8d0237b25c59d6c`
-	Docker Version: 1.7.1
-	Virtual Size: 25.4 MB (25365153 bytes)
-	v2 Blob: `sha256:7a27ec0789b71d294da0525f3192fc1fa01869f7a4fe55e202a11fd3ba4a1173`
-	v2 Content-Length: 8.4 MB (8386762 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 23:54:15 GMT

#### `51d53e890f81d81fb5ab2fa106b62877fcce22c703b2c23fc69027f744e2bae2`

```dockerfile
ENV CB_VERSION=2.2.0 CB_RELEASE_URL=http://packages.couchbase.com/releases CB_PACKAGE=couchbase-server-community_2.2.0_x86_64.deb CB_SHA256=051b0905e13241de19fbd9efb1e22a421f33429a1db3e4b5e3ae8756b9e4d6a2 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install LD_LIBRARY_PATH=:/opt/couchbase/lib
```

-	Created: Fri, 02 Oct 2015 21:50:26 GMT
-	Parent Layer: `77075d4ea46c469bdf0806bdaa2ad27ac722e4abd4b71cde372277f7b17dabe1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbabd7f2640209a1b7aa862f239d9cbf03f26c55d0099599f27b854f6f4544ae`

```dockerfile
RUN wget -N $CB_RELEASE_URL/$CB_VERSION/$CB_PACKAGE &&\
     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&\
     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
```

-	Created: Fri, 02 Oct 2015 21:51:23 GMT
-	Parent Layer: `51d53e890f81d81fb5ab2fa106b62877fcce22c703b2c23fc69027f744e2bae2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.6 MB (413607130 bytes)
-	v2 Blob: `sha256:ae3a239bf37f41aeaef3655b951feb79a2106a698285739272af2ee1d32f3b9b`
-	v2 Content-Length: 138.0 MB (138018849 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:24:50 GMT

#### `8f3a52a1e8986742476cd39ccc7b23e0379de21341e893dd0a443d8de6ed440a`

```dockerfile
COPY file:34e32c52f0895191f5207176abf9876bf2bee271ec6128f045d81f53761b200e in /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:51:27 GMT
-	Parent Layer: `dbabd7f2640209a1b7aa862f239d9cbf03f26c55d0099599f27b854f6f4544ae`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:d69ac590950ec43d301022977ce0fb755b6b150823c3619a63eb7cae8b90151d`
-	v2 Content-Length: 337.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:23:30 GMT

#### `b3f52a9db54cf3b5157da24aabc4126cbee5103b2f44ca4b6cfea99e980104af`

```dockerfile
RUN chmod 755 /etc/service/couchbase-server/run
```

-	Created: Fri, 02 Oct 2015 21:51:29 GMT
-	Parent Layer: `8f3a52a1e8986742476cd39ccc7b23e0379de21341e893dd0a443d8de6ed440a`
-	Docker Version: 1.8.2
-	Virtual Size: 389.0 B
-	v2 Blob: `sha256:b636bbbb5b7d9b99520810dd5328f25b4c533ad05ba995488de1d58620fe18f3`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:23:25 GMT

#### `add361a798818190356afe1b2fa6668d1c1cf6682d02657217e11430a90fc335`

```dockerfile
COPY file:cbb44c9c65b64a9dc11725b8c88c04651718b0cc93d3a0a473856754d1d9fbd9 in /
```

-	Created: Fri, 02 Oct 2015 21:51:29 GMT
-	Parent Layer: `b3f52a9db54cf3b5157da24aabc4126cbee5103b2f44ca4b6cfea99e980104af`
-	Docker Version: 1.8.2
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:3e075545d7c19a0cffcc0817160ca7fd4edb2fb3714daa26a00242c796276b09`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 23:35:11 GMT

#### `cbaf430aa1ec88bfd628cae4eeb25e5910d964e6bc6a581c870bedbd5f962425`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:51:30 GMT
-	Parent Layer: `add361a798818190356afe1b2fa6668d1c1cf6682d02657217e11430a90fc335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5fc0df99295c90e44cfdeb3d3cdcfc261b2a1f245bad8290e919ed506dfece0e`

```dockerfile
CMD ["couchbase-server"]
```

-	Created: Fri, 02 Oct 2015 21:51:30 GMT
-	Parent Layer: `cbaf430aa1ec88bfd628cae4eeb25e5910d964e6bc6a581c870bedbd5f962425`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b08cd0161dff3b7838c559e8e142dbf1a5edd4e09847290906943fa232ee79e`

```dockerfile
EXPOSE 11207/tcp 11210/tcp 11211/tcp 18091/tcp 18092/tcp 8091/tcp 8092/tcp
```

-	Created: Fri, 02 Oct 2015 21:51:31 GMT
-	Parent Layer: `5fc0df99295c90e44cfdeb3d3cdcfc261b2a1f245bad8290e919ed506dfece0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5da5d7b53417cb5a09606a51ab5e0ff854185800fb6fda4c136b9bbfb2ef0e6e`

```dockerfile
VOLUME [/opt/couchbase/var]
```

-	Created: Fri, 02 Oct 2015 21:51:31 GMT
-	Parent Layer: `3b08cd0161dff3b7838c559e8e142dbf1a5edd4e09847290906943fa232ee79e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

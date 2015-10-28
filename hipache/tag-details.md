<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:d36a73e41521c9b99e8ebcfd20408a89c85c81fb8ff137a0cd6b71bdb710e0e6
```

-	Total Virtual Size: 367.5 MB (367479330 bytes)
-	Total v2 Content-Length: 150.3 MB (150286437 bytes)

### Layers (14)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e779ed98e302aab727db7ed9c3a117ba005389a13cdf6bbdceece8f835cbeb`

```dockerfile
RUN apt-get -y update
```

-	Created: Sat, 24 Oct 2015 06:00:31 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 21.3 MB (21305661 bytes)
-	v2 Blob: `sha256:5401a8f2c50e70b8c72b88be0415d6845ac3d6e7baf0e87bc775789db9d45f7b`
-	v2 Content-Length: 21.2 MB (21176746 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:40:26 GMT

#### `82f130e372422c81771a9b5641be96ef13923ca7fb2915a678742144584da769`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Sat, 24 Oct 2015 06:01:24 GMT
-	Parent Layer: `16e779ed98e302aab727db7ed9c3a117ba005389a13cdf6bbdceece8f835cbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 156.1 MB (156136934 bytes)
-	v2 Blob: `sha256:378cc5ed3bb5b8fd64df49cc6a0c35c006d0577d85ad79a3b20f0712402081e2`
-	v2 Content-Length: 62.4 MB (62390976 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:40:15 GMT

#### `8290eeff9730d9eedde8f36e020ebcb48bbf1fad6baaeb985d31e4782d45a384`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Sat, 24 Oct 2015 06:01:28 GMT
-	Parent Layer: `82f130e372422c81771a9b5641be96ef13923ca7fb2915a678742144584da769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b14a2eb54d27392a69e057836ecee5814f4e10a6af2b4042685bc13357997d8e`
-	v2 Content-Length: 92.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:39:40 GMT

#### `bc771321cfd3eb545d36eacedd527e65f7043c656b780e55258caee1efe22fc2`

```dockerfile
ADD dir:22bd4aa842dce62d1d2e3f9aae00469e9b3291c289fc7aba26e1dc93174a1c45 in ./hipache
```

-	Created: Sat, 24 Oct 2015 06:01:28 GMT
-	Parent Layer: `8290eeff9730d9eedde8f36e020ebcb48bbf1fad6baaeb985d31e4782d45a384`
-	Docker Version: 1.8.2
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:b200b20a0a6afb5fc81a77ca8379850ab54ff4209f7162cde15cbf78a34dd54e`
-	v2 Content-Length: 404.2 KB (404166 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:39:37 GMT

#### `1eed287013bee0e9e0e45ad0d1ed418a6a8b023096899f5bc18c4dc2bde0bba1`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Sat, 24 Oct 2015 06:01:32 GMT
-	Parent Layer: `bc771321cfd3eb545d36eacedd527e65f7043c656b780e55258caee1efe22fc2`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1577809 bytes)
-	v2 Blob: `sha256:3c8a8ed3a3960a4c833cb506b50bcec393f497b26b7d5aad5b2bf9854a0a8669`
-	v2 Content-Length: 572.4 KB (572424 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:39:32 GMT

#### `78593a179d6fbfaa4c10aefd22547ecc0fe2dfd2567e92b7553cfdcc7128e3db`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Sat, 24 Oct 2015 06:01:33 GMT
-	Parent Layer: `1eed287013bee0e9e0e45ad0d1ed418a6a8b023096899f5bc18c4dc2bde0bba1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25824d119962a0a26a6477fa8a632bb0c539fffb36087ce17672f16cc22b59d9`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Sat, 24 Oct 2015 06:01:34 GMT
-	Parent Layer: `78593a179d6fbfaa4c10aefd22547ecc0fe2dfd2567e92b7553cfdcc7128e3db`
-	Docker Version: 1.8.2
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:a7ebeac390a03a90a2258d8b202cca1f513848c5669004bfed67e0545201412a`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:39:25 GMT

#### `94badaaf5ce951c1b063ee1a3bf25499211465fe2dea48acdb99dac3086828bc`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 24 Oct 2015 06:01:34 GMT
-	Parent Layer: `25824d119962a0a26a6477fa8a632bb0c539fffb36087ce17672f16cc22b59d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e82876afdeb1c579cca5d7730960f0513ad0e1fc31c1ce070f3407c198e86ac`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 24 Oct 2015 06:01:35 GMT
-	Parent Layer: `94badaaf5ce951c1b063ee1a3bf25499211465fe2dea48acdb99dac3086828bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dd6148ea1668636ab453c6f180c8ee8144f4942d1b902301448785972dd648e`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Sat, 24 Oct 2015 06:01:35 GMT
-	Parent Layer: `1e82876afdeb1c579cca5d7730960f0513ad0e1fc31c1ce070f3407c198e86ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:f2bd0fcdd6d74078db40d8f0ccd691ae915e1825136d66b2d1167045ba60dbc8
```

-	Total Virtual Size: 367.5 MB (367479330 bytes)
-	Total v2 Content-Length: 150.3 MB (150286437 bytes)

### Layers (14)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

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

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e779ed98e302aab727db7ed9c3a117ba005389a13cdf6bbdceece8f835cbeb`

```dockerfile
RUN apt-get -y update
```

-	Created: Sat, 24 Oct 2015 06:00:31 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 21.3 MB (21305661 bytes)
-	v2 Blob: `sha256:5401a8f2c50e70b8c72b88be0415d6845ac3d6e7baf0e87bc775789db9d45f7b`
-	v2 Content-Length: 21.2 MB (21176746 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:40:26 GMT

#### `82f130e372422c81771a9b5641be96ef13923ca7fb2915a678742144584da769`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Sat, 24 Oct 2015 06:01:24 GMT
-	Parent Layer: `16e779ed98e302aab727db7ed9c3a117ba005389a13cdf6bbdceece8f835cbeb`
-	Docker Version: 1.8.2
-	Virtual Size: 156.1 MB (156136934 bytes)
-	v2 Blob: `sha256:378cc5ed3bb5b8fd64df49cc6a0c35c006d0577d85ad79a3b20f0712402081e2`
-	v2 Content-Length: 62.4 MB (62390976 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:40:15 GMT

#### `8290eeff9730d9eedde8f36e020ebcb48bbf1fad6baaeb985d31e4782d45a384`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Sat, 24 Oct 2015 06:01:28 GMT
-	Parent Layer: `82f130e372422c81771a9b5641be96ef13923ca7fb2915a678742144584da769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b14a2eb54d27392a69e057836ecee5814f4e10a6af2b4042685bc13357997d8e`
-	v2 Content-Length: 92.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:39:40 GMT

#### `910494030b43086d6bc0197abdf361457d9c19e61a7a40cb83fed402997c41a8`

```dockerfile
ADD dir:fbae7868376b0e3fb6197b1d8771b72d649a07a0ada5828f8ec0db3f401f6959 in ./hipache
```

-	Created: Sat, 24 Oct 2015 06:01:49 GMT
-	Parent Layer: `8290eeff9730d9eedde8f36e020ebcb48bbf1fad6baaeb985d31e4782d45a384`
-	Docker Version: 1.8.2
-	Virtual Size: 543.9 KB (543889 bytes)
-	v2 Blob: `sha256:1b79470e72b945a1759855d4ef8b1c5805bbbd1fd2f683ba296cc2e8c86edf8e`
-	v2 Content-Length: 404.2 KB (404166 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:43:16 GMT

#### `01a59382105876ba69c41f0917a1d946fcb646aa069125ef157155ca9b8a7a66`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Sat, 24 Oct 2015 06:01:52 GMT
-	Parent Layer: `910494030b43086d6bc0197abdf361457d9c19e61a7a40cb83fed402997c41a8`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1577809 bytes)
-	v2 Blob: `sha256:e07af933b8b3dd90b6116fc018684d06a483c17e21fe070e5dde987c28e00ee6`
-	v2 Content-Length: 572.4 KB (572424 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:43:12 GMT

#### `49738930b03937ae7a0456f7aab1a5b936cf3377d6bf0a1ab7b25ef11f9e2dc2`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Sat, 24 Oct 2015 06:01:53 GMT
-	Parent Layer: `01a59382105876ba69c41f0917a1d946fcb646aa069125ef157155ca9b8a7a66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a03d42457a3a4ccf627a7c102fb1a200002348cf0e7d742c368cb288306aa0df`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Sat, 24 Oct 2015 06:01:53 GMT
-	Parent Layer: `49738930b03937ae7a0456f7aab1a5b936cf3377d6bf0a1ab7b25ef11f9e2dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 456.0 B
-	v2 Blob: `sha256:7238a7f15b96c4f2f19f0b057a25a45e156656c116c71b45cfe693da374a6417`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:43:04 GMT

#### `546a0bf0595f590c57b851d21e6a2e923bb656fafcab3a22a6018e04bc6b4cc6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 24 Oct 2015 06:01:54 GMT
-	Parent Layer: `a03d42457a3a4ccf627a7c102fb1a200002348cf0e7d742c368cb288306aa0df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c310173e71ac93264215e2d3e57541e97b6bb44b3aaff25e8c731d6677daefe4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 24 Oct 2015 06:01:54 GMT
-	Parent Layer: `546a0bf0595f590c57b851d21e6a2e923bb656fafcab3a22a6018e04bc6b4cc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4f91d2ae1e03dab7edfa40d85a39b545c4ad78794ae3d087d72b2fe7e9eede2`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Sat, 24 Oct 2015 06:01:55 GMT
-	Parent Layer: `c310173e71ac93264215e2d3e57541e97b6bb44b3aaff25e8c731d6677daefe4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

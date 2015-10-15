<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `clojure`

-	[`clojure:latest`](#clojurelatest)
-	[`clojure:onbuild`](#clojureonbuild)
-	[`clojure:lein-2.5.2`](#clojurelein-252)
-	[`clojure:lein-2.5.2-onbuild`](#clojurelein-252-onbuild)

## `clojure:latest`

```console
$ docker pull library/clojure@sha256:f75391aab5094eae0d7bb73ed653a9090a280512867ba469c02b096af5a3bbe0
```

-	Total Virtual Size: 833.3 MB (833280311 bytes)
-	Total v2 Content-Length: 326.7 MB (326727859 bytes)

### Layers (20)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

#### `79b5bbb6a0b7b38c45c700864f3ef29a11055855bc2c1f12f38aae29f610c8a0`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Wed, 14 Oct 2015 13:57:09 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b4eb12cb5caf9d598d71cf5234f3d72187297457147de2606a78f8cd3a732bb`

```dockerfile
ENV LEIN_VERSION=2.5.2
```

-	Created: Wed, 14 Oct 2015 13:57:09 GMT
-	Parent Layer: `79b5bbb6a0b7b38c45c700864f3ef29a11055855bc2c1f12f38aae29f610c8a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9f73179a4a445b2c18420a1ec85ddd9425ada75636928839a874dee0958980c`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 13:57:10 GMT
-	Parent Layer: `6b4eb12cb5caf9d598d71cf5234f3d72187297457147de2606a78f8cd3a732bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `746a5547263ba40d9d9d3e47c341db4f5c16e9ccd53e7335529416ee96e6c2c8`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 14 Oct 2015 13:57:10 GMT
-	Parent Layer: `d9f73179a4a445b2c18420a1ec85ddd9425ada75636928839a874dee0958980c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `546e22d583bf041c20127ac89ada923313ed2e714406c1323f607ef7c0e2ec28`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f286d3e61fec48ad2d52af1d8f23debc77cf7581 *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Wed, 14 Oct 2015 13:57:18 GMT
-	Parent Layer: `746a5547263ba40d9d9d3e47c341db4f5c16e9ccd53e7335529416ee96e6c2c8`
-	Docker Version: 1.8.2
-	Virtual Size: 15.8 MB (15775857 bytes)
-	v2 Blob: `sha256:9f0224e41d3aa35a4768aa55d5407c29a40fdbb60556e95b8140599df78f5618`
-	v2 Content-Length: 14.2 MB (14169366 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:18 GMT

#### `c17f94d93d5d5cb17fefeac33e643dc06b3bb7f2fdf5e411a8c5811cad25ba36`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 13:57:18 GMT
-	Parent Layer: `546e22d583bf041c20127ac89ada923313ed2e714406c1323f607ef7c0e2ec28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e8ca8068422a4ff75d81837acf1fa06b6dc4cac3792062517bc335613e94ecd`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 14 Oct 2015 13:57:19 GMT
-	Parent Layer: `c17f94d93d5d5cb17fefeac33e643dc06b3bb7f2fdf5e411a8c5811cad25ba36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bad540865e791ec333e89df2e3618e6f00fcebd9e8a59afff398a429abf2874`

```dockerfile
RUN lein
```

-	Created: Wed, 14 Oct 2015 13:57:23 GMT
-	Parent Layer: `3e8ca8068422a4ff75d81837acf1fa06b6dc4cac3792062517bc335613e94ecd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:20870e95c8b28e71c6ff6c1e7f5f1721f3468196bfe7d888c6a4ce74e5d3ce0c`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:03 GMT

## `clojure:onbuild`

```console
$ docker pull library/clojure@sha256:3d0210f48582fb4ac98c4ba11fb0f52c451f11d4d776aadcd4e75e0123dd33d1
```

-	Total Virtual Size: 833.3 MB (833280311 bytes)
-	Total v2 Content-Length: 326.7 MB (326728051 bytes)

### Layers (26)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

#### `79b5bbb6a0b7b38c45c700864f3ef29a11055855bc2c1f12f38aae29f610c8a0`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Wed, 14 Oct 2015 13:57:09 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b4eb12cb5caf9d598d71cf5234f3d72187297457147de2606a78f8cd3a732bb`

```dockerfile
ENV LEIN_VERSION=2.5.2
```

-	Created: Wed, 14 Oct 2015 13:57:09 GMT
-	Parent Layer: `79b5bbb6a0b7b38c45c700864f3ef29a11055855bc2c1f12f38aae29f610c8a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9f73179a4a445b2c18420a1ec85ddd9425ada75636928839a874dee0958980c`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 13:57:10 GMT
-	Parent Layer: `6b4eb12cb5caf9d598d71cf5234f3d72187297457147de2606a78f8cd3a732bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `746a5547263ba40d9d9d3e47c341db4f5c16e9ccd53e7335529416ee96e6c2c8`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 14 Oct 2015 13:57:10 GMT
-	Parent Layer: `d9f73179a4a445b2c18420a1ec85ddd9425ada75636928839a874dee0958980c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `546e22d583bf041c20127ac89ada923313ed2e714406c1323f607ef7c0e2ec28`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f286d3e61fec48ad2d52af1d8f23debc77cf7581 *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Wed, 14 Oct 2015 13:57:18 GMT
-	Parent Layer: `746a5547263ba40d9d9d3e47c341db4f5c16e9ccd53e7335529416ee96e6c2c8`
-	Docker Version: 1.8.2
-	Virtual Size: 15.8 MB (15775857 bytes)
-	v2 Blob: `sha256:9f0224e41d3aa35a4768aa55d5407c29a40fdbb60556e95b8140599df78f5618`
-	v2 Content-Length: 14.2 MB (14169366 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:18 GMT

#### `c17f94d93d5d5cb17fefeac33e643dc06b3bb7f2fdf5e411a8c5811cad25ba36`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 13:57:18 GMT
-	Parent Layer: `546e22d583bf041c20127ac89ada923313ed2e714406c1323f607ef7c0e2ec28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e8ca8068422a4ff75d81837acf1fa06b6dc4cac3792062517bc335613e94ecd`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 14 Oct 2015 13:57:19 GMT
-	Parent Layer: `c17f94d93d5d5cb17fefeac33e643dc06b3bb7f2fdf5e411a8c5811cad25ba36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bad540865e791ec333e89df2e3618e6f00fcebd9e8a59afff398a429abf2874`

```dockerfile
RUN lein
```

-	Created: Wed, 14 Oct 2015 13:57:23 GMT
-	Parent Layer: `3e8ca8068422a4ff75d81837acf1fa06b6dc4cac3792062517bc335613e94ecd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:20870e95c8b28e71c6ff6c1e7f5f1721f3468196bfe7d888c6a4ce74e5d3ce0c`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:03 GMT

#### `aae3fd6a8a4560e6af7ee38f007280c45483fbdad3a4565c420bab3ab34806ab`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Wed, 14 Oct 2015 13:57:27 GMT
-	Parent Layer: `8bad540865e791ec333e89df2e3618e6f00fcebd9e8a59afff398a429abf2874`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2436ad6820ae2af77f42b33fa4896f02e720b7653c8cf0e815e8c87456222b41`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:57:27 GMT
-	Parent Layer: `aae3fd6a8a4560e6af7ee38f007280c45483fbdad3a4565c420bab3ab34806ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca13152df045ec9b696f850e7d85b1ebfe045af9e33b6a74b7125d046a1afb98`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:57:28 GMT
-	Parent Layer: `2436ad6820ae2af77f42b33fa4896f02e720b7653c8cf0e815e8c87456222b41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `542df439fc81797a9536a7fcc3f562f6667f41859a3befb39d91efbdd1678aa8`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Wed, 14 Oct 2015 13:57:28 GMT
-	Parent Layer: `ca13152df045ec9b696f850e7d85b1ebfe045af9e33b6a74b7125d046a1afb98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706279c01c197899b268b37de9cd3064f7adb575c3420e5dc67ba63129ae543a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:57:29 GMT
-	Parent Layer: `542df439fc81797a9536a7fcc3f562f6667f41859a3befb39d91efbdd1678aa8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2bade04bc762793b8fb6b073cdc4f74570091b9241aa3753d4bf95388a130d01`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Wed, 14 Oct 2015 13:57:29 GMT
-	Parent Layer: `706279c01c197899b268b37de9cd3064f7adb575c3420e5dc67ba63129ae543a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `clojure:lein-2.5.2`

```console
$ docker pull library/clojure@sha256:8ed205c0e09d58301c9934e51c0d37be94bbc2e9d37e1740a2163ffeed663f1d
```

-	Total Virtual Size: 833.3 MB (833280311 bytes)
-	Total v2 Content-Length: 326.7 MB (326727859 bytes)

### Layers (20)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

#### `79b5bbb6a0b7b38c45c700864f3ef29a11055855bc2c1f12f38aae29f610c8a0`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Wed, 14 Oct 2015 13:57:09 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b4eb12cb5caf9d598d71cf5234f3d72187297457147de2606a78f8cd3a732bb`

```dockerfile
ENV LEIN_VERSION=2.5.2
```

-	Created: Wed, 14 Oct 2015 13:57:09 GMT
-	Parent Layer: `79b5bbb6a0b7b38c45c700864f3ef29a11055855bc2c1f12f38aae29f610c8a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9f73179a4a445b2c18420a1ec85ddd9425ada75636928839a874dee0958980c`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 13:57:10 GMT
-	Parent Layer: `6b4eb12cb5caf9d598d71cf5234f3d72187297457147de2606a78f8cd3a732bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `746a5547263ba40d9d9d3e47c341db4f5c16e9ccd53e7335529416ee96e6c2c8`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 14 Oct 2015 13:57:10 GMT
-	Parent Layer: `d9f73179a4a445b2c18420a1ec85ddd9425ada75636928839a874dee0958980c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `546e22d583bf041c20127ac89ada923313ed2e714406c1323f607ef7c0e2ec28`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f286d3e61fec48ad2d52af1d8f23debc77cf7581 *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Wed, 14 Oct 2015 13:57:18 GMT
-	Parent Layer: `746a5547263ba40d9d9d3e47c341db4f5c16e9ccd53e7335529416ee96e6c2c8`
-	Docker Version: 1.8.2
-	Virtual Size: 15.8 MB (15775857 bytes)
-	v2 Blob: `sha256:9f0224e41d3aa35a4768aa55d5407c29a40fdbb60556e95b8140599df78f5618`
-	v2 Content-Length: 14.2 MB (14169366 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:18 GMT

#### `c17f94d93d5d5cb17fefeac33e643dc06b3bb7f2fdf5e411a8c5811cad25ba36`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 13:57:18 GMT
-	Parent Layer: `546e22d583bf041c20127ac89ada923313ed2e714406c1323f607ef7c0e2ec28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e8ca8068422a4ff75d81837acf1fa06b6dc4cac3792062517bc335613e94ecd`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 14 Oct 2015 13:57:19 GMT
-	Parent Layer: `c17f94d93d5d5cb17fefeac33e643dc06b3bb7f2fdf5e411a8c5811cad25ba36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bad540865e791ec333e89df2e3618e6f00fcebd9e8a59afff398a429abf2874`

```dockerfile
RUN lein
```

-	Created: Wed, 14 Oct 2015 13:57:23 GMT
-	Parent Layer: `3e8ca8068422a4ff75d81837acf1fa06b6dc4cac3792062517bc335613e94ecd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:20870e95c8b28e71c6ff6c1e7f5f1721f3468196bfe7d888c6a4ce74e5d3ce0c`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:03 GMT

## `clojure:lein-2.5.2-onbuild`

```console
$ docker pull library/clojure@sha256:a499ab14b2badf9b716a2827cff23d2e2144577d8839af0db07e8175bd30e667
```

-	Total Virtual Size: 833.3 MB (833280311 bytes)
-	Total v2 Content-Length: 326.7 MB (326728051 bytes)

### Layers (26)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

#### `79b5bbb6a0b7b38c45c700864f3ef29a11055855bc2c1f12f38aae29f610c8a0`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Wed, 14 Oct 2015 13:57:09 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b4eb12cb5caf9d598d71cf5234f3d72187297457147de2606a78f8cd3a732bb`

```dockerfile
ENV LEIN_VERSION=2.5.2
```

-	Created: Wed, 14 Oct 2015 13:57:09 GMT
-	Parent Layer: `79b5bbb6a0b7b38c45c700864f3ef29a11055855bc2c1f12f38aae29f610c8a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9f73179a4a445b2c18420a1ec85ddd9425ada75636928839a874dee0958980c`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 13:57:10 GMT
-	Parent Layer: `6b4eb12cb5caf9d598d71cf5234f3d72187297457147de2606a78f8cd3a732bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `746a5547263ba40d9d9d3e47c341db4f5c16e9ccd53e7335529416ee96e6c2c8`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 14 Oct 2015 13:57:10 GMT
-	Parent Layer: `d9f73179a4a445b2c18420a1ec85ddd9425ada75636928839a874dee0958980c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `546e22d583bf041c20127ac89ada923313ed2e714406c1323f607ef7c0e2ec28`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f286d3e61fec48ad2d52af1d8f23debc77cf7581 *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Wed, 14 Oct 2015 13:57:18 GMT
-	Parent Layer: `746a5547263ba40d9d9d3e47c341db4f5c16e9ccd53e7335529416ee96e6c2c8`
-	Docker Version: 1.8.2
-	Virtual Size: 15.8 MB (15775857 bytes)
-	v2 Blob: `sha256:9f0224e41d3aa35a4768aa55d5407c29a40fdbb60556e95b8140599df78f5618`
-	v2 Content-Length: 14.2 MB (14169366 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:18 GMT

#### `c17f94d93d5d5cb17fefeac33e643dc06b3bb7f2fdf5e411a8c5811cad25ba36`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 13:57:18 GMT
-	Parent Layer: `546e22d583bf041c20127ac89ada923313ed2e714406c1323f607ef7c0e2ec28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e8ca8068422a4ff75d81837acf1fa06b6dc4cac3792062517bc335613e94ecd`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 14 Oct 2015 13:57:19 GMT
-	Parent Layer: `c17f94d93d5d5cb17fefeac33e643dc06b3bb7f2fdf5e411a8c5811cad25ba36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bad540865e791ec333e89df2e3618e6f00fcebd9e8a59afff398a429abf2874`

```dockerfile
RUN lein
```

-	Created: Wed, 14 Oct 2015 13:57:23 GMT
-	Parent Layer: `3e8ca8068422a4ff75d81837acf1fa06b6dc4cac3792062517bc335613e94ecd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:20870e95c8b28e71c6ff6c1e7f5f1721f3468196bfe7d888c6a4ce74e5d3ce0c`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:03 GMT

#### `aae3fd6a8a4560e6af7ee38f007280c45483fbdad3a4565c420bab3ab34806ab`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Wed, 14 Oct 2015 13:57:27 GMT
-	Parent Layer: `8bad540865e791ec333e89df2e3618e6f00fcebd9e8a59afff398a429abf2874`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2436ad6820ae2af77f42b33fa4896f02e720b7653c8cf0e815e8c87456222b41`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:57:27 GMT
-	Parent Layer: `aae3fd6a8a4560e6af7ee38f007280c45483fbdad3a4565c420bab3ab34806ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca13152df045ec9b696f850e7d85b1ebfe045af9e33b6a74b7125d046a1afb98`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:57:28 GMT
-	Parent Layer: `2436ad6820ae2af77f42b33fa4896f02e720b7653c8cf0e815e8c87456222b41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `542df439fc81797a9536a7fcc3f562f6667f41859a3befb39d91efbdd1678aa8`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Wed, 14 Oct 2015 13:57:28 GMT
-	Parent Layer: `ca13152df045ec9b696f850e7d85b1ebfe045af9e33b6a74b7125d046a1afb98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706279c01c197899b268b37de9cd3064f7adb575c3420e5dc67ba63129ae543a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:57:29 GMT
-	Parent Layer: `542df439fc81797a9536a7fcc3f562f6667f41859a3befb39d91efbdd1678aa8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2bade04bc762793b8fb6b073cdc4f74570091b9241aa3753d4bf95388a130d01`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Wed, 14 Oct 2015 13:57:29 GMT
-	Parent Layer: `706279c01c197899b268b37de9cd3064f7adb575c3420e5dc67ba63129ae543a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

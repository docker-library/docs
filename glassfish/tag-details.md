<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `glassfish`

-	[`glassfish:4.0-jdk7`](#glassfish40-jdk7)
-	[`glassfish:4.0`](#glassfish40)
-	[`glassfish:4.1-jdk8`](#glassfish41-jdk8)
-	[`glassfish:4.1`](#glassfish41)
-	[`glassfish:latest`](#glassfishlatest)

## `glassfish:4.0-jdk7`

-	Total Virtual Size: 713.6 MB (713551773 bytes)
-	Total v2 Content-Length: 353.9 MB (353937231 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:09:25 GMT
-	Parent Layer: `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294695470 bytes)
-	v2 Blob: `sha256:a0391a5ca7d4760003cc065ff8e70bf676fde9795255961fbccd347d7a2a14cd`
-	v2 Content-Length: 139.7 MB (139714811 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:24:17 GMT

#### `c8b5322947d4fac74f433ae031afce8b4120f6e6ea6ab0076b35c806c9f0e66d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 10 Sep 2015 13:00:30 GMT
-	Parent Layer: `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbdd87812573a5395f08ecbcd42cf11829309d796ba4e7e5bb74fe3f57f0fa7a`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 10 Sep 2015 13:00:31 GMT
-	Parent Layer: `c8b5322947d4fac74f433ae031afce8b4120f6e6ea6ab0076b35c806c9f0e66d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb61830cdbb858f6188f45d66a93a14e3cda49993e0098c28f00b590c2c2b348`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 10 Sep 2015 13:00:31 GMT
-	Parent Layer: `cbdd87812573a5395f08ecbcd42cf11829309d796ba4e7e5bb74fe3f57f0fa7a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `326717d61053b4f0cf2b6176ac5e7981b732e28d8311057ecd71595194087175`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:01:09 GMT
-	Parent Layer: `fb61830cdbb858f6188f45d66a93a14e3cda49993e0098c28f00b590c2c2b348`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1572609 bytes)
-	v2 Blob: `sha256:72f932f4258cd85bd2efdb408e52fb68a3110ea96d3c941a06591ccaae28892d`
-	v2 Content-Length: 574.4 KB (574382 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:23:09 GMT

#### `0004e7d91d639ed95bb09976a4b1e055dbfcfb68f0ec4dda246e96ea54baf6f0`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Thu, 10 Sep 2015 13:01:17 GMT
-	Parent Layer: `326717d61053b4f0cf2b6176ac5e7981b732e28d8311057ecd71595194087175`
-	Docker Version: 1.7.1
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:c3a32d29ef00f1d38db639ab4dfb89ec265b790492b69a0951151124049b8811`
-	v2 Content-Length: 101.1 MB (101107476 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:23:01 GMT

#### `621d8d432cd82e86f8b8fba843bc3c226399a3d2e81e78e0b8fd3d5b9ca85c1f`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 10 Sep 2015 13:01:18 GMT
-	Parent Layer: `0004e7d91d639ed95bb09976a4b1e055dbfcfb68f0ec4dda246e96ea54baf6f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc66021a7d6ed75f1c9efaf8f78629d60ed2ea9efe6b4953c621a48174b9408d`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 10 Sep 2015 13:01:19 GMT
-	Parent Layer: `621d8d432cd82e86f8b8fba843bc3c226399a3d2e81e78e0b8fd3d5b9ca85c1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb30a941c8500fc5fc4f53c62cfc6786d704d757d6cc0e4c08087f8d5203e3b3`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 10 Sep 2015 13:01:19 GMT
-	Parent Layer: `cc66021a7d6ed75f1c9efaf8f78629d60ed2ea9efe6b4953c621a48174b9408d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:4.0`

-	Total Virtual Size: 713.6 MB (713551773 bytes)
-	Total v2 Content-Length: 353.9 MB (353937231 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:09:25 GMT
-	Parent Layer: `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294695470 bytes)
-	v2 Blob: `sha256:a0391a5ca7d4760003cc065ff8e70bf676fde9795255961fbccd347d7a2a14cd`
-	v2 Content-Length: 139.7 MB (139714811 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:24:17 GMT

#### `c8b5322947d4fac74f433ae031afce8b4120f6e6ea6ab0076b35c806c9f0e66d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 10 Sep 2015 13:00:30 GMT
-	Parent Layer: `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbdd87812573a5395f08ecbcd42cf11829309d796ba4e7e5bb74fe3f57f0fa7a`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 10 Sep 2015 13:00:31 GMT
-	Parent Layer: `c8b5322947d4fac74f433ae031afce8b4120f6e6ea6ab0076b35c806c9f0e66d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb61830cdbb858f6188f45d66a93a14e3cda49993e0098c28f00b590c2c2b348`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 10 Sep 2015 13:00:31 GMT
-	Parent Layer: `cbdd87812573a5395f08ecbcd42cf11829309d796ba4e7e5bb74fe3f57f0fa7a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `326717d61053b4f0cf2b6176ac5e7981b732e28d8311057ecd71595194087175`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:01:09 GMT
-	Parent Layer: `fb61830cdbb858f6188f45d66a93a14e3cda49993e0098c28f00b590c2c2b348`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1572609 bytes)
-	v2 Blob: `sha256:72f932f4258cd85bd2efdb408e52fb68a3110ea96d3c941a06591ccaae28892d`
-	v2 Content-Length: 574.4 KB (574382 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:23:09 GMT

#### `0004e7d91d639ed95bb09976a4b1e055dbfcfb68f0ec4dda246e96ea54baf6f0`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Thu, 10 Sep 2015 13:01:17 GMT
-	Parent Layer: `326717d61053b4f0cf2b6176ac5e7981b732e28d8311057ecd71595194087175`
-	Docker Version: 1.7.1
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:c3a32d29ef00f1d38db639ab4dfb89ec265b790492b69a0951151124049b8811`
-	v2 Content-Length: 101.1 MB (101107476 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:23:01 GMT

#### `621d8d432cd82e86f8b8fba843bc3c226399a3d2e81e78e0b8fd3d5b9ca85c1f`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 10 Sep 2015 13:01:18 GMT
-	Parent Layer: `0004e7d91d639ed95bb09976a4b1e055dbfcfb68f0ec4dda246e96ea54baf6f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc66021a7d6ed75f1c9efaf8f78629d60ed2ea9efe6b4953c621a48174b9408d`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 10 Sep 2015 13:01:19 GMT
-	Parent Layer: `621d8d432cd82e86f8b8fba843bc3c226399a3d2e81e78e0b8fd3d5b9ca85c1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb30a941c8500fc5fc4f53c62cfc6786d704d757d6cc0e4c08087f8d5203e3b3`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 10 Sep 2015 13:01:19 GMT
-	Parent Layer: `cc66021a7d6ed75f1c9efaf8f78629d60ed2ea9efe6b4953c621a48174b9408d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:4.1-jdk8`

-	Total Virtual Size: 949.9 MB (949853054 bytes)
-	Total v2 Content-Length: 419.8 MB (419810879 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `cec2b9c549d992323086c6de071c85ab247a2013dbe73e460dfc8147f32ac6ea`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 10 Sep 2015 13:01:50 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4acfb1d627bb1ada5763c360476af80cfdf0b1d415e88d021003c2b211cf538`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 10 Sep 2015 13:01:50 GMT
-	Parent Layer: `cec2b9c549d992323086c6de071c85ab247a2013dbe73e460dfc8147f32ac6ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c717cebeb27fd7e8ca16ba67811ae0d7e7591f90bc8bf7ec535025c1782e4a4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 10 Sep 2015 13:01:51 GMT
-	Parent Layer: `a4acfb1d627bb1ada5763c360476af80cfdf0b1d415e88d021003c2b211cf538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35ced61055a912fa443bd54bb5ac991da37a1a2a665d7bfc1babe734a4bb1cfa`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:02:28 GMT
-	Parent Layer: `3c717cebeb27fd7e8ca16ba67811ae0d7e7591f90bc8bf7ec535025c1782e4a4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1569182 bytes)
-	v2 Blob: `sha256:037bd8ad008c6cd310c63b32ab52313d3d8d098eda72c0c2dcc2daddcd36f2a6`
-	v2 Content-Length: 574.1 KB (574067 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:30:10 GMT

#### `017c1662842aacdd46317707a74cd1a2e9362244282a1c3ba03e1a141b6be1fc`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Thu, 10 Sep 2015 13:02:41 GMT
-	Parent Layer: `35ced61055a912fa443bd54bb5ac991da37a1a2a665d7bfc1babe734a4bb1cfa`
-	Docker Version: 1.7.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:d1f33374564c31ff406a6566a73402cd2f17692d1c4ac1f33e2cf133843479c7`
-	v2 Content-Length: 106.7 MB (106678878 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:29:59 GMT

#### `10fb3162d4649b9abc89f4b88a625ae393ce8e845028e6eec8944c6846c7ed73`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 10 Sep 2015 13:02:42 GMT
-	Parent Layer: `017c1662842aacdd46317707a74cd1a2e9362244282a1c3ba03e1a141b6be1fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b2d86bd7d62e5f5cb34c79a5e2f89c4852f7dc2414a90a7e9b1767d6eba9a2c`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 10 Sep 2015 13:02:42 GMT
-	Parent Layer: `10fb3162d4649b9abc89f4b88a625ae393ce8e845028e6eec8944c6846c7ed73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e25a99f717abc1b2c7a873602a34eb9376d94c9bb628be6474105ac42d22dbc`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 10 Sep 2015 13:02:43 GMT
-	Parent Layer: `0b2d86bd7d62e5f5cb34c79a5e2f89c4852f7dc2414a90a7e9b1767d6eba9a2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:4.1`

-	Total Virtual Size: 949.9 MB (949853054 bytes)
-	Total v2 Content-Length: 419.8 MB (419810879 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `cec2b9c549d992323086c6de071c85ab247a2013dbe73e460dfc8147f32ac6ea`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 10 Sep 2015 13:01:50 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4acfb1d627bb1ada5763c360476af80cfdf0b1d415e88d021003c2b211cf538`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 10 Sep 2015 13:01:50 GMT
-	Parent Layer: `cec2b9c549d992323086c6de071c85ab247a2013dbe73e460dfc8147f32ac6ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c717cebeb27fd7e8ca16ba67811ae0d7e7591f90bc8bf7ec535025c1782e4a4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 10 Sep 2015 13:01:51 GMT
-	Parent Layer: `a4acfb1d627bb1ada5763c360476af80cfdf0b1d415e88d021003c2b211cf538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35ced61055a912fa443bd54bb5ac991da37a1a2a665d7bfc1babe734a4bb1cfa`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:02:28 GMT
-	Parent Layer: `3c717cebeb27fd7e8ca16ba67811ae0d7e7591f90bc8bf7ec535025c1782e4a4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1569182 bytes)
-	v2 Blob: `sha256:037bd8ad008c6cd310c63b32ab52313d3d8d098eda72c0c2dcc2daddcd36f2a6`
-	v2 Content-Length: 574.1 KB (574067 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:30:10 GMT

#### `017c1662842aacdd46317707a74cd1a2e9362244282a1c3ba03e1a141b6be1fc`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Thu, 10 Sep 2015 13:02:41 GMT
-	Parent Layer: `35ced61055a912fa443bd54bb5ac991da37a1a2a665d7bfc1babe734a4bb1cfa`
-	Docker Version: 1.7.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:d1f33374564c31ff406a6566a73402cd2f17692d1c4ac1f33e2cf133843479c7`
-	v2 Content-Length: 106.7 MB (106678878 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:29:59 GMT

#### `10fb3162d4649b9abc89f4b88a625ae393ce8e845028e6eec8944c6846c7ed73`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 10 Sep 2015 13:02:42 GMT
-	Parent Layer: `017c1662842aacdd46317707a74cd1a2e9362244282a1c3ba03e1a141b6be1fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b2d86bd7d62e5f5cb34c79a5e2f89c4852f7dc2414a90a7e9b1767d6eba9a2c`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 10 Sep 2015 13:02:42 GMT
-	Parent Layer: `10fb3162d4649b9abc89f4b88a625ae393ce8e845028e6eec8944c6846c7ed73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e25a99f717abc1b2c7a873602a34eb9376d94c9bb628be6474105ac42d22dbc`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 10 Sep 2015 13:02:43 GMT
-	Parent Layer: `0b2d86bd7d62e5f5cb34c79a5e2f89c4852f7dc2414a90a7e9b1767d6eba9a2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:latest`

-	Total Virtual Size: 949.9 MB (949853054 bytes)
-	Total v2 Content-Length: 419.8 MB (419810879 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `cec2b9c549d992323086c6de071c85ab247a2013dbe73e460dfc8147f32ac6ea`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 10 Sep 2015 13:01:50 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4acfb1d627bb1ada5763c360476af80cfdf0b1d415e88d021003c2b211cf538`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 10 Sep 2015 13:01:50 GMT
-	Parent Layer: `cec2b9c549d992323086c6de071c85ab247a2013dbe73e460dfc8147f32ac6ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c717cebeb27fd7e8ca16ba67811ae0d7e7591f90bc8bf7ec535025c1782e4a4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 10 Sep 2015 13:01:51 GMT
-	Parent Layer: `a4acfb1d627bb1ada5763c360476af80cfdf0b1d415e88d021003c2b211cf538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35ced61055a912fa443bd54bb5ac991da37a1a2a665d7bfc1babe734a4bb1cfa`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:02:28 GMT
-	Parent Layer: `3c717cebeb27fd7e8ca16ba67811ae0d7e7591f90bc8bf7ec535025c1782e4a4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1569182 bytes)
-	v2 Blob: `sha256:037bd8ad008c6cd310c63b32ab52313d3d8d098eda72c0c2dcc2daddcd36f2a6`
-	v2 Content-Length: 574.1 KB (574067 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:30:10 GMT

#### `017c1662842aacdd46317707a74cd1a2e9362244282a1c3ba03e1a141b6be1fc`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Thu, 10 Sep 2015 13:02:41 GMT
-	Parent Layer: `35ced61055a912fa443bd54bb5ac991da37a1a2a665d7bfc1babe734a4bb1cfa`
-	Docker Version: 1.7.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:d1f33374564c31ff406a6566a73402cd2f17692d1c4ac1f33e2cf133843479c7`
-	v2 Content-Length: 106.7 MB (106678878 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:29:59 GMT

#### `10fb3162d4649b9abc89f4b88a625ae393ce8e845028e6eec8944c6846c7ed73`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 10 Sep 2015 13:02:42 GMT
-	Parent Layer: `017c1662842aacdd46317707a74cd1a2e9362244282a1c3ba03e1a141b6be1fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b2d86bd7d62e5f5cb34c79a5e2f89c4852f7dc2414a90a7e9b1767d6eba9a2c`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 10 Sep 2015 13:02:42 GMT
-	Parent Layer: `10fb3162d4649b9abc89f4b88a625ae393ce8e845028e6eec8944c6846c7ed73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e25a99f717abc1b2c7a873602a34eb9376d94c9bb628be6474105ac42d22dbc`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 10 Sep 2015 13:02:43 GMT
-	Parent Layer: `0b2d86bd7d62e5f5cb34c79a5e2f89c4852f7dc2414a90a7e9b1767d6eba9a2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

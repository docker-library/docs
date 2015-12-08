<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `solr`

-	[`solr:5.3.1`](#solr531)
-	[`solr:5.3`](#solr53)
-	[`solr:5`](#solr5)
-	[`solr:latest`](#solrlatest)

## `solr:5.3.1`

```console
$ docker pull library/solr@sha256:4b1bf7659ffe54e291b0cf7b32a5940fb5071be889becf4bb8df9d36378afbee
```

-	Total Virtual Size: 562.8 MB (562779494 bytes)
-	Total v2 Content-Length: 268.8 MB (268770287 bytes)

### Layers (27)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `eec98bf98d8b6e87a0cc0285eb34c7dbe754f97ce47dd0c49506ddc26c22e7e2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 05 Dec 2015 23:14:21 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bf84708922a9bd6312fc3d5bbdaf40414bdf7b1c8a81477355c73d836a91662`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 23:15:06 GMT
-	Parent Layer: `eec98bf98d8b6e87a0cc0285eb34c7dbe754f97ce47dd0c49506ddc26c22e7e2`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36782900 bytes)
-	v2 Blob: `sha256:df77117089ff64908502a61112aae095fc1496b4b740360a05af9e70af0629b0`
-	v2 Content-Length: 10.1 MB (10072789 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:18:20 GMT

#### `51d3b1dbc5a47e32806c7b336d54c6d46e71f4a0cfea21879ca0b6ce626edb82`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 05 Dec 2015 23:15:07 GMT
-	Parent Layer: `8bf84708922a9bd6312fc3d5bbdaf40414bdf7b1c8a81477355c73d836a91662`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f67b9469e8b6a678afe28c81b4e3eda1798219d69888e88bf5d8f0311946674f`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 05 Dec 2015 23:15:08 GMT
-	Parent Layer: `51d3b1dbc5a47e32806c7b336d54c6d46e71f4a0cfea21879ca0b6ce626edb82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `381f4dba6842b4c541a9b8c8c0162353d0c331afe55e66cf78aa59321f862eb2`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 05 Dec 2015 23:15:10 GMT
-	Parent Layer: `f67b9469e8b6a678afe28c81b4e3eda1798219d69888e88bf5d8f0311946674f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:8831d45f6a2ec3f11c0b1b103aff64ffc3d7b198a531b035042c53dd6c0bdc5f`
-	v2 Content-Length: 4.6 KB (4638 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:18:06 GMT

#### `1f486b6ed5d4150930036af78b73555cdacd9942b9ce5a6e9627a3f970de742b`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 05 Dec 2015 23:15:10 GMT
-	Parent Layer: `381f4dba6842b4c541a9b8c8c0162353d0c331afe55e66cf78aa59321f862eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a7be4d802f2e4d73356be3d7c4ca4a67ac8d5452cb1587901eec40455bc4ac`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 05 Dec 2015 23:15:13 GMT
-	Parent Layer: `1f486b6ed5d4150930036af78b73555cdacd9942b9ce5a6e9627a3f970de742b`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:b7017dfed76a058ee99ed0e422232136cc5c9477a30e91abd40f435ca6411341`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:18:00 GMT

#### `df22d8e2c3fc79245590582b5151f051f019a7f8be09f025b589adf809fce658`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 05 Dec 2015 23:15:13 GMT
-	Parent Layer: `e7a7be4d802f2e4d73356be3d7c4ca4a67ac8d5452cb1587901eec40455bc4ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0c3313e80b85e31dd2c72f87c7b6bb58cd6586e78d602306c9bb1a0085f669`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 05 Dec 2015 23:15:13 GMT
-	Parent Layer: `df22d8e2c3fc79245590582b5151f051f019a7f8be09f025b589adf809fce658`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f136aeb031c21798980de762fb8f1c2c87a92489434845226d7dbfd70c8d152`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 05 Dec 2015 23:15:29 GMT
-	Parent Layer: `1b0c3313e80b85e31dd2c72f87c7b6bb58cd6586e78d602306c9bb1a0085f669`
-	Docker Version: 1.8.3
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:bc4a8ab268f34b60c9006e25082116168c611e50cb7ef721bf25ea88b180512d`
-	v2 Content-Length: 134.9 MB (134899492 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:17:47 GMT

#### `3dcb3e89ff5db7f5d45a03db1dbcc1941faa81376aeba85a5f8643fb243d06a9`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 05 Dec 2015 23:15:33 GMT
-	Parent Layer: `3f136aeb031c21798980de762fb8f1c2c87a92489434845226d7dbfd70c8d152`
-	Docker Version: 1.8.3
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:c73c2341e6ffab13130765b65ac8f91d930928eaef04b52fb7477371e409edf7`
-	v2 Content-Length: 12.2 KB (12238 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:17:05 GMT

#### `46cd294a1cfcaa9d442588390bc9b34070d1e3c1d19a536561233a0621688873`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 05 Dec 2015 23:15:33 GMT
-	Parent Layer: `3dcb3e89ff5db7f5d45a03db1dbcc1941faa81376aeba85a5f8643fb243d06a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `162a755292d071eb27ff32cf061e804a0fcb9956c995f59401e8102877ff90ef`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 05 Dec 2015 23:15:34 GMT
-	Parent Layer: `46cd294a1cfcaa9d442588390bc9b34070d1e3c1d19a536561233a0621688873`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e732ca6d8beaa0907e99c27b3c5122565be383dd4e2da2cc8a1643b2b37bb66e`

```dockerfile
USER [solr]
```

-	Created: Sat, 05 Dec 2015 23:15:34 GMT
-	Parent Layer: `162a755292d071eb27ff32cf061e804a0fcb9956c995f59401e8102877ff90ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6687e715cbf176d7f208eaf16a6191e75c3cf6eb6b9b2cf28a48409aaf6676f2`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 05 Dec 2015 23:15:35 GMT
-	Parent Layer: `e732ca6d8beaa0907e99c27b3c5122565be383dd4e2da2cc8a1643b2b37bb66e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.3`

```console
$ docker pull library/solr@sha256:219666e442b5a0716cad070317f80a919b58b35d4c7ef3b23db1c89c77c6d727
```

-	Total Virtual Size: 562.8 MB (562779494 bytes)
-	Total v2 Content-Length: 268.8 MB (268770287 bytes)

### Layers (27)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `eec98bf98d8b6e87a0cc0285eb34c7dbe754f97ce47dd0c49506ddc26c22e7e2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 05 Dec 2015 23:14:21 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bf84708922a9bd6312fc3d5bbdaf40414bdf7b1c8a81477355c73d836a91662`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 23:15:06 GMT
-	Parent Layer: `eec98bf98d8b6e87a0cc0285eb34c7dbe754f97ce47dd0c49506ddc26c22e7e2`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36782900 bytes)
-	v2 Blob: `sha256:df77117089ff64908502a61112aae095fc1496b4b740360a05af9e70af0629b0`
-	v2 Content-Length: 10.1 MB (10072789 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:18:20 GMT

#### `51d3b1dbc5a47e32806c7b336d54c6d46e71f4a0cfea21879ca0b6ce626edb82`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 05 Dec 2015 23:15:07 GMT
-	Parent Layer: `8bf84708922a9bd6312fc3d5bbdaf40414bdf7b1c8a81477355c73d836a91662`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f67b9469e8b6a678afe28c81b4e3eda1798219d69888e88bf5d8f0311946674f`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 05 Dec 2015 23:15:08 GMT
-	Parent Layer: `51d3b1dbc5a47e32806c7b336d54c6d46e71f4a0cfea21879ca0b6ce626edb82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `381f4dba6842b4c541a9b8c8c0162353d0c331afe55e66cf78aa59321f862eb2`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 05 Dec 2015 23:15:10 GMT
-	Parent Layer: `f67b9469e8b6a678afe28c81b4e3eda1798219d69888e88bf5d8f0311946674f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:8831d45f6a2ec3f11c0b1b103aff64ffc3d7b198a531b035042c53dd6c0bdc5f`
-	v2 Content-Length: 4.6 KB (4638 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:18:06 GMT

#### `1f486b6ed5d4150930036af78b73555cdacd9942b9ce5a6e9627a3f970de742b`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 05 Dec 2015 23:15:10 GMT
-	Parent Layer: `381f4dba6842b4c541a9b8c8c0162353d0c331afe55e66cf78aa59321f862eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a7be4d802f2e4d73356be3d7c4ca4a67ac8d5452cb1587901eec40455bc4ac`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 05 Dec 2015 23:15:13 GMT
-	Parent Layer: `1f486b6ed5d4150930036af78b73555cdacd9942b9ce5a6e9627a3f970de742b`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:b7017dfed76a058ee99ed0e422232136cc5c9477a30e91abd40f435ca6411341`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:18:00 GMT

#### `df22d8e2c3fc79245590582b5151f051f019a7f8be09f025b589adf809fce658`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 05 Dec 2015 23:15:13 GMT
-	Parent Layer: `e7a7be4d802f2e4d73356be3d7c4ca4a67ac8d5452cb1587901eec40455bc4ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0c3313e80b85e31dd2c72f87c7b6bb58cd6586e78d602306c9bb1a0085f669`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 05 Dec 2015 23:15:13 GMT
-	Parent Layer: `df22d8e2c3fc79245590582b5151f051f019a7f8be09f025b589adf809fce658`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f136aeb031c21798980de762fb8f1c2c87a92489434845226d7dbfd70c8d152`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 05 Dec 2015 23:15:29 GMT
-	Parent Layer: `1b0c3313e80b85e31dd2c72f87c7b6bb58cd6586e78d602306c9bb1a0085f669`
-	Docker Version: 1.8.3
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:bc4a8ab268f34b60c9006e25082116168c611e50cb7ef721bf25ea88b180512d`
-	v2 Content-Length: 134.9 MB (134899492 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:17:47 GMT

#### `3dcb3e89ff5db7f5d45a03db1dbcc1941faa81376aeba85a5f8643fb243d06a9`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 05 Dec 2015 23:15:33 GMT
-	Parent Layer: `3f136aeb031c21798980de762fb8f1c2c87a92489434845226d7dbfd70c8d152`
-	Docker Version: 1.8.3
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:c73c2341e6ffab13130765b65ac8f91d930928eaef04b52fb7477371e409edf7`
-	v2 Content-Length: 12.2 KB (12238 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:17:05 GMT

#### `46cd294a1cfcaa9d442588390bc9b34070d1e3c1d19a536561233a0621688873`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 05 Dec 2015 23:15:33 GMT
-	Parent Layer: `3dcb3e89ff5db7f5d45a03db1dbcc1941faa81376aeba85a5f8643fb243d06a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `162a755292d071eb27ff32cf061e804a0fcb9956c995f59401e8102877ff90ef`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 05 Dec 2015 23:15:34 GMT
-	Parent Layer: `46cd294a1cfcaa9d442588390bc9b34070d1e3c1d19a536561233a0621688873`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e732ca6d8beaa0907e99c27b3c5122565be383dd4e2da2cc8a1643b2b37bb66e`

```dockerfile
USER [solr]
```

-	Created: Sat, 05 Dec 2015 23:15:34 GMT
-	Parent Layer: `162a755292d071eb27ff32cf061e804a0fcb9956c995f59401e8102877ff90ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6687e715cbf176d7f208eaf16a6191e75c3cf6eb6b9b2cf28a48409aaf6676f2`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 05 Dec 2015 23:15:35 GMT
-	Parent Layer: `e732ca6d8beaa0907e99c27b3c5122565be383dd4e2da2cc8a1643b2b37bb66e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5`

```console
$ docker pull library/solr@sha256:2898ecf8be3be4829adbad8ecc9b3d0a3824f6c79ac35faed824bc6319174dde
```

-	Total Virtual Size: 562.8 MB (562779494 bytes)
-	Total v2 Content-Length: 268.8 MB (268770287 bytes)

### Layers (27)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `eec98bf98d8b6e87a0cc0285eb34c7dbe754f97ce47dd0c49506ddc26c22e7e2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 05 Dec 2015 23:14:21 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bf84708922a9bd6312fc3d5bbdaf40414bdf7b1c8a81477355c73d836a91662`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 23:15:06 GMT
-	Parent Layer: `eec98bf98d8b6e87a0cc0285eb34c7dbe754f97ce47dd0c49506ddc26c22e7e2`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36782900 bytes)
-	v2 Blob: `sha256:df77117089ff64908502a61112aae095fc1496b4b740360a05af9e70af0629b0`
-	v2 Content-Length: 10.1 MB (10072789 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:18:20 GMT

#### `51d3b1dbc5a47e32806c7b336d54c6d46e71f4a0cfea21879ca0b6ce626edb82`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 05 Dec 2015 23:15:07 GMT
-	Parent Layer: `8bf84708922a9bd6312fc3d5bbdaf40414bdf7b1c8a81477355c73d836a91662`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f67b9469e8b6a678afe28c81b4e3eda1798219d69888e88bf5d8f0311946674f`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 05 Dec 2015 23:15:08 GMT
-	Parent Layer: `51d3b1dbc5a47e32806c7b336d54c6d46e71f4a0cfea21879ca0b6ce626edb82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `381f4dba6842b4c541a9b8c8c0162353d0c331afe55e66cf78aa59321f862eb2`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 05 Dec 2015 23:15:10 GMT
-	Parent Layer: `f67b9469e8b6a678afe28c81b4e3eda1798219d69888e88bf5d8f0311946674f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:8831d45f6a2ec3f11c0b1b103aff64ffc3d7b198a531b035042c53dd6c0bdc5f`
-	v2 Content-Length: 4.6 KB (4638 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:18:06 GMT

#### `1f486b6ed5d4150930036af78b73555cdacd9942b9ce5a6e9627a3f970de742b`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 05 Dec 2015 23:15:10 GMT
-	Parent Layer: `381f4dba6842b4c541a9b8c8c0162353d0c331afe55e66cf78aa59321f862eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a7be4d802f2e4d73356be3d7c4ca4a67ac8d5452cb1587901eec40455bc4ac`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 05 Dec 2015 23:15:13 GMT
-	Parent Layer: `1f486b6ed5d4150930036af78b73555cdacd9942b9ce5a6e9627a3f970de742b`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:b7017dfed76a058ee99ed0e422232136cc5c9477a30e91abd40f435ca6411341`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:18:00 GMT

#### `df22d8e2c3fc79245590582b5151f051f019a7f8be09f025b589adf809fce658`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 05 Dec 2015 23:15:13 GMT
-	Parent Layer: `e7a7be4d802f2e4d73356be3d7c4ca4a67ac8d5452cb1587901eec40455bc4ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0c3313e80b85e31dd2c72f87c7b6bb58cd6586e78d602306c9bb1a0085f669`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 05 Dec 2015 23:15:13 GMT
-	Parent Layer: `df22d8e2c3fc79245590582b5151f051f019a7f8be09f025b589adf809fce658`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f136aeb031c21798980de762fb8f1c2c87a92489434845226d7dbfd70c8d152`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 05 Dec 2015 23:15:29 GMT
-	Parent Layer: `1b0c3313e80b85e31dd2c72f87c7b6bb58cd6586e78d602306c9bb1a0085f669`
-	Docker Version: 1.8.3
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:bc4a8ab268f34b60c9006e25082116168c611e50cb7ef721bf25ea88b180512d`
-	v2 Content-Length: 134.9 MB (134899492 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:17:47 GMT

#### `3dcb3e89ff5db7f5d45a03db1dbcc1941faa81376aeba85a5f8643fb243d06a9`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 05 Dec 2015 23:15:33 GMT
-	Parent Layer: `3f136aeb031c21798980de762fb8f1c2c87a92489434845226d7dbfd70c8d152`
-	Docker Version: 1.8.3
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:c73c2341e6ffab13130765b65ac8f91d930928eaef04b52fb7477371e409edf7`
-	v2 Content-Length: 12.2 KB (12238 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:17:05 GMT

#### `46cd294a1cfcaa9d442588390bc9b34070d1e3c1d19a536561233a0621688873`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 05 Dec 2015 23:15:33 GMT
-	Parent Layer: `3dcb3e89ff5db7f5d45a03db1dbcc1941faa81376aeba85a5f8643fb243d06a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `162a755292d071eb27ff32cf061e804a0fcb9956c995f59401e8102877ff90ef`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 05 Dec 2015 23:15:34 GMT
-	Parent Layer: `46cd294a1cfcaa9d442588390bc9b34070d1e3c1d19a536561233a0621688873`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e732ca6d8beaa0907e99c27b3c5122565be383dd4e2da2cc8a1643b2b37bb66e`

```dockerfile
USER [solr]
```

-	Created: Sat, 05 Dec 2015 23:15:34 GMT
-	Parent Layer: `162a755292d071eb27ff32cf061e804a0fcb9956c995f59401e8102877ff90ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6687e715cbf176d7f208eaf16a6191e75c3cf6eb6b9b2cf28a48409aaf6676f2`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 05 Dec 2015 23:15:35 GMT
-	Parent Layer: `e732ca6d8beaa0907e99c27b3c5122565be383dd4e2da2cc8a1643b2b37bb66e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:latest`

```console
$ docker pull library/solr@sha256:9e4c051f88765faa249a3085c08107f5b772012c36911c83c72b892168c8d399
```

-	Total Virtual Size: 562.8 MB (562779494 bytes)
-	Total v2 Content-Length: 268.8 MB (268770287 bytes)

### Layers (27)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `eec98bf98d8b6e87a0cc0285eb34c7dbe754f97ce47dd0c49506ddc26c22e7e2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 05 Dec 2015 23:14:21 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bf84708922a9bd6312fc3d5bbdaf40414bdf7b1c8a81477355c73d836a91662`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 23:15:06 GMT
-	Parent Layer: `eec98bf98d8b6e87a0cc0285eb34c7dbe754f97ce47dd0c49506ddc26c22e7e2`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36782900 bytes)
-	v2 Blob: `sha256:df77117089ff64908502a61112aae095fc1496b4b740360a05af9e70af0629b0`
-	v2 Content-Length: 10.1 MB (10072789 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:18:20 GMT

#### `51d3b1dbc5a47e32806c7b336d54c6d46e71f4a0cfea21879ca0b6ce626edb82`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 05 Dec 2015 23:15:07 GMT
-	Parent Layer: `8bf84708922a9bd6312fc3d5bbdaf40414bdf7b1c8a81477355c73d836a91662`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f67b9469e8b6a678afe28c81b4e3eda1798219d69888e88bf5d8f0311946674f`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 05 Dec 2015 23:15:08 GMT
-	Parent Layer: `51d3b1dbc5a47e32806c7b336d54c6d46e71f4a0cfea21879ca0b6ce626edb82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `381f4dba6842b4c541a9b8c8c0162353d0c331afe55e66cf78aa59321f862eb2`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 05 Dec 2015 23:15:10 GMT
-	Parent Layer: `f67b9469e8b6a678afe28c81b4e3eda1798219d69888e88bf5d8f0311946674f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:8831d45f6a2ec3f11c0b1b103aff64ffc3d7b198a531b035042c53dd6c0bdc5f`
-	v2 Content-Length: 4.6 KB (4638 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:18:06 GMT

#### `1f486b6ed5d4150930036af78b73555cdacd9942b9ce5a6e9627a3f970de742b`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 05 Dec 2015 23:15:10 GMT
-	Parent Layer: `381f4dba6842b4c541a9b8c8c0162353d0c331afe55e66cf78aa59321f862eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a7be4d802f2e4d73356be3d7c4ca4a67ac8d5452cb1587901eec40455bc4ac`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 05 Dec 2015 23:15:13 GMT
-	Parent Layer: `1f486b6ed5d4150930036af78b73555cdacd9942b9ce5a6e9627a3f970de742b`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:b7017dfed76a058ee99ed0e422232136cc5c9477a30e91abd40f435ca6411341`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:18:00 GMT

#### `df22d8e2c3fc79245590582b5151f051f019a7f8be09f025b589adf809fce658`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 05 Dec 2015 23:15:13 GMT
-	Parent Layer: `e7a7be4d802f2e4d73356be3d7c4ca4a67ac8d5452cb1587901eec40455bc4ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0c3313e80b85e31dd2c72f87c7b6bb58cd6586e78d602306c9bb1a0085f669`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 05 Dec 2015 23:15:13 GMT
-	Parent Layer: `df22d8e2c3fc79245590582b5151f051f019a7f8be09f025b589adf809fce658`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f136aeb031c21798980de762fb8f1c2c87a92489434845226d7dbfd70c8d152`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 05 Dec 2015 23:15:29 GMT
-	Parent Layer: `1b0c3313e80b85e31dd2c72f87c7b6bb58cd6586e78d602306c9bb1a0085f669`
-	Docker Version: 1.8.3
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:bc4a8ab268f34b60c9006e25082116168c611e50cb7ef721bf25ea88b180512d`
-	v2 Content-Length: 134.9 MB (134899492 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:17:47 GMT

#### `3dcb3e89ff5db7f5d45a03db1dbcc1941faa81376aeba85a5f8643fb243d06a9`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 05 Dec 2015 23:15:33 GMT
-	Parent Layer: `3f136aeb031c21798980de762fb8f1c2c87a92489434845226d7dbfd70c8d152`
-	Docker Version: 1.8.3
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:c73c2341e6ffab13130765b65ac8f91d930928eaef04b52fb7477371e409edf7`
-	v2 Content-Length: 12.2 KB (12238 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:17:05 GMT

#### `46cd294a1cfcaa9d442588390bc9b34070d1e3c1d19a536561233a0621688873`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 05 Dec 2015 23:15:33 GMT
-	Parent Layer: `3dcb3e89ff5db7f5d45a03db1dbcc1941faa81376aeba85a5f8643fb243d06a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `162a755292d071eb27ff32cf061e804a0fcb9956c995f59401e8102877ff90ef`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 05 Dec 2015 23:15:34 GMT
-	Parent Layer: `46cd294a1cfcaa9d442588390bc9b34070d1e3c1d19a536561233a0621688873`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e732ca6d8beaa0907e99c27b3c5122565be383dd4e2da2cc8a1643b2b37bb66e`

```dockerfile
USER [solr]
```

-	Created: Sat, 05 Dec 2015 23:15:34 GMT
-	Parent Layer: `162a755292d071eb27ff32cf061e804a0fcb9956c995f59401e8102877ff90ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6687e715cbf176d7f208eaf16a6191e75c3cf6eb6b9b2cf28a48409aaf6676f2`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 05 Dec 2015 23:15:35 GMT
-	Parent Layer: `e732ca6d8beaa0907e99c27b3c5122565be383dd4e2da2cc8a1643b2b37bb66e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

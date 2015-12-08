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
$ docker pull library/solr@sha256:8dc73749eb45187268177304c84c880ac59586ead49cafbbf25e19a70083fd56
```

-	Total Virtual Size: 562.8 MB (562768028 bytes)
-	Total v2 Content-Length: 268.8 MB (268768775 bytes)

### Layers (27)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 21 Nov 2015 05:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 05:46:47 GMT
-	Parent Layer: `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36781827 bytes)
-	v2 Blob: `sha256:8d597a824b1a7d72b25ebef81918e8e6c9fa2b85a9c4f2461e9836beadc2ef0d`
-	v2 Content-Length: 10.1 MB (10072806 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:51 GMT

#### `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 21 Nov 2015 05:46:48 GMT
-	Parent Layer: `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 21 Nov 2015 05:46:49 GMT
-	Parent Layer: `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 21 Nov 2015 05:46:50 GMT
-	Parent Layer: `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:d6f2fc896f962a4bffc21de25fba9791ab8c4a6ad795a05e45e26c94142d68e3`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:37 GMT

#### `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 21 Nov 2015 05:46:51 GMT
-	Parent Layer: `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:6ec2b712f1e9d34da7ea9325bf7b1f7007b32381e5394d5f3c778560c84524b7`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:32 GMT

#### `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 21 Nov 2015 05:46:54 GMT
-	Parent Layer: `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:13 GMT
-	Parent Layer: `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`
-	Docker Version: 1.8.3
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:5df3d57a162ffea9421491607c1d660d79d341a73086c5f5033ac506a3865304`
-	v2 Content-Length: 134.9 MB (134899521 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:19 GMT

#### `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`
-	Docker Version: 1.8.3
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:b018eb070a475fc5fa06c5dcf740cc6ebe2dd2be2c2c151a20e9e8ce121e6623`
-	v2 Content-Length: 12.2 KB (12240 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:19:41 GMT

#### `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`

```dockerfile
USER [solr]
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e7db7780801b00bd09a84ef12bab1f38a8a49cffffbb947f8afcbedcee6861`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 21 Nov 2015 05:47:19 GMT
-	Parent Layer: `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5`

```console
$ docker pull library/solr@sha256:b8ee3231c72e605879142ae76f353d55b8d05adf68479c46e6356fe1e6a0f901
```

-	Total Virtual Size: 562.8 MB (562768028 bytes)
-	Total v2 Content-Length: 268.8 MB (268768775 bytes)

### Layers (27)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 21 Nov 2015 05:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 05:46:47 GMT
-	Parent Layer: `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36781827 bytes)
-	v2 Blob: `sha256:8d597a824b1a7d72b25ebef81918e8e6c9fa2b85a9c4f2461e9836beadc2ef0d`
-	v2 Content-Length: 10.1 MB (10072806 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:51 GMT

#### `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 21 Nov 2015 05:46:48 GMT
-	Parent Layer: `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 21 Nov 2015 05:46:49 GMT
-	Parent Layer: `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 21 Nov 2015 05:46:50 GMT
-	Parent Layer: `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:d6f2fc896f962a4bffc21de25fba9791ab8c4a6ad795a05e45e26c94142d68e3`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:37 GMT

#### `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 21 Nov 2015 05:46:51 GMT
-	Parent Layer: `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:6ec2b712f1e9d34da7ea9325bf7b1f7007b32381e5394d5f3c778560c84524b7`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:32 GMT

#### `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 21 Nov 2015 05:46:54 GMT
-	Parent Layer: `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:13 GMT
-	Parent Layer: `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`
-	Docker Version: 1.8.3
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:5df3d57a162ffea9421491607c1d660d79d341a73086c5f5033ac506a3865304`
-	v2 Content-Length: 134.9 MB (134899521 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:19 GMT

#### `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`
-	Docker Version: 1.8.3
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:b018eb070a475fc5fa06c5dcf740cc6ebe2dd2be2c2c151a20e9e8ce121e6623`
-	v2 Content-Length: 12.2 KB (12240 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:19:41 GMT

#### `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`

```dockerfile
USER [solr]
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e7db7780801b00bd09a84ef12bab1f38a8a49cffffbb947f8afcbedcee6861`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 21 Nov 2015 05:47:19 GMT
-	Parent Layer: `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:latest`

```console
$ docker pull library/solr@sha256:546a5a5f103bfe92c397d9822f400c262c49028793390fac8c28fe1e13e513bd
```

-	Total Virtual Size: 562.8 MB (562768028 bytes)
-	Total v2 Content-Length: 268.8 MB (268768775 bytes)

### Layers (27)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 21 Nov 2015 05:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 05:46:47 GMT
-	Parent Layer: `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36781827 bytes)
-	v2 Blob: `sha256:8d597a824b1a7d72b25ebef81918e8e6c9fa2b85a9c4f2461e9836beadc2ef0d`
-	v2 Content-Length: 10.1 MB (10072806 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:51 GMT

#### `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 21 Nov 2015 05:46:48 GMT
-	Parent Layer: `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 21 Nov 2015 05:46:49 GMT
-	Parent Layer: `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 21 Nov 2015 05:46:50 GMT
-	Parent Layer: `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:d6f2fc896f962a4bffc21de25fba9791ab8c4a6ad795a05e45e26c94142d68e3`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:37 GMT

#### `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 21 Nov 2015 05:46:51 GMT
-	Parent Layer: `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:6ec2b712f1e9d34da7ea9325bf7b1f7007b32381e5394d5f3c778560c84524b7`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:32 GMT

#### `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 21 Nov 2015 05:46:54 GMT
-	Parent Layer: `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:13 GMT
-	Parent Layer: `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`
-	Docker Version: 1.8.3
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:5df3d57a162ffea9421491607c1d660d79d341a73086c5f5033ac506a3865304`
-	v2 Content-Length: 134.9 MB (134899521 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:19 GMT

#### `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`
-	Docker Version: 1.8.3
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:b018eb070a475fc5fa06c5dcf740cc6ebe2dd2be2c2c151a20e9e8ce121e6623`
-	v2 Content-Length: 12.2 KB (12240 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:19:41 GMT

#### `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`

```dockerfile
USER [solr]
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e7db7780801b00bd09a84ef12bab1f38a8a49cffffbb947f8afcbedcee6861`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 21 Nov 2015 05:47:19 GMT
-	Parent Layer: `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

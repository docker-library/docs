<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `crate`

-	[`crate:latest`](#cratelatest)
-	[`crate:0.52`](#crate052)
-	[`crate:0.52.4`](#crate0524)
-	[`crate:0.54`](#crate054)
-	[`crate:0.54.4`](#crate0544)

## `crate:latest`

```console
$ docker pull library/crate@sha256:c0df8db38e6e0932f361eea942fe90ca607a9a27111d7661520047dc3f588fdd
```

-	Total Virtual Size: 398.2 MB (398184030 bytes)
-	Total v2 Content-Length: 179.7 MB (179689358 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `c8e2659d03ca5d98746c3c4f0d4268f2d45f7241ce814263760b03ac3ad00ba2`

```dockerfile
MAINTAINER Crate Technology GmbH <office@crate.io>
```

-	Created: Tue, 02 Feb 2016 18:32:11 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f56cc0d34b43192472fcb9ebccffe9e9dd06e1a926f22f8fc8050f32b7aeb427`

```dockerfile
RUN apt-get update &&\
     apt-get install -y python3 &&\
     rm -rf /var/lib/apt &&\
     ln -s /usr/bin/python3 /usr/bin/python
```

-	Created: Tue, 02 Feb 2016 18:32:57 GMT
-	Parent Layer: `c8e2659d03ca5d98746c3c4f0d4268f2d45f7241ce814263760b03ac3ad00ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30433152 bytes)
-	v2 Blob: `sha256:28dd4450979209c7baf9101132c943dd7c88c7b6cd6ed64532065a2d0e47e05c`
-	v2 Content-Length: 9.5 MB (9503775 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:56:14 GMT

#### `b2dda863c7ce757780c8cee3c031cb17a662bd4113eff4c9004e473181ca1b6a`

```dockerfile
ENV CRATE_VERSION=0.54.4
```

-	Created: Tue, 02 Feb 2016 18:32:58 GMT
-	Parent Layer: `f56cc0d34b43192472fcb9ebccffe9e9dd06e1a926f22f8fc8050f32b7aeb427`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61fd2e822450451e1b000fe41f5cbcecfd135c55a3725be0977e42a72740e243`

```dockerfile
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
```

-	Created: Tue, 02 Feb 2016 18:33:06 GMT
-	Parent Layer: `b2dda863c7ce757780c8cee3c031cb17a662bd4113eff4c9004e473181ca1b6a`
-	Docker Version: 1.9.1
-	Virtual Size: 57.3 MB (57275222 bytes)
-	v2 Blob: `sha256:10f0dd0967c9ad6020cd496fe59b7785970938b03f2e2f7581a63ce8d536a127`
-	v2 Content-Length: 46.4 MB (46398603 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:56:04 GMT

#### `5a4af5056fe0f3b0bc0c975004f3ddacb03e3416de7813402929f492e6df906e`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:33:06 GMT
-	Parent Layer: `61fd2e822450451e1b000fe41f5cbcecfd135c55a3725be0977e42a72740e243`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575c77ed1311e7726f22d6e3393b63758c63459dc74da7360c2d5d6523e8c86f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 18:33:07 GMT
-	Parent Layer: `5a4af5056fe0f3b0bc0c975004f3ddacb03e3416de7813402929f492e6df906e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea5077a51f55d1e66d70e95328d9f82c8fd05046a6cdc81ffaea2eca965ee690`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 02 Feb 2016 18:33:07 GMT
-	Parent Layer: `575c77ed1311e7726f22d6e3393b63758c63459dc74da7360c2d5d6523e8c86f`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:82676c04dea81635711f752980399f651698afc2b76242eee5b23e46d5bb9c54`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:55:49 GMT

#### `b3e0f0faf2e6b00ee8dc43cfe06aa44a93a6a0b31377e2b7a11d6988667ac0a5`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 02 Feb 2016 18:33:08 GMT
-	Parent Layer: `ea5077a51f55d1e66d70e95328d9f82c8fd05046a6cdc81ffaea2eca965ee690`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:03c37dffda164f1ffae713b4584d7287b2f22390a6e26e2d8e9136d277620d2d`
-	v2 Content-Length: 397.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:55:46 GMT

#### `4dada04b7e798dae5ab5a56643b5d8ff7abe9e7cd829d1f3d243daa648cab249`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 18:33:08 GMT
-	Parent Layer: `b3e0f0faf2e6b00ee8dc43cfe06aa44a93a6a0b31377e2b7a11d6988667ac0a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd332ec13ea3c6d3adf66baba5478e59f0941a2aaa71bb746a703722b81d5e05`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 02 Feb 2016 18:33:09 GMT
-	Parent Layer: `4dada04b7e798dae5ab5a56643b5d8ff7abe9e7cd829d1f3d243daa648cab249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1586804015c87a0711f75d3d3ab8928b9f594f3937f620a61cf2748e1ba59bc6`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 02 Feb 2016 18:33:09 GMT
-	Parent Layer: `cd332ec13ea3c6d3adf66baba5478e59f0941a2aaa71bb746a703722b81d5e05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.52`

```console
$ docker pull library/crate@sha256:b6ebe9ef198d8e19f2f3fa2d4d1b65504bbe945770dadc04f9903ffa084a4256
```

-	Total Virtual Size: 401.8 MB (401772286 bytes)
-	Total v2 Content-Length: 180.6 MB (180602617 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `c8e2659d03ca5d98746c3c4f0d4268f2d45f7241ce814263760b03ac3ad00ba2`

```dockerfile
MAINTAINER Crate Technology GmbH <office@crate.io>
```

-	Created: Tue, 02 Feb 2016 18:32:11 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f56cc0d34b43192472fcb9ebccffe9e9dd06e1a926f22f8fc8050f32b7aeb427`

```dockerfile
RUN apt-get update &&\
     apt-get install -y python3 &&\
     rm -rf /var/lib/apt &&\
     ln -s /usr/bin/python3 /usr/bin/python
```

-	Created: Tue, 02 Feb 2016 18:32:57 GMT
-	Parent Layer: `c8e2659d03ca5d98746c3c4f0d4268f2d45f7241ce814263760b03ac3ad00ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30433152 bytes)
-	v2 Blob: `sha256:28dd4450979209c7baf9101132c943dd7c88c7b6cd6ed64532065a2d0e47e05c`
-	v2 Content-Length: 9.5 MB (9503775 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:56:14 GMT

#### `7509d559fe97b2afd31ee187b3df31d1c2a27e737bd09795819102b6a1ec89a1`

```dockerfile
ENV CRATE_VERSION=0.52.4
```

-	Created: Tue, 02 Feb 2016 18:33:43 GMT
-	Parent Layer: `f56cc0d34b43192472fcb9ebccffe9e9dd06e1a926f22f8fc8050f32b7aeb427`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b894a5eec722bf872f3a02b1f5b02e87ecaf8ba4688d989af8992fe4aad2f02`

```dockerfile
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
```

-	Created: Tue, 02 Feb 2016 18:33:45 GMT
-	Parent Layer: `7509d559fe97b2afd31ee187b3df31d1c2a27e737bd09795819102b6a1ec89a1`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 MB (60863478 bytes)
-	v2 Blob: `sha256:0e893c5f414cf5179ebba988bda224da86512d6d80b9a9701b6c88d08516eefd`
-	v2 Content-Length: 47.3 MB (47311862 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:58:02 GMT

#### `eb29ed089624c1d6b6880b68328299dbf5594ee5ff3997673ece1656bd4916cb`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:33:46 GMT
-	Parent Layer: `5b894a5eec722bf872f3a02b1f5b02e87ecaf8ba4688d989af8992fe4aad2f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `229299b52a9f8da619640eca5da1dc9f58c25db3f4c1e36ab7da090cc63d5ce6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 18:33:47 GMT
-	Parent Layer: `eb29ed089624c1d6b6880b68328299dbf5594ee5ff3997673ece1656bd4916cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7ad477225c1219fd491f93c508ad771dece52219ef3854e7ff69417f2fe4ad`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 02 Feb 2016 18:33:48 GMT
-	Parent Layer: `229299b52a9f8da619640eca5da1dc9f58c25db3f4c1e36ab7da090cc63d5ce6`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:ddf89d326ace44cd826d67bfa1f981921c8be14588e3953be9a6912a6cba9783`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:57:48 GMT

#### `9d326458c1d69a2b05278c60abc6b3d643572e2416905267add93b7754ac4e07`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 02 Feb 2016 18:33:48 GMT
-	Parent Layer: `bf7ad477225c1219fd491f93c508ad771dece52219ef3854e7ff69417f2fe4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:609708446f383007fb673cfd29e86a601577a8d29783146b864e5b011104ddb9`
-	v2 Content-Length: 396.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:57:45 GMT

#### `157aef6bf66f311c747da071affa37df15be9c1d2a3a21b507d1ca36bc90c1a3`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 18:33:49 GMT
-	Parent Layer: `9d326458c1d69a2b05278c60abc6b3d643572e2416905267add93b7754ac4e07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc3aa37f8d3e5d5c1210b88df5568a933efcfa91b46e783acf79912920323222`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 02 Feb 2016 18:33:49 GMT
-	Parent Layer: `157aef6bf66f311c747da071affa37df15be9c1d2a3a21b507d1ca36bc90c1a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a3cfefdb5dc4b8b65f75de0646bb7b7667d2a81766f8f02e6ba037607bb4c1`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 02 Feb 2016 18:33:50 GMT
-	Parent Layer: `cc3aa37f8d3e5d5c1210b88df5568a933efcfa91b46e783acf79912920323222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.52.4`

```console
$ docker pull library/crate@sha256:b072a33998005a3aac67e450caaa13736de24d394374ba716a035aef113ce9ee
```

-	Total Virtual Size: 401.8 MB (401772286 bytes)
-	Total v2 Content-Length: 180.6 MB (180602617 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `c8e2659d03ca5d98746c3c4f0d4268f2d45f7241ce814263760b03ac3ad00ba2`

```dockerfile
MAINTAINER Crate Technology GmbH <office@crate.io>
```

-	Created: Tue, 02 Feb 2016 18:32:11 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f56cc0d34b43192472fcb9ebccffe9e9dd06e1a926f22f8fc8050f32b7aeb427`

```dockerfile
RUN apt-get update &&\
     apt-get install -y python3 &&\
     rm -rf /var/lib/apt &&\
     ln -s /usr/bin/python3 /usr/bin/python
```

-	Created: Tue, 02 Feb 2016 18:32:57 GMT
-	Parent Layer: `c8e2659d03ca5d98746c3c4f0d4268f2d45f7241ce814263760b03ac3ad00ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30433152 bytes)
-	v2 Blob: `sha256:28dd4450979209c7baf9101132c943dd7c88c7b6cd6ed64532065a2d0e47e05c`
-	v2 Content-Length: 9.5 MB (9503775 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:56:14 GMT

#### `7509d559fe97b2afd31ee187b3df31d1c2a27e737bd09795819102b6a1ec89a1`

```dockerfile
ENV CRATE_VERSION=0.52.4
```

-	Created: Tue, 02 Feb 2016 18:33:43 GMT
-	Parent Layer: `f56cc0d34b43192472fcb9ebccffe9e9dd06e1a926f22f8fc8050f32b7aeb427`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b894a5eec722bf872f3a02b1f5b02e87ecaf8ba4688d989af8992fe4aad2f02`

```dockerfile
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
```

-	Created: Tue, 02 Feb 2016 18:33:45 GMT
-	Parent Layer: `7509d559fe97b2afd31ee187b3df31d1c2a27e737bd09795819102b6a1ec89a1`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 MB (60863478 bytes)
-	v2 Blob: `sha256:0e893c5f414cf5179ebba988bda224da86512d6d80b9a9701b6c88d08516eefd`
-	v2 Content-Length: 47.3 MB (47311862 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:58:02 GMT

#### `eb29ed089624c1d6b6880b68328299dbf5594ee5ff3997673ece1656bd4916cb`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:33:46 GMT
-	Parent Layer: `5b894a5eec722bf872f3a02b1f5b02e87ecaf8ba4688d989af8992fe4aad2f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `229299b52a9f8da619640eca5da1dc9f58c25db3f4c1e36ab7da090cc63d5ce6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 18:33:47 GMT
-	Parent Layer: `eb29ed089624c1d6b6880b68328299dbf5594ee5ff3997673ece1656bd4916cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf7ad477225c1219fd491f93c508ad771dece52219ef3854e7ff69417f2fe4ad`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 02 Feb 2016 18:33:48 GMT
-	Parent Layer: `229299b52a9f8da619640eca5da1dc9f58c25db3f4c1e36ab7da090cc63d5ce6`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:ddf89d326ace44cd826d67bfa1f981921c8be14588e3953be9a6912a6cba9783`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:57:48 GMT

#### `9d326458c1d69a2b05278c60abc6b3d643572e2416905267add93b7754ac4e07`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 02 Feb 2016 18:33:48 GMT
-	Parent Layer: `bf7ad477225c1219fd491f93c508ad771dece52219ef3854e7ff69417f2fe4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:609708446f383007fb673cfd29e86a601577a8d29783146b864e5b011104ddb9`
-	v2 Content-Length: 396.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:57:45 GMT

#### `157aef6bf66f311c747da071affa37df15be9c1d2a3a21b507d1ca36bc90c1a3`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 18:33:49 GMT
-	Parent Layer: `9d326458c1d69a2b05278c60abc6b3d643572e2416905267add93b7754ac4e07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc3aa37f8d3e5d5c1210b88df5568a933efcfa91b46e783acf79912920323222`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 02 Feb 2016 18:33:49 GMT
-	Parent Layer: `157aef6bf66f311c747da071affa37df15be9c1d2a3a21b507d1ca36bc90c1a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a3cfefdb5dc4b8b65f75de0646bb7b7667d2a81766f8f02e6ba037607bb4c1`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 02 Feb 2016 18:33:50 GMT
-	Parent Layer: `cc3aa37f8d3e5d5c1210b88df5568a933efcfa91b46e783acf79912920323222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.54`

```console
$ docker pull library/crate@sha256:9e11ec631d62fb3756f785f08dc2026e09e55aeb69a3d26eb54bf6ede34cb15a
```

-	Total Virtual Size: 398.2 MB (398184030 bytes)
-	Total v2 Content-Length: 179.7 MB (179689358 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `c8e2659d03ca5d98746c3c4f0d4268f2d45f7241ce814263760b03ac3ad00ba2`

```dockerfile
MAINTAINER Crate Technology GmbH <office@crate.io>
```

-	Created: Tue, 02 Feb 2016 18:32:11 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f56cc0d34b43192472fcb9ebccffe9e9dd06e1a926f22f8fc8050f32b7aeb427`

```dockerfile
RUN apt-get update &&\
     apt-get install -y python3 &&\
     rm -rf /var/lib/apt &&\
     ln -s /usr/bin/python3 /usr/bin/python
```

-	Created: Tue, 02 Feb 2016 18:32:57 GMT
-	Parent Layer: `c8e2659d03ca5d98746c3c4f0d4268f2d45f7241ce814263760b03ac3ad00ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30433152 bytes)
-	v2 Blob: `sha256:28dd4450979209c7baf9101132c943dd7c88c7b6cd6ed64532065a2d0e47e05c`
-	v2 Content-Length: 9.5 MB (9503775 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:56:14 GMT

#### `b2dda863c7ce757780c8cee3c031cb17a662bd4113eff4c9004e473181ca1b6a`

```dockerfile
ENV CRATE_VERSION=0.54.4
```

-	Created: Tue, 02 Feb 2016 18:32:58 GMT
-	Parent Layer: `f56cc0d34b43192472fcb9ebccffe9e9dd06e1a926f22f8fc8050f32b7aeb427`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61fd2e822450451e1b000fe41f5cbcecfd135c55a3725be0977e42a72740e243`

```dockerfile
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
```

-	Created: Tue, 02 Feb 2016 18:33:06 GMT
-	Parent Layer: `b2dda863c7ce757780c8cee3c031cb17a662bd4113eff4c9004e473181ca1b6a`
-	Docker Version: 1.9.1
-	Virtual Size: 57.3 MB (57275222 bytes)
-	v2 Blob: `sha256:10f0dd0967c9ad6020cd496fe59b7785970938b03f2e2f7581a63ce8d536a127`
-	v2 Content-Length: 46.4 MB (46398603 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:56:04 GMT

#### `5a4af5056fe0f3b0bc0c975004f3ddacb03e3416de7813402929f492e6df906e`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:33:06 GMT
-	Parent Layer: `61fd2e822450451e1b000fe41f5cbcecfd135c55a3725be0977e42a72740e243`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575c77ed1311e7726f22d6e3393b63758c63459dc74da7360c2d5d6523e8c86f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 18:33:07 GMT
-	Parent Layer: `5a4af5056fe0f3b0bc0c975004f3ddacb03e3416de7813402929f492e6df906e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea5077a51f55d1e66d70e95328d9f82c8fd05046a6cdc81ffaea2eca965ee690`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 02 Feb 2016 18:33:07 GMT
-	Parent Layer: `575c77ed1311e7726f22d6e3393b63758c63459dc74da7360c2d5d6523e8c86f`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:82676c04dea81635711f752980399f651698afc2b76242eee5b23e46d5bb9c54`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:55:49 GMT

#### `b3e0f0faf2e6b00ee8dc43cfe06aa44a93a6a0b31377e2b7a11d6988667ac0a5`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 02 Feb 2016 18:33:08 GMT
-	Parent Layer: `ea5077a51f55d1e66d70e95328d9f82c8fd05046a6cdc81ffaea2eca965ee690`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:03c37dffda164f1ffae713b4584d7287b2f22390a6e26e2d8e9136d277620d2d`
-	v2 Content-Length: 397.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:55:46 GMT

#### `4dada04b7e798dae5ab5a56643b5d8ff7abe9e7cd829d1f3d243daa648cab249`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 18:33:08 GMT
-	Parent Layer: `b3e0f0faf2e6b00ee8dc43cfe06aa44a93a6a0b31377e2b7a11d6988667ac0a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd332ec13ea3c6d3adf66baba5478e59f0941a2aaa71bb746a703722b81d5e05`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 02 Feb 2016 18:33:09 GMT
-	Parent Layer: `4dada04b7e798dae5ab5a56643b5d8ff7abe9e7cd829d1f3d243daa648cab249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1586804015c87a0711f75d3d3ab8928b9f594f3937f620a61cf2748e1ba59bc6`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 02 Feb 2016 18:33:09 GMT
-	Parent Layer: `cd332ec13ea3c6d3adf66baba5478e59f0941a2aaa71bb746a703722b81d5e05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.54.4`

```console
$ docker pull library/crate@sha256:246e638fb8d6904d1dad4a0b507e1924331fa3cdab661e9ae53db4daff22550c
```

-	Total Virtual Size: 398.2 MB (398184030 bytes)
-	Total v2 Content-Length: 179.7 MB (179689358 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `c8e2659d03ca5d98746c3c4f0d4268f2d45f7241ce814263760b03ac3ad00ba2`

```dockerfile
MAINTAINER Crate Technology GmbH <office@crate.io>
```

-	Created: Tue, 02 Feb 2016 18:32:11 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f56cc0d34b43192472fcb9ebccffe9e9dd06e1a926f22f8fc8050f32b7aeb427`

```dockerfile
RUN apt-get update &&\
     apt-get install -y python3 &&\
     rm -rf /var/lib/apt &&\
     ln -s /usr/bin/python3 /usr/bin/python
```

-	Created: Tue, 02 Feb 2016 18:32:57 GMT
-	Parent Layer: `c8e2659d03ca5d98746c3c4f0d4268f2d45f7241ce814263760b03ac3ad00ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30433152 bytes)
-	v2 Blob: `sha256:28dd4450979209c7baf9101132c943dd7c88c7b6cd6ed64532065a2d0e47e05c`
-	v2 Content-Length: 9.5 MB (9503775 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:56:14 GMT

#### `b2dda863c7ce757780c8cee3c031cb17a662bd4113eff4c9004e473181ca1b6a`

```dockerfile
ENV CRATE_VERSION=0.54.4
```

-	Created: Tue, 02 Feb 2016 18:32:58 GMT
-	Parent Layer: `f56cc0d34b43192472fcb9ebccffe9e9dd06e1a926f22f8fc8050f32b7aeb427`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61fd2e822450451e1b000fe41f5cbcecfd135c55a3725be0977e42a72740e243`

```dockerfile
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
```

-	Created: Tue, 02 Feb 2016 18:33:06 GMT
-	Parent Layer: `b2dda863c7ce757780c8cee3c031cb17a662bd4113eff4c9004e473181ca1b6a`
-	Docker Version: 1.9.1
-	Virtual Size: 57.3 MB (57275222 bytes)
-	v2 Blob: `sha256:10f0dd0967c9ad6020cd496fe59b7785970938b03f2e2f7581a63ce8d536a127`
-	v2 Content-Length: 46.4 MB (46398603 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:56:04 GMT

#### `5a4af5056fe0f3b0bc0c975004f3ddacb03e3416de7813402929f492e6df906e`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:33:06 GMT
-	Parent Layer: `61fd2e822450451e1b000fe41f5cbcecfd135c55a3725be0977e42a72740e243`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575c77ed1311e7726f22d6e3393b63758c63459dc74da7360c2d5d6523e8c86f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 18:33:07 GMT
-	Parent Layer: `5a4af5056fe0f3b0bc0c975004f3ddacb03e3416de7813402929f492e6df906e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea5077a51f55d1e66d70e95328d9f82c8fd05046a6cdc81ffaea2eca965ee690`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 02 Feb 2016 18:33:07 GMT
-	Parent Layer: `575c77ed1311e7726f22d6e3393b63758c63459dc74da7360c2d5d6523e8c86f`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:82676c04dea81635711f752980399f651698afc2b76242eee5b23e46d5bb9c54`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:55:49 GMT

#### `b3e0f0faf2e6b00ee8dc43cfe06aa44a93a6a0b31377e2b7a11d6988667ac0a5`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 02 Feb 2016 18:33:08 GMT
-	Parent Layer: `ea5077a51f55d1e66d70e95328d9f82c8fd05046a6cdc81ffaea2eca965ee690`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:03c37dffda164f1ffae713b4584d7287b2f22390a6e26e2d8e9136d277620d2d`
-	v2 Content-Length: 397.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:55:46 GMT

#### `4dada04b7e798dae5ab5a56643b5d8ff7abe9e7cd829d1f3d243daa648cab249`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 18:33:08 GMT
-	Parent Layer: `b3e0f0faf2e6b00ee8dc43cfe06aa44a93a6a0b31377e2b7a11d6988667ac0a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd332ec13ea3c6d3adf66baba5478e59f0941a2aaa71bb746a703722b81d5e05`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 02 Feb 2016 18:33:09 GMT
-	Parent Layer: `4dada04b7e798dae5ab5a56643b5d8ff7abe9e7cd829d1f3d243daa648cab249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1586804015c87a0711f75d3d3ab8928b9f594f3937f620a61cf2748e1ba59bc6`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 02 Feb 2016 18:33:09 GMT
-	Parent Layer: `cd332ec13ea3c6d3adf66baba5478e59f0941a2aaa71bb746a703722b81d5e05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

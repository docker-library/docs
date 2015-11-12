<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.46`](#percona5546)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.27`](#percona5627)
-	[`percona:5.6`](#percona56)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.46`

```console
$ docker pull library/percona@sha256:314d656d48b756836f0b7cdbae632a8ae26dd1b83fd0046f74d83bb5e1b7e050
```

-	Total Virtual Size: 284.0 MB (283952025 bytes)
-	Total v2 Content-Length: 97.5 MB (97466497 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `a26a15b31b1de73b0aac81d44bcc00e1fb8a809b89bca87f4370d4d927be9809`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 10 Nov 2015 20:32:05 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:e3fe167ba952ef5053743f9c6b68601038f108eadc87e67c1890dc9d6dde4736`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:56:12 GMT

#### `e58ef6dfb0b9c3c895ae339fe664912be4cfe419a7cebe7b2d02f676b356efc8`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 10 Nov 2015 20:32:06 GMT
-	Parent Layer: `a26a15b31b1de73b0aac81d44bcc00e1fb8a809b89bca87f4370d4d927be9809`
-	Docker Version: 1.9.0
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:e29d8c942dede61cd4d48137db7a6a8a323acb0293968f329c8d827938ebc0fb`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:56:09 GMT

#### `d482a8fe3ba149e02cafd08d7e00f9012c9051120a6e037dd79755d493131bfc`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Tue, 10 Nov 2015 20:32:07 GMT
-	Parent Layer: `e58ef6dfb0b9c3c895ae339fe664912be4cfe419a7cebe7b2d02f676b356efc8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa6457c6fd03d16198ea883bef817f905b818b5519185b3fc6f4c4b6965bfb5d`

```dockerfile
ENV PERCONA_VERSION=5.5.46-rel37.5-1.jessie
```

-	Created: Tue, 10 Nov 2015 20:32:08 GMT
-	Parent Layer: `d482a8fe3ba149e02cafd08d7e00f9012c9051120a6e037dd79755d493131bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d581477fb3f2b98302a3171d1f4816a79d3ace49d50a0332be457dbeefd20dd`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 10 Nov 2015 20:33:36 GMT
-	Parent Layer: `fa6457c6fd03d16198ea883bef817f905b818b5519185b3fc6f4c4b6965bfb5d`
-	Docker Version: 1.9.0
-	Virtual Size: 158.5 MB (158501995 bytes)
-	v2 Blob: `sha256:65e76fc52fe78c32dc66d28133432a30e75e39fa075e380bcd53f8e966d832f0`
-	v2 Content-Length: 46.1 MB (46106205 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:55:59 GMT

#### `0158a0e6354b235a74255122022dca617c14d967cb1d0d2ea7a4f9ff6dd8224b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 20:33:39 GMT
-	Parent Layer: `2d581477fb3f2b98302a3171d1f4816a79d3ace49d50a0332be457dbeefd20dd`
-	Docker Version: 1.9.0
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:51218c076924ed0dda14b9be060ca7bc3ae9b58fc4b161e1923e563baca5864b`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:55:41 GMT

#### `851d5e51c3a21186fc42181c20a0cd87dde2b1aef5b48f146517616bc5997d43`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:33:39 GMT
-	Parent Layer: `0158a0e6354b235a74255122022dca617c14d967cb1d0d2ea7a4f9ff6dd8224b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed49ea16f7d3e294d978d59e907bfc12f122af7d614e5535590ffa8e0ea6608a`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 20:33:40 GMT
-	Parent Layer: `851d5e51c3a21186fc42181c20a0cd87dde2b1aef5b48f146517616bc5997d43`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `0971f30d6eea23d59a8190834ed20539d1639e05eca15b2db26dc9fcfdcc44f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:33:40 GMT
-	Parent Layer: `ed49ea16f7d3e294d978d59e907bfc12f122af7d614e5535590ffa8e0ea6608a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86ade9c9da8e5ea69bfcbdd7c3bb1c069b969665b42bf563896d0accdc1d7a82`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:33:41 GMT
-	Parent Layer: `0971f30d6eea23d59a8190834ed20539d1639e05eca15b2db26dc9fcfdcc44f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6561cd5855f272c4bfdbc929b214a1ac9449a90650de21f5fc15f47a418281b7`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:33:42 GMT
-	Parent Layer: `86ade9c9da8e5ea69bfcbdd7c3bb1c069b969665b42bf563896d0accdc1d7a82`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:7277f6c8b359e03dd8210ddd610d73ca7e24b09243582a6148dfbe44ea30b62b
```

-	Total Virtual Size: 284.0 MB (283952025 bytes)
-	Total v2 Content-Length: 97.5 MB (97466497 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `a26a15b31b1de73b0aac81d44bcc00e1fb8a809b89bca87f4370d4d927be9809`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 10 Nov 2015 20:32:05 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:e3fe167ba952ef5053743f9c6b68601038f108eadc87e67c1890dc9d6dde4736`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:56:12 GMT

#### `e58ef6dfb0b9c3c895ae339fe664912be4cfe419a7cebe7b2d02f676b356efc8`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 10 Nov 2015 20:32:06 GMT
-	Parent Layer: `a26a15b31b1de73b0aac81d44bcc00e1fb8a809b89bca87f4370d4d927be9809`
-	Docker Version: 1.9.0
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:e29d8c942dede61cd4d48137db7a6a8a323acb0293968f329c8d827938ebc0fb`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:56:09 GMT

#### `d482a8fe3ba149e02cafd08d7e00f9012c9051120a6e037dd79755d493131bfc`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Tue, 10 Nov 2015 20:32:07 GMT
-	Parent Layer: `e58ef6dfb0b9c3c895ae339fe664912be4cfe419a7cebe7b2d02f676b356efc8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa6457c6fd03d16198ea883bef817f905b818b5519185b3fc6f4c4b6965bfb5d`

```dockerfile
ENV PERCONA_VERSION=5.5.46-rel37.5-1.jessie
```

-	Created: Tue, 10 Nov 2015 20:32:08 GMT
-	Parent Layer: `d482a8fe3ba149e02cafd08d7e00f9012c9051120a6e037dd79755d493131bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d581477fb3f2b98302a3171d1f4816a79d3ace49d50a0332be457dbeefd20dd`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 10 Nov 2015 20:33:36 GMT
-	Parent Layer: `fa6457c6fd03d16198ea883bef817f905b818b5519185b3fc6f4c4b6965bfb5d`
-	Docker Version: 1.9.0
-	Virtual Size: 158.5 MB (158501995 bytes)
-	v2 Blob: `sha256:65e76fc52fe78c32dc66d28133432a30e75e39fa075e380bcd53f8e966d832f0`
-	v2 Content-Length: 46.1 MB (46106205 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:55:59 GMT

#### `0158a0e6354b235a74255122022dca617c14d967cb1d0d2ea7a4f9ff6dd8224b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 20:33:39 GMT
-	Parent Layer: `2d581477fb3f2b98302a3171d1f4816a79d3ace49d50a0332be457dbeefd20dd`
-	Docker Version: 1.9.0
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:51218c076924ed0dda14b9be060ca7bc3ae9b58fc4b161e1923e563baca5864b`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:55:41 GMT

#### `851d5e51c3a21186fc42181c20a0cd87dde2b1aef5b48f146517616bc5997d43`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:33:39 GMT
-	Parent Layer: `0158a0e6354b235a74255122022dca617c14d967cb1d0d2ea7a4f9ff6dd8224b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed49ea16f7d3e294d978d59e907bfc12f122af7d614e5535590ffa8e0ea6608a`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 20:33:40 GMT
-	Parent Layer: `851d5e51c3a21186fc42181c20a0cd87dde2b1aef5b48f146517616bc5997d43`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `0971f30d6eea23d59a8190834ed20539d1639e05eca15b2db26dc9fcfdcc44f2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:33:40 GMT
-	Parent Layer: `ed49ea16f7d3e294d978d59e907bfc12f122af7d614e5535590ffa8e0ea6608a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86ade9c9da8e5ea69bfcbdd7c3bb1c069b969665b42bf563896d0accdc1d7a82`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:33:41 GMT
-	Parent Layer: `0971f30d6eea23d59a8190834ed20539d1639e05eca15b2db26dc9fcfdcc44f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6561cd5855f272c4bfdbc929b214a1ac9449a90650de21f5fc15f47a418281b7`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:33:42 GMT
-	Parent Layer: `86ade9c9da8e5ea69bfcbdd7c3bb1c069b969665b42bf563896d0accdc1d7a82`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.6.27`

```console
$ docker pull library/percona@sha256:1bb468143c2dc7be35559da2283ba888fba4a0ad01d2e67edec7672fa50fbe21
```

-	Total Virtual Size: 308.6 MB (308643167 bytes)
-	Total v2 Content-Length: 104.0 MB (104043131 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `a26a15b31b1de73b0aac81d44bcc00e1fb8a809b89bca87f4370d4d927be9809`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 10 Nov 2015 20:32:05 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:e3fe167ba952ef5053743f9c6b68601038f108eadc87e67c1890dc9d6dde4736`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:56:12 GMT

#### `e58ef6dfb0b9c3c895ae339fe664912be4cfe419a7cebe7b2d02f676b356efc8`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 10 Nov 2015 20:32:06 GMT
-	Parent Layer: `a26a15b31b1de73b0aac81d44bcc00e1fb8a809b89bca87f4370d4d927be9809`
-	Docker Version: 1.9.0
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:e29d8c942dede61cd4d48137db7a6a8a323acb0293968f329c8d827938ebc0fb`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:56:09 GMT

#### `98cdd001e1e635a792877d09b31de4e42a4284a27f199b8ccdcdfb6f4999a7bd`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Tue, 10 Nov 2015 20:34:30 GMT
-	Parent Layer: `e58ef6dfb0b9c3c895ae339fe664912be4cfe419a7cebe7b2d02f676b356efc8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c7b7da26a91cacac05c385ce4216692da792ce4f04b2f6f064deef100831d42`

```dockerfile
ENV PERCONA_VERSION=5.6.27-75.0-1.jessie
```

-	Created: Tue, 10 Nov 2015 20:34:30 GMT
-	Parent Layer: `98cdd001e1e635a792877d09b31de4e42a4284a27f199b8ccdcdfb6f4999a7bd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `170a9085db85af5ad91f44ebb6a4807059762188bb90d286a8d5da0baf3e3802`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 10 Nov 2015 20:35:35 GMT
-	Parent Layer: `9c7b7da26a91cacac05c385ce4216692da792ce4f04b2f6f064deef100831d42`
-	Docker Version: 1.9.0
-	Virtual Size: 183.2 MB (183193137 bytes)
-	v2 Blob: `sha256:2cfcce315d86f4be0d59c436a32610b532da61cae9fb25f6ec962a10fe053b8e`
-	v2 Content-Length: 52.7 MB (52682838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:58:21 GMT

#### `0e46a9db146104ad379c7f19bb1c2086062dc148d1a4e88088858af23e5d9dfd`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 20:35:38 GMT
-	Parent Layer: `170a9085db85af5ad91f44ebb6a4807059762188bb90d286a8d5da0baf3e3802`
-	Docker Version: 1.9.0
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:75e6a06287eb1616b0b002a45461a4b2555e53593416816e0cfc20570606f731`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:57:59 GMT

#### `99b103cdd99e6d8ddaad7bed0caf8ce943824ea7fae9e28252a69745f7b3c8c9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:35:39 GMT
-	Parent Layer: `0e46a9db146104ad379c7f19bb1c2086062dc148d1a4e88088858af23e5d9dfd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43916f267eaffc24fbb20a580cb2c18b342e995702deec0cf9c2a085abdc7472`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 20:35:40 GMT
-	Parent Layer: `99b103cdd99e6d8ddaad7bed0caf8ce943824ea7fae9e28252a69745f7b3c8c9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `f78c582609c124aaa4d5b1798d64f16d85554569ca0a2c61828c9ba14597ba65`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:35:40 GMT
-	Parent Layer: `43916f267eaffc24fbb20a580cb2c18b342e995702deec0cf9c2a085abdc7472`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7127a9a6a1c2dff5918551ee36c8b49b1a06ec2a60759c988e5ebc715e6dc2f5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:35:41 GMT
-	Parent Layer: `f78c582609c124aaa4d5b1798d64f16d85554569ca0a2c61828c9ba14597ba65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea4a7371808d510ae85d4ab960384da62b3a4b19d0c82e027400ed56b1275ef8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:35:42 GMT
-	Parent Layer: `7127a9a6a1c2dff5918551ee36c8b49b1a06ec2a60759c988e5ebc715e6dc2f5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:594c1366f535107479891f9bca7cf20303195dca64cd40e226c78c6c78a24833
```

-	Total Virtual Size: 308.6 MB (308643167 bytes)
-	Total v2 Content-Length: 104.0 MB (104043131 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `a26a15b31b1de73b0aac81d44bcc00e1fb8a809b89bca87f4370d4d927be9809`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 10 Nov 2015 20:32:05 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:e3fe167ba952ef5053743f9c6b68601038f108eadc87e67c1890dc9d6dde4736`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:56:12 GMT

#### `e58ef6dfb0b9c3c895ae339fe664912be4cfe419a7cebe7b2d02f676b356efc8`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 10 Nov 2015 20:32:06 GMT
-	Parent Layer: `a26a15b31b1de73b0aac81d44bcc00e1fb8a809b89bca87f4370d4d927be9809`
-	Docker Version: 1.9.0
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:e29d8c942dede61cd4d48137db7a6a8a323acb0293968f329c8d827938ebc0fb`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:56:09 GMT

#### `98cdd001e1e635a792877d09b31de4e42a4284a27f199b8ccdcdfb6f4999a7bd`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Tue, 10 Nov 2015 20:34:30 GMT
-	Parent Layer: `e58ef6dfb0b9c3c895ae339fe664912be4cfe419a7cebe7b2d02f676b356efc8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c7b7da26a91cacac05c385ce4216692da792ce4f04b2f6f064deef100831d42`

```dockerfile
ENV PERCONA_VERSION=5.6.27-75.0-1.jessie
```

-	Created: Tue, 10 Nov 2015 20:34:30 GMT
-	Parent Layer: `98cdd001e1e635a792877d09b31de4e42a4284a27f199b8ccdcdfb6f4999a7bd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `170a9085db85af5ad91f44ebb6a4807059762188bb90d286a8d5da0baf3e3802`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 10 Nov 2015 20:35:35 GMT
-	Parent Layer: `9c7b7da26a91cacac05c385ce4216692da792ce4f04b2f6f064deef100831d42`
-	Docker Version: 1.9.0
-	Virtual Size: 183.2 MB (183193137 bytes)
-	v2 Blob: `sha256:2cfcce315d86f4be0d59c436a32610b532da61cae9fb25f6ec962a10fe053b8e`
-	v2 Content-Length: 52.7 MB (52682838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:58:21 GMT

#### `0e46a9db146104ad379c7f19bb1c2086062dc148d1a4e88088858af23e5d9dfd`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 20:35:38 GMT
-	Parent Layer: `170a9085db85af5ad91f44ebb6a4807059762188bb90d286a8d5da0baf3e3802`
-	Docker Version: 1.9.0
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:75e6a06287eb1616b0b002a45461a4b2555e53593416816e0cfc20570606f731`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:57:59 GMT

#### `99b103cdd99e6d8ddaad7bed0caf8ce943824ea7fae9e28252a69745f7b3c8c9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:35:39 GMT
-	Parent Layer: `0e46a9db146104ad379c7f19bb1c2086062dc148d1a4e88088858af23e5d9dfd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43916f267eaffc24fbb20a580cb2c18b342e995702deec0cf9c2a085abdc7472`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 20:35:40 GMT
-	Parent Layer: `99b103cdd99e6d8ddaad7bed0caf8ce943824ea7fae9e28252a69745f7b3c8c9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `f78c582609c124aaa4d5b1798d64f16d85554569ca0a2c61828c9ba14597ba65`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:35:40 GMT
-	Parent Layer: `43916f267eaffc24fbb20a580cb2c18b342e995702deec0cf9c2a085abdc7472`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7127a9a6a1c2dff5918551ee36c8b49b1a06ec2a60759c988e5ebc715e6dc2f5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:35:41 GMT
-	Parent Layer: `f78c582609c124aaa4d5b1798d64f16d85554569ca0a2c61828c9ba14597ba65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea4a7371808d510ae85d4ab960384da62b3a4b19d0c82e027400ed56b1275ef8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:35:42 GMT
-	Parent Layer: `7127a9a6a1c2dff5918551ee36c8b49b1a06ec2a60759c988e5ebc715e6dc2f5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:e14a1ba2c3252655af4c3a3611f2e19b8251093887d9f0b0fd5e4f7fa6b7ec78
```

-	Total Virtual Size: 308.6 MB (308643167 bytes)
-	Total v2 Content-Length: 104.0 MB (104043131 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `a26a15b31b1de73b0aac81d44bcc00e1fb8a809b89bca87f4370d4d927be9809`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 10 Nov 2015 20:32:05 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:e3fe167ba952ef5053743f9c6b68601038f108eadc87e67c1890dc9d6dde4736`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:56:12 GMT

#### `e58ef6dfb0b9c3c895ae339fe664912be4cfe419a7cebe7b2d02f676b356efc8`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 10 Nov 2015 20:32:06 GMT
-	Parent Layer: `a26a15b31b1de73b0aac81d44bcc00e1fb8a809b89bca87f4370d4d927be9809`
-	Docker Version: 1.9.0
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:e29d8c942dede61cd4d48137db7a6a8a323acb0293968f329c8d827938ebc0fb`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:56:09 GMT

#### `98cdd001e1e635a792877d09b31de4e42a4284a27f199b8ccdcdfb6f4999a7bd`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Tue, 10 Nov 2015 20:34:30 GMT
-	Parent Layer: `e58ef6dfb0b9c3c895ae339fe664912be4cfe419a7cebe7b2d02f676b356efc8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c7b7da26a91cacac05c385ce4216692da792ce4f04b2f6f064deef100831d42`

```dockerfile
ENV PERCONA_VERSION=5.6.27-75.0-1.jessie
```

-	Created: Tue, 10 Nov 2015 20:34:30 GMT
-	Parent Layer: `98cdd001e1e635a792877d09b31de4e42a4284a27f199b8ccdcdfb6f4999a7bd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `170a9085db85af5ad91f44ebb6a4807059762188bb90d286a8d5da0baf3e3802`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 10 Nov 2015 20:35:35 GMT
-	Parent Layer: `9c7b7da26a91cacac05c385ce4216692da792ce4f04b2f6f064deef100831d42`
-	Docker Version: 1.9.0
-	Virtual Size: 183.2 MB (183193137 bytes)
-	v2 Blob: `sha256:2cfcce315d86f4be0d59c436a32610b532da61cae9fb25f6ec962a10fe053b8e`
-	v2 Content-Length: 52.7 MB (52682838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:58:21 GMT

#### `0e46a9db146104ad379c7f19bb1c2086062dc148d1a4e88088858af23e5d9dfd`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 20:35:38 GMT
-	Parent Layer: `170a9085db85af5ad91f44ebb6a4807059762188bb90d286a8d5da0baf3e3802`
-	Docker Version: 1.9.0
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:75e6a06287eb1616b0b002a45461a4b2555e53593416816e0cfc20570606f731`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:57:59 GMT

#### `99b103cdd99e6d8ddaad7bed0caf8ce943824ea7fae9e28252a69745f7b3c8c9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:35:39 GMT
-	Parent Layer: `0e46a9db146104ad379c7f19bb1c2086062dc148d1a4e88088858af23e5d9dfd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43916f267eaffc24fbb20a580cb2c18b342e995702deec0cf9c2a085abdc7472`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 20:35:40 GMT
-	Parent Layer: `99b103cdd99e6d8ddaad7bed0caf8ce943824ea7fae9e28252a69745f7b3c8c9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `f78c582609c124aaa4d5b1798d64f16d85554569ca0a2c61828c9ba14597ba65`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:35:40 GMT
-	Parent Layer: `43916f267eaffc24fbb20a580cb2c18b342e995702deec0cf9c2a085abdc7472`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7127a9a6a1c2dff5918551ee36c8b49b1a06ec2a60759c988e5ebc715e6dc2f5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:35:41 GMT
-	Parent Layer: `f78c582609c124aaa4d5b1798d64f16d85554569ca0a2c61828c9ba14597ba65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea4a7371808d510ae85d4ab960384da62b3a4b19d0c82e027400ed56b1275ef8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:35:42 GMT
-	Parent Layer: `7127a9a6a1c2dff5918551ee36c8b49b1a06ec2a60759c988e5ebc715e6dc2f5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:7973cef630f2eb692f2444b4b6d3cbd7f096e15511cfa0c725996bc9bf54ea8b
```

-	Total Virtual Size: 308.6 MB (308643167 bytes)
-	Total v2 Content-Length: 104.0 MB (104043131 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `a26a15b31b1de73b0aac81d44bcc00e1fb8a809b89bca87f4370d4d927be9809`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 10 Nov 2015 20:32:05 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:e3fe167ba952ef5053743f9c6b68601038f108eadc87e67c1890dc9d6dde4736`
-	v2 Content-Length: 1.4 KB (1437 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:56:12 GMT

#### `e58ef6dfb0b9c3c895ae339fe664912be4cfe419a7cebe7b2d02f676b356efc8`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 10 Nov 2015 20:32:06 GMT
-	Parent Layer: `a26a15b31b1de73b0aac81d44bcc00e1fb8a809b89bca87f4370d4d927be9809`
-	Docker Version: 1.9.0
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:e29d8c942dede61cd4d48137db7a6a8a323acb0293968f329c8d827938ebc0fb`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:56:09 GMT

#### `98cdd001e1e635a792877d09b31de4e42a4284a27f199b8ccdcdfb6f4999a7bd`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Tue, 10 Nov 2015 20:34:30 GMT
-	Parent Layer: `e58ef6dfb0b9c3c895ae339fe664912be4cfe419a7cebe7b2d02f676b356efc8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c7b7da26a91cacac05c385ce4216692da792ce4f04b2f6f064deef100831d42`

```dockerfile
ENV PERCONA_VERSION=5.6.27-75.0-1.jessie
```

-	Created: Tue, 10 Nov 2015 20:34:30 GMT
-	Parent Layer: `98cdd001e1e635a792877d09b31de4e42a4284a27f199b8ccdcdfb6f4999a7bd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `170a9085db85af5ad91f44ebb6a4807059762188bb90d286a8d5da0baf3e3802`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 10 Nov 2015 20:35:35 GMT
-	Parent Layer: `9c7b7da26a91cacac05c385ce4216692da792ce4f04b2f6f064deef100831d42`
-	Docker Version: 1.9.0
-	Virtual Size: 183.2 MB (183193137 bytes)
-	v2 Blob: `sha256:2cfcce315d86f4be0d59c436a32610b532da61cae9fb25f6ec962a10fe053b8e`
-	v2 Content-Length: 52.7 MB (52682838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:58:21 GMT

#### `0e46a9db146104ad379c7f19bb1c2086062dc148d1a4e88088858af23e5d9dfd`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 20:35:38 GMT
-	Parent Layer: `170a9085db85af5ad91f44ebb6a4807059762188bb90d286a8d5da0baf3e3802`
-	Docker Version: 1.9.0
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:75e6a06287eb1616b0b002a45461a4b2555e53593416816e0cfc20570606f731`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:57:59 GMT

#### `99b103cdd99e6d8ddaad7bed0caf8ce943824ea7fae9e28252a69745f7b3c8c9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 20:35:39 GMT
-	Parent Layer: `0e46a9db146104ad379c7f19bb1c2086062dc148d1a4e88088858af23e5d9dfd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43916f267eaffc24fbb20a580cb2c18b342e995702deec0cf9c2a085abdc7472`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 20:35:40 GMT
-	Parent Layer: `99b103cdd99e6d8ddaad7bed0caf8ce943824ea7fae9e28252a69745f7b3c8c9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `f78c582609c124aaa4d5b1798d64f16d85554569ca0a2c61828c9ba14597ba65`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:35:40 GMT
-	Parent Layer: `43916f267eaffc24fbb20a580cb2c18b342e995702deec0cf9c2a085abdc7472`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7127a9a6a1c2dff5918551ee36c8b49b1a06ec2a60759c988e5ebc715e6dc2f5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 20:35:41 GMT
-	Parent Layer: `f78c582609c124aaa4d5b1798d64f16d85554569ca0a2c61828c9ba14597ba65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea4a7371808d510ae85d4ab960384da62b3a4b19d0c82e027400ed56b1275ef8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 20:35:42 GMT
-	Parent Layer: `7127a9a6a1c2dff5918551ee36c8b49b1a06ec2a60759c988e5ebc715e6dc2f5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

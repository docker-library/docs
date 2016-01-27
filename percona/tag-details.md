<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.47`](#percona5547)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.28`](#percona5628)
-	[`percona:5.6`](#percona56)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.47`

```console
$ docker pull library/percona@sha256:242ce69ffb47b9a2dba9cd5693b5d4f6e3a3df31263b14d66f12fececf7f74f1
```

-	Total Virtual Size: 283.9 MB (283944797 bytes)
-	Total v2 Content-Length: 97.5 MB (97507960 bytes)

### Layers (15)

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

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `4802567a576f6f68483fb8b9837584e4b5bb60777cae47d407b037daf1183bed`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 26 Jan 2016 03:20:18 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:10a53a776a427126b4fbf004764399da473e9220263d8cd980438a7dd0aad533`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:35:14 GMT

#### `c9e1a19b4f35fd9d572911f21d3d7aed8cc318df30a4aaffd1a58dd6fa2a29d9`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 26 Jan 2016 03:20:19 GMT
-	Parent Layer: `4802567a576f6f68483fb8b9837584e4b5bb60777cae47d407b037daf1183bed`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:07e35d6e3ed952b9f3ca11d0156dc83e9ea7d43474b31d6b8e609722bb608a7d`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:35:10 GMT

#### `83a2084b04cffdfdf8e42300ace55f1b5aeff2ca3aee9bc87dac0719ef67e02e`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Tue, 26 Jan 2016 03:20:20 GMT
-	Parent Layer: `c9e1a19b4f35fd9d572911f21d3d7aed8cc318df30a4aaffd1a58dd6fa2a29d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb5da446a243503c6804132eed6750844d4c2112f3c135dda0b989efbb765ba2`

```dockerfile
ENV PERCONA_VERSION=5.5.47-rel37.7-1.jessie
```

-	Created: Tue, 26 Jan 2016 03:20:20 GMT
-	Parent Layer: `83a2084b04cffdfdf8e42300ace55f1b5aeff2ca3aee9bc87dac0719ef67e02e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `273b2e6011921b5e55d11c9c45a87f26245a842b8710f5a482b039547df9129c`

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

-	Created: Tue, 26 Jan 2016 03:21:37 GMT
-	Parent Layer: `bb5da446a243503c6804132eed6750844d4c2112f3c135dda0b989efbb765ba2`
-	Docker Version: 1.8.3
-	Virtual Size: 158.5 MB (158523670 bytes)
-	v2 Blob: `sha256:bfedf29700fd052d8b3a108b25c8885fe51ee9cdc734efb8f30e649745cef0bb`
-	v2 Content-Length: 46.1 MB (46141747 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:56 GMT

#### `e82053dc3fc41cd4c5a27ff5fcda29b3fa275a2426e759144e5d19809dd2ee1e`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 03:21:40 GMT
-	Parent Layer: `273b2e6011921b5e55d11c9c45a87f26245a842b8710f5a482b039547df9129c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:ec45ea14d6c2351fc6f8e9d57eda0e73eefd0469df5e03ecf2fa2d0c740b21e6`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:23 GMT

#### `459b6eaaa83a7f99dbd683ebc96718d80cb47570b4b0665dfacf4d775b6489c1`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 26 Jan 2016 03:21:40 GMT
-	Parent Layer: `e82053dc3fc41cd4c5a27ff5fcda29b3fa275a2426e759144e5d19809dd2ee1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82c0da4adf693c86e58b35f9efb58c55e1723484dc234ad9ee9508d03781761b`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 19:07:31 GMT
-	Parent Layer: `459b6eaaa83a7f99dbd683ebc96718d80cb47570b4b0665dfacf4d775b6489c1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:6deb17453c92e489f510236d89cfbcd7da1cff3590626b3750f863ee9bb8383e`
-	v2 Content-Length: 1.4 KB (1394 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:15 GMT

#### `7d26c3b3e0914ab733684951aa9488d77fe56a109cd79f14c70ac65438941efc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:07:31 GMT
-	Parent Layer: `82c0da4adf693c86e58b35f9efb58c55e1723484dc234ad9ee9508d03781761b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e3e75eeea56f92c75cf5a9881afb93907fea0bd269f81c96ce6f7c67f31ec63`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 19:07:32 GMT
-	Parent Layer: `7d26c3b3e0914ab733684951aa9488d77fe56a109cd79f14c70ac65438941efc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b22969668d323579bb823ef6cfebf025d88e3aad9f8cbb4bf40ccaf1fd276bdb`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 19:07:32 GMT
-	Parent Layer: `3e3e75eeea56f92c75cf5a9881afb93907fea0bd269f81c96ce6f7c67f31ec63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:7def4c859557a8354bc8b520f10e8482a0ca6d919926bd16a3262a9769603ef6
```

-	Total Virtual Size: 283.9 MB (283944797 bytes)
-	Total v2 Content-Length: 97.5 MB (97507960 bytes)

### Layers (15)

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

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `4802567a576f6f68483fb8b9837584e4b5bb60777cae47d407b037daf1183bed`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 26 Jan 2016 03:20:18 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:10a53a776a427126b4fbf004764399da473e9220263d8cd980438a7dd0aad533`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:35:14 GMT

#### `c9e1a19b4f35fd9d572911f21d3d7aed8cc318df30a4aaffd1a58dd6fa2a29d9`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 26 Jan 2016 03:20:19 GMT
-	Parent Layer: `4802567a576f6f68483fb8b9837584e4b5bb60777cae47d407b037daf1183bed`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:07e35d6e3ed952b9f3ca11d0156dc83e9ea7d43474b31d6b8e609722bb608a7d`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:35:10 GMT

#### `83a2084b04cffdfdf8e42300ace55f1b5aeff2ca3aee9bc87dac0719ef67e02e`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Tue, 26 Jan 2016 03:20:20 GMT
-	Parent Layer: `c9e1a19b4f35fd9d572911f21d3d7aed8cc318df30a4aaffd1a58dd6fa2a29d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb5da446a243503c6804132eed6750844d4c2112f3c135dda0b989efbb765ba2`

```dockerfile
ENV PERCONA_VERSION=5.5.47-rel37.7-1.jessie
```

-	Created: Tue, 26 Jan 2016 03:20:20 GMT
-	Parent Layer: `83a2084b04cffdfdf8e42300ace55f1b5aeff2ca3aee9bc87dac0719ef67e02e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `273b2e6011921b5e55d11c9c45a87f26245a842b8710f5a482b039547df9129c`

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

-	Created: Tue, 26 Jan 2016 03:21:37 GMT
-	Parent Layer: `bb5da446a243503c6804132eed6750844d4c2112f3c135dda0b989efbb765ba2`
-	Docker Version: 1.8.3
-	Virtual Size: 158.5 MB (158523670 bytes)
-	v2 Blob: `sha256:bfedf29700fd052d8b3a108b25c8885fe51ee9cdc734efb8f30e649745cef0bb`
-	v2 Content-Length: 46.1 MB (46141747 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:56 GMT

#### `e82053dc3fc41cd4c5a27ff5fcda29b3fa275a2426e759144e5d19809dd2ee1e`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 03:21:40 GMT
-	Parent Layer: `273b2e6011921b5e55d11c9c45a87f26245a842b8710f5a482b039547df9129c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:ec45ea14d6c2351fc6f8e9d57eda0e73eefd0469df5e03ecf2fa2d0c740b21e6`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:23 GMT

#### `459b6eaaa83a7f99dbd683ebc96718d80cb47570b4b0665dfacf4d775b6489c1`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 26 Jan 2016 03:21:40 GMT
-	Parent Layer: `e82053dc3fc41cd4c5a27ff5fcda29b3fa275a2426e759144e5d19809dd2ee1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82c0da4adf693c86e58b35f9efb58c55e1723484dc234ad9ee9508d03781761b`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 19:07:31 GMT
-	Parent Layer: `459b6eaaa83a7f99dbd683ebc96718d80cb47570b4b0665dfacf4d775b6489c1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:6deb17453c92e489f510236d89cfbcd7da1cff3590626b3750f863ee9bb8383e`
-	v2 Content-Length: 1.4 KB (1394 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:15 GMT

#### `7d26c3b3e0914ab733684951aa9488d77fe56a109cd79f14c70ac65438941efc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:07:31 GMT
-	Parent Layer: `82c0da4adf693c86e58b35f9efb58c55e1723484dc234ad9ee9508d03781761b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e3e75eeea56f92c75cf5a9881afb93907fea0bd269f81c96ce6f7c67f31ec63`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 19:07:32 GMT
-	Parent Layer: `7d26c3b3e0914ab733684951aa9488d77fe56a109cd79f14c70ac65438941efc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b22969668d323579bb823ef6cfebf025d88e3aad9f8cbb4bf40ccaf1fd276bdb`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 19:07:32 GMT
-	Parent Layer: `3e3e75eeea56f92c75cf5a9881afb93907fea0bd269f81c96ce6f7c67f31ec63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6.28`

```console
$ docker pull library/percona@sha256:9d0ea44639d269e07926696464ebed58ef413a1426a8eed90086a0562972ee12
```

-	Total Virtual Size: 308.6 MB (308636183 bytes)
-	Total v2 Content-Length: 104.0 MB (104007086 bytes)

### Layers (15)

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

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `4802567a576f6f68483fb8b9837584e4b5bb60777cae47d407b037daf1183bed`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 26 Jan 2016 03:20:18 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:10a53a776a427126b4fbf004764399da473e9220263d8cd980438a7dd0aad533`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:35:14 GMT

#### `c9e1a19b4f35fd9d572911f21d3d7aed8cc318df30a4aaffd1a58dd6fa2a29d9`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 26 Jan 2016 03:20:19 GMT
-	Parent Layer: `4802567a576f6f68483fb8b9837584e4b5bb60777cae47d407b037daf1183bed`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:07e35d6e3ed952b9f3ca11d0156dc83e9ea7d43474b31d6b8e609722bb608a7d`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:35:10 GMT

#### `6f838c77f65874cc4c2871ad93e7fabc73b8d96bb7402511b10687e1a91d0480`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Tue, 26 Jan 2016 03:22:34 GMT
-	Parent Layer: `c9e1a19b4f35fd9d572911f21d3d7aed8cc318df30a4aaffd1a58dd6fa2a29d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0873440ad6df7501c4a0f82839435d7a615000c04af97e445108dcd18ce9af01`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Tue, 26 Jan 2016 03:22:34 GMT
-	Parent Layer: `6f838c77f65874cc4c2871ad93e7fabc73b8d96bb7402511b10687e1a91d0480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6286f2d215fd1559ea0ede9be5b66e77efbc2ff9a106683733d0bcb994df09b`

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

-	Created: Tue, 26 Jan 2016 03:23:39 GMT
-	Parent Layer: `0873440ad6df7501c4a0f82839435d7a615000c04af97e445108dcd18ce9af01`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183215056 bytes)
-	v2 Blob: `sha256:a387f8d6d3b8e2c21be15aaa8d8d7e4483d7d39559bd6c4513552f686f461a19`
-	v2 Content-Length: 52.6 MB (52640875 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:38:36 GMT

#### `5c3043ff86b8ae5408bd58d06ea411e9f49a2451af5e2e35c3f61e03784c7cf4`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 03:23:42 GMT
-	Parent Layer: `f6286f2d215fd1559ea0ede9be5b66e77efbc2ff9a106683733d0bcb994df09b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:24eba6ae68bd23048dc4f78a10a9049160706b7114f1c4400ee643fa539a689e`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:38:06 GMT

#### `4c24b72e6b6931ddcab254dbd417ba8f826dfa2a52c1c2f009e26281773c087e`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 26 Jan 2016 03:23:43 GMT
-	Parent Layer: `5c3043ff86b8ae5408bd58d06ea411e9f49a2451af5e2e35c3f61e03784c7cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4911bbdf503b75121346cc4b78d13ff226fccd8ea962facb9da92dde95376c79`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 19:08:38 GMT
-	Parent Layer: `4c24b72e6b6931ddcab254dbd417ba8f826dfa2a52c1c2f009e26281773c087e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:6deb17453c92e489f510236d89cfbcd7da1cff3590626b3750f863ee9bb8383e`
-	v2 Content-Length: 1.4 KB (1394 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:15 GMT

#### `91b8662393cc9a7fe67d095425992be5c78feec24931adb2f69cd1584ab1df3f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:08:38 GMT
-	Parent Layer: `4911bbdf503b75121346cc4b78d13ff226fccd8ea962facb9da92dde95376c79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `741614301a7d062acf63a070878c2224560afa36f470b415007bfa1c7fafe163`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 19:08:39 GMT
-	Parent Layer: `91b8662393cc9a7fe67d095425992be5c78feec24931adb2f69cd1584ab1df3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30ed81615cbd5d826d4f2ff4a8fdcda6649aedf7b252fcd16d72de1e44b81f95`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 19:08:39 GMT
-	Parent Layer: `741614301a7d062acf63a070878c2224560afa36f470b415007bfa1c7fafe163`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:84ee7db112be7284ec394b8488f3f4f8f1630530fba35f45d20ac5e11e9e9adb
```

-	Total Virtual Size: 308.6 MB (308636183 bytes)
-	Total v2 Content-Length: 104.0 MB (104007086 bytes)

### Layers (15)

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

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `4802567a576f6f68483fb8b9837584e4b5bb60777cae47d407b037daf1183bed`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 26 Jan 2016 03:20:18 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:10a53a776a427126b4fbf004764399da473e9220263d8cd980438a7dd0aad533`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:35:14 GMT

#### `c9e1a19b4f35fd9d572911f21d3d7aed8cc318df30a4aaffd1a58dd6fa2a29d9`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 26 Jan 2016 03:20:19 GMT
-	Parent Layer: `4802567a576f6f68483fb8b9837584e4b5bb60777cae47d407b037daf1183bed`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:07e35d6e3ed952b9f3ca11d0156dc83e9ea7d43474b31d6b8e609722bb608a7d`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:35:10 GMT

#### `6f838c77f65874cc4c2871ad93e7fabc73b8d96bb7402511b10687e1a91d0480`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Tue, 26 Jan 2016 03:22:34 GMT
-	Parent Layer: `c9e1a19b4f35fd9d572911f21d3d7aed8cc318df30a4aaffd1a58dd6fa2a29d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0873440ad6df7501c4a0f82839435d7a615000c04af97e445108dcd18ce9af01`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Tue, 26 Jan 2016 03:22:34 GMT
-	Parent Layer: `6f838c77f65874cc4c2871ad93e7fabc73b8d96bb7402511b10687e1a91d0480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6286f2d215fd1559ea0ede9be5b66e77efbc2ff9a106683733d0bcb994df09b`

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

-	Created: Tue, 26 Jan 2016 03:23:39 GMT
-	Parent Layer: `0873440ad6df7501c4a0f82839435d7a615000c04af97e445108dcd18ce9af01`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183215056 bytes)
-	v2 Blob: `sha256:a387f8d6d3b8e2c21be15aaa8d8d7e4483d7d39559bd6c4513552f686f461a19`
-	v2 Content-Length: 52.6 MB (52640875 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:38:36 GMT

#### `5c3043ff86b8ae5408bd58d06ea411e9f49a2451af5e2e35c3f61e03784c7cf4`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 03:23:42 GMT
-	Parent Layer: `f6286f2d215fd1559ea0ede9be5b66e77efbc2ff9a106683733d0bcb994df09b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:24eba6ae68bd23048dc4f78a10a9049160706b7114f1c4400ee643fa539a689e`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:38:06 GMT

#### `4c24b72e6b6931ddcab254dbd417ba8f826dfa2a52c1c2f009e26281773c087e`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 26 Jan 2016 03:23:43 GMT
-	Parent Layer: `5c3043ff86b8ae5408bd58d06ea411e9f49a2451af5e2e35c3f61e03784c7cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4911bbdf503b75121346cc4b78d13ff226fccd8ea962facb9da92dde95376c79`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 19:08:38 GMT
-	Parent Layer: `4c24b72e6b6931ddcab254dbd417ba8f826dfa2a52c1c2f009e26281773c087e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:6deb17453c92e489f510236d89cfbcd7da1cff3590626b3750f863ee9bb8383e`
-	v2 Content-Length: 1.4 KB (1394 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:15 GMT

#### `91b8662393cc9a7fe67d095425992be5c78feec24931adb2f69cd1584ab1df3f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:08:38 GMT
-	Parent Layer: `4911bbdf503b75121346cc4b78d13ff226fccd8ea962facb9da92dde95376c79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `741614301a7d062acf63a070878c2224560afa36f470b415007bfa1c7fafe163`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 19:08:39 GMT
-	Parent Layer: `91b8662393cc9a7fe67d095425992be5c78feec24931adb2f69cd1584ab1df3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30ed81615cbd5d826d4f2ff4a8fdcda6649aedf7b252fcd16d72de1e44b81f95`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 19:08:39 GMT
-	Parent Layer: `741614301a7d062acf63a070878c2224560afa36f470b415007bfa1c7fafe163`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:884dcda248fe855ab77b4f7985c12c743687ff792d775f14cf95f7d1761bde16
```

-	Total Virtual Size: 308.6 MB (308636183 bytes)
-	Total v2 Content-Length: 104.0 MB (104007086 bytes)

### Layers (15)

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

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `4802567a576f6f68483fb8b9837584e4b5bb60777cae47d407b037daf1183bed`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 26 Jan 2016 03:20:18 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:10a53a776a427126b4fbf004764399da473e9220263d8cd980438a7dd0aad533`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:35:14 GMT

#### `c9e1a19b4f35fd9d572911f21d3d7aed8cc318df30a4aaffd1a58dd6fa2a29d9`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 26 Jan 2016 03:20:19 GMT
-	Parent Layer: `4802567a576f6f68483fb8b9837584e4b5bb60777cae47d407b037daf1183bed`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:07e35d6e3ed952b9f3ca11d0156dc83e9ea7d43474b31d6b8e609722bb608a7d`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:35:10 GMT

#### `6f838c77f65874cc4c2871ad93e7fabc73b8d96bb7402511b10687e1a91d0480`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Tue, 26 Jan 2016 03:22:34 GMT
-	Parent Layer: `c9e1a19b4f35fd9d572911f21d3d7aed8cc318df30a4aaffd1a58dd6fa2a29d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0873440ad6df7501c4a0f82839435d7a615000c04af97e445108dcd18ce9af01`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Tue, 26 Jan 2016 03:22:34 GMT
-	Parent Layer: `6f838c77f65874cc4c2871ad93e7fabc73b8d96bb7402511b10687e1a91d0480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6286f2d215fd1559ea0ede9be5b66e77efbc2ff9a106683733d0bcb994df09b`

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

-	Created: Tue, 26 Jan 2016 03:23:39 GMT
-	Parent Layer: `0873440ad6df7501c4a0f82839435d7a615000c04af97e445108dcd18ce9af01`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183215056 bytes)
-	v2 Blob: `sha256:a387f8d6d3b8e2c21be15aaa8d8d7e4483d7d39559bd6c4513552f686f461a19`
-	v2 Content-Length: 52.6 MB (52640875 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:38:36 GMT

#### `5c3043ff86b8ae5408bd58d06ea411e9f49a2451af5e2e35c3f61e03784c7cf4`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 03:23:42 GMT
-	Parent Layer: `f6286f2d215fd1559ea0ede9be5b66e77efbc2ff9a106683733d0bcb994df09b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:24eba6ae68bd23048dc4f78a10a9049160706b7114f1c4400ee643fa539a689e`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:38:06 GMT

#### `4c24b72e6b6931ddcab254dbd417ba8f826dfa2a52c1c2f009e26281773c087e`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 26 Jan 2016 03:23:43 GMT
-	Parent Layer: `5c3043ff86b8ae5408bd58d06ea411e9f49a2451af5e2e35c3f61e03784c7cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4911bbdf503b75121346cc4b78d13ff226fccd8ea962facb9da92dde95376c79`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 19:08:38 GMT
-	Parent Layer: `4c24b72e6b6931ddcab254dbd417ba8f826dfa2a52c1c2f009e26281773c087e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:6deb17453c92e489f510236d89cfbcd7da1cff3590626b3750f863ee9bb8383e`
-	v2 Content-Length: 1.4 KB (1394 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:15 GMT

#### `91b8662393cc9a7fe67d095425992be5c78feec24931adb2f69cd1584ab1df3f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:08:38 GMT
-	Parent Layer: `4911bbdf503b75121346cc4b78d13ff226fccd8ea962facb9da92dde95376c79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `741614301a7d062acf63a070878c2224560afa36f470b415007bfa1c7fafe163`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 19:08:39 GMT
-	Parent Layer: `91b8662393cc9a7fe67d095425992be5c78feec24931adb2f69cd1584ab1df3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30ed81615cbd5d826d4f2ff4a8fdcda6649aedf7b252fcd16d72de1e44b81f95`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 19:08:39 GMT
-	Parent Layer: `741614301a7d062acf63a070878c2224560afa36f470b415007bfa1c7fafe163`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:936335634dd570c71c71dcb904c951efa01b2e4789b648128434d20756268244
```

-	Total Virtual Size: 308.6 MB (308636183 bytes)
-	Total v2 Content-Length: 104.0 MB (104007086 bytes)

### Layers (15)

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

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `4802567a576f6f68483fb8b9837584e4b5bb60777cae47d407b037daf1183bed`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 26 Jan 2016 03:20:18 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:10a53a776a427126b4fbf004764399da473e9220263d8cd980438a7dd0aad533`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:35:14 GMT

#### `c9e1a19b4f35fd9d572911f21d3d7aed8cc318df30a4aaffd1a58dd6fa2a29d9`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 26 Jan 2016 03:20:19 GMT
-	Parent Layer: `4802567a576f6f68483fb8b9837584e4b5bb60777cae47d407b037daf1183bed`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:07e35d6e3ed952b9f3ca11d0156dc83e9ea7d43474b31d6b8e609722bb608a7d`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:35:10 GMT

#### `6f838c77f65874cc4c2871ad93e7fabc73b8d96bb7402511b10687e1a91d0480`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Tue, 26 Jan 2016 03:22:34 GMT
-	Parent Layer: `c9e1a19b4f35fd9d572911f21d3d7aed8cc318df30a4aaffd1a58dd6fa2a29d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0873440ad6df7501c4a0f82839435d7a615000c04af97e445108dcd18ce9af01`

```dockerfile
ENV PERCONA_VERSION=5.6.28-76.1-1.jessie
```

-	Created: Tue, 26 Jan 2016 03:22:34 GMT
-	Parent Layer: `6f838c77f65874cc4c2871ad93e7fabc73b8d96bb7402511b10687e1a91d0480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6286f2d215fd1559ea0ede9be5b66e77efbc2ff9a106683733d0bcb994df09b`

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

-	Created: Tue, 26 Jan 2016 03:23:39 GMT
-	Parent Layer: `0873440ad6df7501c4a0f82839435d7a615000c04af97e445108dcd18ce9af01`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183215056 bytes)
-	v2 Blob: `sha256:a387f8d6d3b8e2c21be15aaa8d8d7e4483d7d39559bd6c4513552f686f461a19`
-	v2 Content-Length: 52.6 MB (52640875 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:38:36 GMT

#### `5c3043ff86b8ae5408bd58d06ea411e9f49a2451af5e2e35c3f61e03784c7cf4`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 03:23:42 GMT
-	Parent Layer: `f6286f2d215fd1559ea0ede9be5b66e77efbc2ff9a106683733d0bcb994df09b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:24eba6ae68bd23048dc4f78a10a9049160706b7114f1c4400ee643fa539a689e`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:38:06 GMT

#### `4c24b72e6b6931ddcab254dbd417ba8f826dfa2a52c1c2f009e26281773c087e`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 26 Jan 2016 03:23:43 GMT
-	Parent Layer: `5c3043ff86b8ae5408bd58d06ea411e9f49a2451af5e2e35c3f61e03784c7cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4911bbdf503b75121346cc4b78d13ff226fccd8ea962facb9da92dde95376c79`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 19:08:38 GMT
-	Parent Layer: `4c24b72e6b6931ddcab254dbd417ba8f826dfa2a52c1c2f009e26281773c087e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:6deb17453c92e489f510236d89cfbcd7da1cff3590626b3750f863ee9bb8383e`
-	v2 Content-Length: 1.4 KB (1394 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:34:15 GMT

#### `91b8662393cc9a7fe67d095425992be5c78feec24931adb2f69cd1584ab1df3f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:08:38 GMT
-	Parent Layer: `4911bbdf503b75121346cc4b78d13ff226fccd8ea962facb9da92dde95376c79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `741614301a7d062acf63a070878c2224560afa36f470b415007bfa1c7fafe163`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 19:08:39 GMT
-	Parent Layer: `91b8662393cc9a7fe67d095425992be5c78feec24931adb2f69cd1584ab1df3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30ed81615cbd5d826d4f2ff4a8fdcda6649aedf7b252fcd16d72de1e44b81f95`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 19:08:39 GMT
-	Parent Layer: `741614301a7d062acf63a070878c2224560afa36f470b415007bfa1c7fafe163`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

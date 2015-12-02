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
$ docker pull library/percona@sha256:7cb8352a84c172938a5648dfdbbd283a15ecac0b4a0b96438048510402a51e67
```

-	Total Virtual Size: 284.0 MB (283952025 bytes)
-	Total v2 Content-Length: 97.5 MB (97466293 bytes)

### Layers (15)

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

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `e45a9cf345c013b50345afc41dd9dace6618e2734cafe762dedfdbfec429eab7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Fri, 20 Nov 2015 08:19:36 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:a8eeba3ce7c6993b3a8a9a97fcd41814d6d8971ba0d3ef593ff835a22efe76e7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:21:08 GMT

#### `1aa989080fef19f944edf507fe93a96c2dc137e3d11db4ed68dc1fb2001f352a`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Fri, 20 Nov 2015 08:19:37 GMT
-	Parent Layer: `e45a9cf345c013b50345afc41dd9dace6618e2734cafe762dedfdbfec429eab7`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:8d333e8a8555df27838688dd815857029e4ac3a67282086bc251543383d362c8`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:21:05 GMT

#### `f9bcfceb739a92ef92d254b8f62cb85b1dc2ec8872aa8786792f81a824b5a2d8`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Fri, 20 Nov 2015 08:19:38 GMT
-	Parent Layer: `1aa989080fef19f944edf507fe93a96c2dc137e3d11db4ed68dc1fb2001f352a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf2404262dd1b3308041feda2d78a00af0a4b9a4ce7499b3844b1579d0646f7`

```dockerfile
ENV PERCONA_VERSION=5.5.46-rel37.5-1.jessie
```

-	Created: Fri, 20 Nov 2015 08:19:38 GMT
-	Parent Layer: `f9bcfceb739a92ef92d254b8f62cb85b1dc2ec8872aa8786792f81a824b5a2d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc24a4bb9b02ceeafef5196c68c0e5d647b02fdf3d18d7916829bab75e4c419`

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

-	Created: Fri, 20 Nov 2015 08:21:03 GMT
-	Parent Layer: `2cf2404262dd1b3308041feda2d78a00af0a4b9a4ce7499b3844b1579d0646f7`
-	Docker Version: 1.8.3
-	Virtual Size: 158.5 MB (158501995 bytes)
-	v2 Blob: `sha256:02a6fc2093836731d6d73e0af876220c1ad4843cf135acf6bd7713a7edac8173`
-	v2 Content-Length: 46.1 MB (46106085 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:20:54 GMT

#### `75ab3b750e3f858c828b94aaeebbd4d0d32bf6a85618bddcc8896ad21d7677e7`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 08:21:10 GMT
-	Parent Layer: `2dc24a4bb9b02ceeafef5196c68c0e5d647b02fdf3d18d7916829bab75e4c419`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:57ae6029f26704a27bb0075c403eedb558641698ad44755b29ed83761f8d6b78`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:20:30 GMT

#### `32822fde715820c6d2c83713022801457856c77f9eb11b0c791b1e55281b1b32`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Fri, 20 Nov 2015 08:21:11 GMT
-	Parent Layer: `75ab3b750e3f858c828b94aaeebbd4d0d32bf6a85618bddcc8896ad21d7677e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6479da975f327a1f36ac29c68f5d2a53ddd8eb13d6431f75176602e4b16d0b3d`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 08:21:11 GMT
-	Parent Layer: `32822fde715820c6d2c83713022801457856c77f9eb11b0c791b1e55281b1b32`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `1e7968826cae371d083b466f2209b1fa6253432d3d30c5e4e699878a7265533a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:21:12 GMT
-	Parent Layer: `6479da975f327a1f36ac29c68f5d2a53ddd8eb13d6431f75176602e4b16d0b3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7c8dc75c651ce244cbf68dfc31b110d20ff7f8f55787fcab3d4ff3fd66bab51`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 08:21:13 GMT
-	Parent Layer: `1e7968826cae371d083b466f2209b1fa6253432d3d30c5e4e699878a7265533a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06740e25460f2f4043e0283ea6bcd5b285aebd006b49d1743caf43f4c1cdd133`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 08:21:14 GMT
-	Parent Layer: `f7c8dc75c651ce244cbf68dfc31b110d20ff7f8f55787fcab3d4ff3fd66bab51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:43dc936cceffb82142e2405ddcb56e0daa165c14059cb5e9183b183757d4a190
```

-	Total Virtual Size: 284.0 MB (283952025 bytes)
-	Total v2 Content-Length: 97.5 MB (97466293 bytes)

### Layers (15)

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

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `e45a9cf345c013b50345afc41dd9dace6618e2734cafe762dedfdbfec429eab7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Fri, 20 Nov 2015 08:19:36 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:a8eeba3ce7c6993b3a8a9a97fcd41814d6d8971ba0d3ef593ff835a22efe76e7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:21:08 GMT

#### `1aa989080fef19f944edf507fe93a96c2dc137e3d11db4ed68dc1fb2001f352a`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Fri, 20 Nov 2015 08:19:37 GMT
-	Parent Layer: `e45a9cf345c013b50345afc41dd9dace6618e2734cafe762dedfdbfec429eab7`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:8d333e8a8555df27838688dd815857029e4ac3a67282086bc251543383d362c8`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:21:05 GMT

#### `f9bcfceb739a92ef92d254b8f62cb85b1dc2ec8872aa8786792f81a824b5a2d8`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Fri, 20 Nov 2015 08:19:38 GMT
-	Parent Layer: `1aa989080fef19f944edf507fe93a96c2dc137e3d11db4ed68dc1fb2001f352a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf2404262dd1b3308041feda2d78a00af0a4b9a4ce7499b3844b1579d0646f7`

```dockerfile
ENV PERCONA_VERSION=5.5.46-rel37.5-1.jessie
```

-	Created: Fri, 20 Nov 2015 08:19:38 GMT
-	Parent Layer: `f9bcfceb739a92ef92d254b8f62cb85b1dc2ec8872aa8786792f81a824b5a2d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc24a4bb9b02ceeafef5196c68c0e5d647b02fdf3d18d7916829bab75e4c419`

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

-	Created: Fri, 20 Nov 2015 08:21:03 GMT
-	Parent Layer: `2cf2404262dd1b3308041feda2d78a00af0a4b9a4ce7499b3844b1579d0646f7`
-	Docker Version: 1.8.3
-	Virtual Size: 158.5 MB (158501995 bytes)
-	v2 Blob: `sha256:02a6fc2093836731d6d73e0af876220c1ad4843cf135acf6bd7713a7edac8173`
-	v2 Content-Length: 46.1 MB (46106085 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:20:54 GMT

#### `75ab3b750e3f858c828b94aaeebbd4d0d32bf6a85618bddcc8896ad21d7677e7`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 08:21:10 GMT
-	Parent Layer: `2dc24a4bb9b02ceeafef5196c68c0e5d647b02fdf3d18d7916829bab75e4c419`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:57ae6029f26704a27bb0075c403eedb558641698ad44755b29ed83761f8d6b78`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:20:30 GMT

#### `32822fde715820c6d2c83713022801457856c77f9eb11b0c791b1e55281b1b32`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Fri, 20 Nov 2015 08:21:11 GMT
-	Parent Layer: `75ab3b750e3f858c828b94aaeebbd4d0d32bf6a85618bddcc8896ad21d7677e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6479da975f327a1f36ac29c68f5d2a53ddd8eb13d6431f75176602e4b16d0b3d`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 08:21:11 GMT
-	Parent Layer: `32822fde715820c6d2c83713022801457856c77f9eb11b0c791b1e55281b1b32`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `1e7968826cae371d083b466f2209b1fa6253432d3d30c5e4e699878a7265533a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:21:12 GMT
-	Parent Layer: `6479da975f327a1f36ac29c68f5d2a53ddd8eb13d6431f75176602e4b16d0b3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7c8dc75c651ce244cbf68dfc31b110d20ff7f8f55787fcab3d4ff3fd66bab51`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 08:21:13 GMT
-	Parent Layer: `1e7968826cae371d083b466f2209b1fa6253432d3d30c5e4e699878a7265533a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06740e25460f2f4043e0283ea6bcd5b285aebd006b49d1743caf43f4c1cdd133`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 08:21:14 GMT
-	Parent Layer: `f7c8dc75c651ce244cbf68dfc31b110d20ff7f8f55787fcab3d4ff3fd66bab51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6.27`

```console
$ docker pull library/percona@sha256:61b659c8a83aaad19c3593442f88c401729f8427309b0d74712565a913b2f833
```

-	Total Virtual Size: 308.6 MB (308643167 bytes)
-	Total v2 Content-Length: 104.0 MB (104043217 bytes)

### Layers (15)

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

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `e45a9cf345c013b50345afc41dd9dace6618e2734cafe762dedfdbfec429eab7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Fri, 20 Nov 2015 08:19:36 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:a8eeba3ce7c6993b3a8a9a97fcd41814d6d8971ba0d3ef593ff835a22efe76e7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:21:08 GMT

#### `1aa989080fef19f944edf507fe93a96c2dc137e3d11db4ed68dc1fb2001f352a`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Fri, 20 Nov 2015 08:19:37 GMT
-	Parent Layer: `e45a9cf345c013b50345afc41dd9dace6618e2734cafe762dedfdbfec429eab7`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:8d333e8a8555df27838688dd815857029e4ac3a67282086bc251543383d362c8`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:21:05 GMT

#### `c52755f38e56bb81c1460abb318b9b592ef610251f4ee3d43c484745714bf4b5`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Fri, 20 Nov 2015 08:22:04 GMT
-	Parent Layer: `1aa989080fef19f944edf507fe93a96c2dc137e3d11db4ed68dc1fb2001f352a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fb5536daacc5b706714eb74570a21cea0f63f1fa5711f3c1cb6955ab6ae0a4c`

```dockerfile
ENV PERCONA_VERSION=5.6.27-75.0-1.jessie
```

-	Created: Fri, 20 Nov 2015 08:22:05 GMT
-	Parent Layer: `c52755f38e56bb81c1460abb318b9b592ef610251f4ee3d43c484745714bf4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `375e936a069a0c80c9c86d60bc96b075ee706d30c16516cee62115f7a0522c65`

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

-	Created: Fri, 20 Nov 2015 08:23:16 GMT
-	Parent Layer: `7fb5536daacc5b706714eb74570a21cea0f63f1fa5711f3c1cb6955ab6ae0a4c`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183193137 bytes)
-	v2 Blob: `sha256:29755e747e1b9e2a98c360f7227a99755dd4d7158f2aa6e1c7f4f13add3f5251`
-	v2 Content-Length: 52.7 MB (52683007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:23:46 GMT

#### `d8c5630e625eb89e47475f9a79be24897808487f1e8a4ce829f35e194eafb5e7`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 08:23:19 GMT
-	Parent Layer: `375e936a069a0c80c9c86d60bc96b075ee706d30c16516cee62115f7a0522c65`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:40fae2c37ef1fdf94ee8744400427d1db31aafa42be532f3105832aa8eac8150`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:23:16 GMT

#### `c3092ddb71416f6d9708af19cda41dfeeb0d9ba9bcae0d6f0b0e5fb437ba4b3d`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Fri, 20 Nov 2015 08:23:20 GMT
-	Parent Layer: `d8c5630e625eb89e47475f9a79be24897808487f1e8a4ce829f35e194eafb5e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ecf1dcca4cf424c8d67c0d913ae6bc27d86466dee1e9d3c8f990c0f912ed2cd`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 08:23:20 GMT
-	Parent Layer: `c3092ddb71416f6d9708af19cda41dfeeb0d9ba9bcae0d6f0b0e5fb437ba4b3d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `f807cc010b2cd0d6b4cde166bbe0566b3ec92b9bdcb95d4751b055ca667ca02d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:23:21 GMT
-	Parent Layer: `2ecf1dcca4cf424c8d67c0d913ae6bc27d86466dee1e9d3c8f990c0f912ed2cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fd01411af7be36204aa52e32eaebcb6edecc205e53a4712418a90c329046b21`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 08:23:22 GMT
-	Parent Layer: `f807cc010b2cd0d6b4cde166bbe0566b3ec92b9bdcb95d4751b055ca667ca02d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e1b92ff408af78bc8b69cb85cb8876ac993e6a97c530880b925c477b74c1bb6`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 08:23:23 GMT
-	Parent Layer: `4fd01411af7be36204aa52e32eaebcb6edecc205e53a4712418a90c329046b21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:e626011b63f306d44f4cf234c195cc43ac97349b3dd09c443c27a25d23d67de0
```

-	Total Virtual Size: 308.6 MB (308643167 bytes)
-	Total v2 Content-Length: 104.0 MB (104043217 bytes)

### Layers (15)

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

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `e45a9cf345c013b50345afc41dd9dace6618e2734cafe762dedfdbfec429eab7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Fri, 20 Nov 2015 08:19:36 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:a8eeba3ce7c6993b3a8a9a97fcd41814d6d8971ba0d3ef593ff835a22efe76e7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:21:08 GMT

#### `1aa989080fef19f944edf507fe93a96c2dc137e3d11db4ed68dc1fb2001f352a`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Fri, 20 Nov 2015 08:19:37 GMT
-	Parent Layer: `e45a9cf345c013b50345afc41dd9dace6618e2734cafe762dedfdbfec429eab7`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:8d333e8a8555df27838688dd815857029e4ac3a67282086bc251543383d362c8`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:21:05 GMT

#### `c52755f38e56bb81c1460abb318b9b592ef610251f4ee3d43c484745714bf4b5`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Fri, 20 Nov 2015 08:22:04 GMT
-	Parent Layer: `1aa989080fef19f944edf507fe93a96c2dc137e3d11db4ed68dc1fb2001f352a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fb5536daacc5b706714eb74570a21cea0f63f1fa5711f3c1cb6955ab6ae0a4c`

```dockerfile
ENV PERCONA_VERSION=5.6.27-75.0-1.jessie
```

-	Created: Fri, 20 Nov 2015 08:22:05 GMT
-	Parent Layer: `c52755f38e56bb81c1460abb318b9b592ef610251f4ee3d43c484745714bf4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `375e936a069a0c80c9c86d60bc96b075ee706d30c16516cee62115f7a0522c65`

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

-	Created: Fri, 20 Nov 2015 08:23:16 GMT
-	Parent Layer: `7fb5536daacc5b706714eb74570a21cea0f63f1fa5711f3c1cb6955ab6ae0a4c`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183193137 bytes)
-	v2 Blob: `sha256:29755e747e1b9e2a98c360f7227a99755dd4d7158f2aa6e1c7f4f13add3f5251`
-	v2 Content-Length: 52.7 MB (52683007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:23:46 GMT

#### `d8c5630e625eb89e47475f9a79be24897808487f1e8a4ce829f35e194eafb5e7`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 08:23:19 GMT
-	Parent Layer: `375e936a069a0c80c9c86d60bc96b075ee706d30c16516cee62115f7a0522c65`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:40fae2c37ef1fdf94ee8744400427d1db31aafa42be532f3105832aa8eac8150`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:23:16 GMT

#### `c3092ddb71416f6d9708af19cda41dfeeb0d9ba9bcae0d6f0b0e5fb437ba4b3d`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Fri, 20 Nov 2015 08:23:20 GMT
-	Parent Layer: `d8c5630e625eb89e47475f9a79be24897808487f1e8a4ce829f35e194eafb5e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ecf1dcca4cf424c8d67c0d913ae6bc27d86466dee1e9d3c8f990c0f912ed2cd`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 08:23:20 GMT
-	Parent Layer: `c3092ddb71416f6d9708af19cda41dfeeb0d9ba9bcae0d6f0b0e5fb437ba4b3d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `f807cc010b2cd0d6b4cde166bbe0566b3ec92b9bdcb95d4751b055ca667ca02d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:23:21 GMT
-	Parent Layer: `2ecf1dcca4cf424c8d67c0d913ae6bc27d86466dee1e9d3c8f990c0f912ed2cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fd01411af7be36204aa52e32eaebcb6edecc205e53a4712418a90c329046b21`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 08:23:22 GMT
-	Parent Layer: `f807cc010b2cd0d6b4cde166bbe0566b3ec92b9bdcb95d4751b055ca667ca02d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e1b92ff408af78bc8b69cb85cb8876ac993e6a97c530880b925c477b74c1bb6`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 08:23:23 GMT
-	Parent Layer: `4fd01411af7be36204aa52e32eaebcb6edecc205e53a4712418a90c329046b21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:064223e545f1147b8ac83bed6b3d4d55ebdcd4a9597ae660bf1fe713688d8397
```

-	Total Virtual Size: 308.6 MB (308643167 bytes)
-	Total v2 Content-Length: 104.0 MB (104043217 bytes)

### Layers (15)

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

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `e45a9cf345c013b50345afc41dd9dace6618e2734cafe762dedfdbfec429eab7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Fri, 20 Nov 2015 08:19:36 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:a8eeba3ce7c6993b3a8a9a97fcd41814d6d8971ba0d3ef593ff835a22efe76e7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:21:08 GMT

#### `1aa989080fef19f944edf507fe93a96c2dc137e3d11db4ed68dc1fb2001f352a`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Fri, 20 Nov 2015 08:19:37 GMT
-	Parent Layer: `e45a9cf345c013b50345afc41dd9dace6618e2734cafe762dedfdbfec429eab7`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:8d333e8a8555df27838688dd815857029e4ac3a67282086bc251543383d362c8`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:21:05 GMT

#### `c52755f38e56bb81c1460abb318b9b592ef610251f4ee3d43c484745714bf4b5`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Fri, 20 Nov 2015 08:22:04 GMT
-	Parent Layer: `1aa989080fef19f944edf507fe93a96c2dc137e3d11db4ed68dc1fb2001f352a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fb5536daacc5b706714eb74570a21cea0f63f1fa5711f3c1cb6955ab6ae0a4c`

```dockerfile
ENV PERCONA_VERSION=5.6.27-75.0-1.jessie
```

-	Created: Fri, 20 Nov 2015 08:22:05 GMT
-	Parent Layer: `c52755f38e56bb81c1460abb318b9b592ef610251f4ee3d43c484745714bf4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `375e936a069a0c80c9c86d60bc96b075ee706d30c16516cee62115f7a0522c65`

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

-	Created: Fri, 20 Nov 2015 08:23:16 GMT
-	Parent Layer: `7fb5536daacc5b706714eb74570a21cea0f63f1fa5711f3c1cb6955ab6ae0a4c`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183193137 bytes)
-	v2 Blob: `sha256:29755e747e1b9e2a98c360f7227a99755dd4d7158f2aa6e1c7f4f13add3f5251`
-	v2 Content-Length: 52.7 MB (52683007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:23:46 GMT

#### `d8c5630e625eb89e47475f9a79be24897808487f1e8a4ce829f35e194eafb5e7`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 08:23:19 GMT
-	Parent Layer: `375e936a069a0c80c9c86d60bc96b075ee706d30c16516cee62115f7a0522c65`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:40fae2c37ef1fdf94ee8744400427d1db31aafa42be532f3105832aa8eac8150`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:23:16 GMT

#### `c3092ddb71416f6d9708af19cda41dfeeb0d9ba9bcae0d6f0b0e5fb437ba4b3d`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Fri, 20 Nov 2015 08:23:20 GMT
-	Parent Layer: `d8c5630e625eb89e47475f9a79be24897808487f1e8a4ce829f35e194eafb5e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ecf1dcca4cf424c8d67c0d913ae6bc27d86466dee1e9d3c8f990c0f912ed2cd`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 08:23:20 GMT
-	Parent Layer: `c3092ddb71416f6d9708af19cda41dfeeb0d9ba9bcae0d6f0b0e5fb437ba4b3d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `f807cc010b2cd0d6b4cde166bbe0566b3ec92b9bdcb95d4751b055ca667ca02d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:23:21 GMT
-	Parent Layer: `2ecf1dcca4cf424c8d67c0d913ae6bc27d86466dee1e9d3c8f990c0f912ed2cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fd01411af7be36204aa52e32eaebcb6edecc205e53a4712418a90c329046b21`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 08:23:22 GMT
-	Parent Layer: `f807cc010b2cd0d6b4cde166bbe0566b3ec92b9bdcb95d4751b055ca667ca02d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e1b92ff408af78bc8b69cb85cb8876ac993e6a97c530880b925c477b74c1bb6`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 08:23:23 GMT
-	Parent Layer: `4fd01411af7be36204aa52e32eaebcb6edecc205e53a4712418a90c329046b21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:5519d579cd7131e24d53ef0d2f09a802c399f8964f95e7ef2abe6323bf1161ef
```

-	Total Virtual Size: 308.6 MB (308643167 bytes)
-	Total v2 Content-Length: 104.0 MB (104043217 bytes)

### Layers (15)

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

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `e45a9cf345c013b50345afc41dd9dace6618e2734cafe762dedfdbfec429eab7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Fri, 20 Nov 2015 08:19:36 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:a8eeba3ce7c6993b3a8a9a97fcd41814d6d8971ba0d3ef593ff835a22efe76e7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:21:08 GMT

#### `1aa989080fef19f944edf507fe93a96c2dc137e3d11db4ed68dc1fb2001f352a`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Fri, 20 Nov 2015 08:19:37 GMT
-	Parent Layer: `e45a9cf345c013b50345afc41dd9dace6618e2734cafe762dedfdbfec429eab7`
-	Docker Version: 1.8.3
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:8d333e8a8555df27838688dd815857029e4ac3a67282086bc251543383d362c8`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:21:05 GMT

#### `c52755f38e56bb81c1460abb318b9b592ef610251f4ee3d43c484745714bf4b5`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Fri, 20 Nov 2015 08:22:04 GMT
-	Parent Layer: `1aa989080fef19f944edf507fe93a96c2dc137e3d11db4ed68dc1fb2001f352a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fb5536daacc5b706714eb74570a21cea0f63f1fa5711f3c1cb6955ab6ae0a4c`

```dockerfile
ENV PERCONA_VERSION=5.6.27-75.0-1.jessie
```

-	Created: Fri, 20 Nov 2015 08:22:05 GMT
-	Parent Layer: `c52755f38e56bb81c1460abb318b9b592ef610251f4ee3d43c484745714bf4b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `375e936a069a0c80c9c86d60bc96b075ee706d30c16516cee62115f7a0522c65`

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

-	Created: Fri, 20 Nov 2015 08:23:16 GMT
-	Parent Layer: `7fb5536daacc5b706714eb74570a21cea0f63f1fa5711f3c1cb6955ab6ae0a4c`
-	Docker Version: 1.8.3
-	Virtual Size: 183.2 MB (183193137 bytes)
-	v2 Blob: `sha256:29755e747e1b9e2a98c360f7227a99755dd4d7158f2aa6e1c7f4f13add3f5251`
-	v2 Content-Length: 52.7 MB (52683007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:23:46 GMT

#### `d8c5630e625eb89e47475f9a79be24897808487f1e8a4ce829f35e194eafb5e7`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 08:23:19 GMT
-	Parent Layer: `375e936a069a0c80c9c86d60bc96b075ee706d30c16516cee62115f7a0522c65`
-	Docker Version: 1.8.3
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:40fae2c37ef1fdf94ee8744400427d1db31aafa42be532f3105832aa8eac8150`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:23:16 GMT

#### `c3092ddb71416f6d9708af19cda41dfeeb0d9ba9bcae0d6f0b0e5fb437ba4b3d`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Fri, 20 Nov 2015 08:23:20 GMT
-	Parent Layer: `d8c5630e625eb89e47475f9a79be24897808487f1e8a4ce829f35e194eafb5e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ecf1dcca4cf424c8d67c0d913ae6bc27d86466dee1e9d3c8f990c0f912ed2cd`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 08:23:20 GMT
-	Parent Layer: `c3092ddb71416f6d9708af19cda41dfeeb0d9ba9bcae0d6f0b0e5fb437ba4b3d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:15ab927426cc47c9b689fdf4d1361c39133d2d5c18276a2d2ef9272ef1af71f4`
-	v2 Content-Length: 1.3 KB (1310 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:05:51 GMT

#### `f807cc010b2cd0d6b4cde166bbe0566b3ec92b9bdcb95d4751b055ca667ca02d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:23:21 GMT
-	Parent Layer: `2ecf1dcca4cf424c8d67c0d913ae6bc27d86466dee1e9d3c8f990c0f912ed2cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fd01411af7be36204aa52e32eaebcb6edecc205e53a4712418a90c329046b21`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 08:23:22 GMT
-	Parent Layer: `f807cc010b2cd0d6b4cde166bbe0566b3ec92b9bdcb95d4751b055ca667ca02d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e1b92ff408af78bc8b69cb85cb8876ac993e6a97c530880b925c477b74c1bb6`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 08:23:23 GMT
-	Parent Layer: `4fd01411af7be36204aa52e32eaebcb6edecc205e53a4712418a90c329046b21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

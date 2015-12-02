<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.0.22`](#mariadb10022)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:5.5.46`](#mariadb5546)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.0.22`

```console
$ docker pull library/mariadb@sha256:170dfc2e4b6686bf8c6b5ef787cde27090023c467e49d7023adb95b30419affc
```

-	Total Virtual Size: 302.1 MB (302106510 bytes)
-	Total v2 Content-Length: 102.8 MB (102761781 bytes)

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

#### `10a3f97e441136879dad51b2a5725eff588643a8d37cd7b5c0504d87699d7e46`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Fri, 20 Nov 2015 06:53:39 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:55cedf4e73563c8fb9ff8dd02066b36d06bd3132c3f3cafa770fd75860be11ec`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:20 GMT

#### `9910b613186114cab137494f06ba880694c12b9c3dd4df9a770b3923e8dafc50`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Fri, 20 Nov 2015 06:53:40 GMT
-	Parent Layer: `10a3f97e441136879dad51b2a5725eff588643a8d37cd7b5c0504d87699d7e46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bafd5beebed2d45a69e8c964cf53977b213d7424c4eb4986d39df489b80ac3ef`

```dockerfile
ENV MARIADB_VERSION=10.0.22+maria-1~jessie
```

-	Created: Fri, 20 Nov 2015 06:53:41 GMT
-	Parent Layer: `9910b613186114cab137494f06ba880694c12b9c3dd4df9a770b3923e8dafc50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `477ff39fe2813bf1af9384da90289506953e5504fe57edfab50db0e8e50ea5e8`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 20 Nov 2015 06:53:42 GMT
-	Parent Layer: `bafd5beebed2d45a69e8c964cf53977b213d7424c4eb4986d39df489b80ac3ef`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:13b028a82ec97a3402dec02b8755539d8cd268ab74fbf0d5ecf5ff6a631eb3cd`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:12 GMT

#### `c8058cb2afef41a78018a13a6b452f7b768045b75e4ce36b2201707c32b0c0a9`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Fri, 20 Nov 2015 06:54:56 GMT
-	Parent Layer: `477ff39fe2813bf1af9384da90289506953e5504fe57edfab50db0e8e50ea5e8`
-	Docker Version: 1.8.3
-	Virtual Size: 176.6 MB (176640043 bytes)
-	v2 Blob: `sha256:71f104ae813309ce3f83fdb44871521f8842c83abb9e92ab1e765f932c4a0f64`
-	v2 Content-Length: 51.4 MB (51386388 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:08 GMT

#### `8a79ea1bdae2a90a65cfd1ba64490ca4cc79a2a4250e2ec52f5599b7b1a619c0`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 06:55:05 GMT
-	Parent Layer: `c8058cb2afef41a78018a13a6b452f7b768045b75e4ce36b2201707c32b0c0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:b9fa3c5cbd417ee2d6e5550410971c2c4147899de38e773ead9bfc4fec64226d`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:15:40 GMT

#### `64f4c9094e3dc219b2ae1a3287fef31b9e1c373e72a48abef32083fa47a71e71`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 06:55:05 GMT
-	Parent Layer: `8a79ea1bdae2a90a65cfd1ba64490ca4cc79a2a4250e2ec52f5599b7b1a619c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a6fb6d6886d773e208b1e18f5852bffd04ab699ac7c94802b8fcbe219afa8ef`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 06:55:06 GMT
-	Parent Layer: `64f4c9094e3dc219b2ae1a3287fef31b9e1c373e72a48abef32083fa47a71e71`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `9b7cc22ea07b524cfea6cc014ee1f4cefe8a811a0d1b212648db0f98757db377`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:55:07 GMT
-	Parent Layer: `5a6fb6d6886d773e208b1e18f5852bffd04ab699ac7c94802b8fcbe219afa8ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94a30652e40651219dbfeb13fc79c6f2b0d6efba84355215d2c2066aeb739749`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 06:55:08 GMT
-	Parent Layer: `9b7cc22ea07b524cfea6cc014ee1f4cefe8a811a0d1b212648db0f98757db377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7deff1e89d2bcc31e3a17edee15a2f90eb533cb584ff6ac5845e15575c4a2072`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 06:55:09 GMT
-	Parent Layer: `94a30652e40651219dbfeb13fc79c6f2b0d6efba84355215d2c2066aeb739749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:cf6f29d4d15e1c75ebc74a94e23912fb1137a880160e30792f0666d1cde0b194
```

-	Total Virtual Size: 302.1 MB (302106510 bytes)
-	Total v2 Content-Length: 102.8 MB (102761781 bytes)

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

#### `10a3f97e441136879dad51b2a5725eff588643a8d37cd7b5c0504d87699d7e46`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Fri, 20 Nov 2015 06:53:39 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:55cedf4e73563c8fb9ff8dd02066b36d06bd3132c3f3cafa770fd75860be11ec`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:20 GMT

#### `9910b613186114cab137494f06ba880694c12b9c3dd4df9a770b3923e8dafc50`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Fri, 20 Nov 2015 06:53:40 GMT
-	Parent Layer: `10a3f97e441136879dad51b2a5725eff588643a8d37cd7b5c0504d87699d7e46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bafd5beebed2d45a69e8c964cf53977b213d7424c4eb4986d39df489b80ac3ef`

```dockerfile
ENV MARIADB_VERSION=10.0.22+maria-1~jessie
```

-	Created: Fri, 20 Nov 2015 06:53:41 GMT
-	Parent Layer: `9910b613186114cab137494f06ba880694c12b9c3dd4df9a770b3923e8dafc50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `477ff39fe2813bf1af9384da90289506953e5504fe57edfab50db0e8e50ea5e8`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 20 Nov 2015 06:53:42 GMT
-	Parent Layer: `bafd5beebed2d45a69e8c964cf53977b213d7424c4eb4986d39df489b80ac3ef`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:13b028a82ec97a3402dec02b8755539d8cd268ab74fbf0d5ecf5ff6a631eb3cd`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:12 GMT

#### `c8058cb2afef41a78018a13a6b452f7b768045b75e4ce36b2201707c32b0c0a9`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Fri, 20 Nov 2015 06:54:56 GMT
-	Parent Layer: `477ff39fe2813bf1af9384da90289506953e5504fe57edfab50db0e8e50ea5e8`
-	Docker Version: 1.8.3
-	Virtual Size: 176.6 MB (176640043 bytes)
-	v2 Blob: `sha256:71f104ae813309ce3f83fdb44871521f8842c83abb9e92ab1e765f932c4a0f64`
-	v2 Content-Length: 51.4 MB (51386388 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:08 GMT

#### `8a79ea1bdae2a90a65cfd1ba64490ca4cc79a2a4250e2ec52f5599b7b1a619c0`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 06:55:05 GMT
-	Parent Layer: `c8058cb2afef41a78018a13a6b452f7b768045b75e4ce36b2201707c32b0c0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:b9fa3c5cbd417ee2d6e5550410971c2c4147899de38e773ead9bfc4fec64226d`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:15:40 GMT

#### `64f4c9094e3dc219b2ae1a3287fef31b9e1c373e72a48abef32083fa47a71e71`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 06:55:05 GMT
-	Parent Layer: `8a79ea1bdae2a90a65cfd1ba64490ca4cc79a2a4250e2ec52f5599b7b1a619c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a6fb6d6886d773e208b1e18f5852bffd04ab699ac7c94802b8fcbe219afa8ef`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 06:55:06 GMT
-	Parent Layer: `64f4c9094e3dc219b2ae1a3287fef31b9e1c373e72a48abef32083fa47a71e71`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `9b7cc22ea07b524cfea6cc014ee1f4cefe8a811a0d1b212648db0f98757db377`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:55:07 GMT
-	Parent Layer: `5a6fb6d6886d773e208b1e18f5852bffd04ab699ac7c94802b8fcbe219afa8ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94a30652e40651219dbfeb13fc79c6f2b0d6efba84355215d2c2066aeb739749`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 06:55:08 GMT
-	Parent Layer: `9b7cc22ea07b524cfea6cc014ee1f4cefe8a811a0d1b212648db0f98757db377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7deff1e89d2bcc31e3a17edee15a2f90eb533cb584ff6ac5845e15575c4a2072`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 06:55:09 GMT
-	Parent Layer: `94a30652e40651219dbfeb13fc79c6f2b0d6efba84355215d2c2066aeb739749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:661cd369a1762defd5eb45c842ba2ae489316f0518fe9b5719c9089ecd0b0ba5
```

-	Total Virtual Size: 302.1 MB (302106510 bytes)
-	Total v2 Content-Length: 102.8 MB (102761781 bytes)

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

#### `10a3f97e441136879dad51b2a5725eff588643a8d37cd7b5c0504d87699d7e46`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Fri, 20 Nov 2015 06:53:39 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:55cedf4e73563c8fb9ff8dd02066b36d06bd3132c3f3cafa770fd75860be11ec`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:20 GMT

#### `9910b613186114cab137494f06ba880694c12b9c3dd4df9a770b3923e8dafc50`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Fri, 20 Nov 2015 06:53:40 GMT
-	Parent Layer: `10a3f97e441136879dad51b2a5725eff588643a8d37cd7b5c0504d87699d7e46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bafd5beebed2d45a69e8c964cf53977b213d7424c4eb4986d39df489b80ac3ef`

```dockerfile
ENV MARIADB_VERSION=10.0.22+maria-1~jessie
```

-	Created: Fri, 20 Nov 2015 06:53:41 GMT
-	Parent Layer: `9910b613186114cab137494f06ba880694c12b9c3dd4df9a770b3923e8dafc50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `477ff39fe2813bf1af9384da90289506953e5504fe57edfab50db0e8e50ea5e8`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 20 Nov 2015 06:53:42 GMT
-	Parent Layer: `bafd5beebed2d45a69e8c964cf53977b213d7424c4eb4986d39df489b80ac3ef`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:13b028a82ec97a3402dec02b8755539d8cd268ab74fbf0d5ecf5ff6a631eb3cd`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:12 GMT

#### `c8058cb2afef41a78018a13a6b452f7b768045b75e4ce36b2201707c32b0c0a9`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Fri, 20 Nov 2015 06:54:56 GMT
-	Parent Layer: `477ff39fe2813bf1af9384da90289506953e5504fe57edfab50db0e8e50ea5e8`
-	Docker Version: 1.8.3
-	Virtual Size: 176.6 MB (176640043 bytes)
-	v2 Blob: `sha256:71f104ae813309ce3f83fdb44871521f8842c83abb9e92ab1e765f932c4a0f64`
-	v2 Content-Length: 51.4 MB (51386388 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:08 GMT

#### `8a79ea1bdae2a90a65cfd1ba64490ca4cc79a2a4250e2ec52f5599b7b1a619c0`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 06:55:05 GMT
-	Parent Layer: `c8058cb2afef41a78018a13a6b452f7b768045b75e4ce36b2201707c32b0c0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:b9fa3c5cbd417ee2d6e5550410971c2c4147899de38e773ead9bfc4fec64226d`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:15:40 GMT

#### `64f4c9094e3dc219b2ae1a3287fef31b9e1c373e72a48abef32083fa47a71e71`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 06:55:05 GMT
-	Parent Layer: `8a79ea1bdae2a90a65cfd1ba64490ca4cc79a2a4250e2ec52f5599b7b1a619c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a6fb6d6886d773e208b1e18f5852bffd04ab699ac7c94802b8fcbe219afa8ef`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 06:55:06 GMT
-	Parent Layer: `64f4c9094e3dc219b2ae1a3287fef31b9e1c373e72a48abef32083fa47a71e71`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `9b7cc22ea07b524cfea6cc014ee1f4cefe8a811a0d1b212648db0f98757db377`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:55:07 GMT
-	Parent Layer: `5a6fb6d6886d773e208b1e18f5852bffd04ab699ac7c94802b8fcbe219afa8ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94a30652e40651219dbfeb13fc79c6f2b0d6efba84355215d2c2066aeb739749`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 06:55:08 GMT
-	Parent Layer: `9b7cc22ea07b524cfea6cc014ee1f4cefe8a811a0d1b212648db0f98757db377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7deff1e89d2bcc31e3a17edee15a2f90eb533cb584ff6ac5845e15575c4a2072`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 06:55:09 GMT
-	Parent Layer: `94a30652e40651219dbfeb13fc79c6f2b0d6efba84355215d2c2066aeb739749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:e4ebf2f81ba8648bf447021949d72c9b82a7dee4db5415e06ea3f5307a423a09
```

-	Total Virtual Size: 302.1 MB (302106510 bytes)
-	Total v2 Content-Length: 102.8 MB (102761781 bytes)

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

#### `10a3f97e441136879dad51b2a5725eff588643a8d37cd7b5c0504d87699d7e46`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Fri, 20 Nov 2015 06:53:39 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:55cedf4e73563c8fb9ff8dd02066b36d06bd3132c3f3cafa770fd75860be11ec`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:20 GMT

#### `9910b613186114cab137494f06ba880694c12b9c3dd4df9a770b3923e8dafc50`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Fri, 20 Nov 2015 06:53:40 GMT
-	Parent Layer: `10a3f97e441136879dad51b2a5725eff588643a8d37cd7b5c0504d87699d7e46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bafd5beebed2d45a69e8c964cf53977b213d7424c4eb4986d39df489b80ac3ef`

```dockerfile
ENV MARIADB_VERSION=10.0.22+maria-1~jessie
```

-	Created: Fri, 20 Nov 2015 06:53:41 GMT
-	Parent Layer: `9910b613186114cab137494f06ba880694c12b9c3dd4df9a770b3923e8dafc50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `477ff39fe2813bf1af9384da90289506953e5504fe57edfab50db0e8e50ea5e8`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 20 Nov 2015 06:53:42 GMT
-	Parent Layer: `bafd5beebed2d45a69e8c964cf53977b213d7424c4eb4986d39df489b80ac3ef`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:13b028a82ec97a3402dec02b8755539d8cd268ab74fbf0d5ecf5ff6a631eb3cd`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:12 GMT

#### `c8058cb2afef41a78018a13a6b452f7b768045b75e4ce36b2201707c32b0c0a9`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Fri, 20 Nov 2015 06:54:56 GMT
-	Parent Layer: `477ff39fe2813bf1af9384da90289506953e5504fe57edfab50db0e8e50ea5e8`
-	Docker Version: 1.8.3
-	Virtual Size: 176.6 MB (176640043 bytes)
-	v2 Blob: `sha256:71f104ae813309ce3f83fdb44871521f8842c83abb9e92ab1e765f932c4a0f64`
-	v2 Content-Length: 51.4 MB (51386388 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:08 GMT

#### `8a79ea1bdae2a90a65cfd1ba64490ca4cc79a2a4250e2ec52f5599b7b1a619c0`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 06:55:05 GMT
-	Parent Layer: `c8058cb2afef41a78018a13a6b452f7b768045b75e4ce36b2201707c32b0c0a9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:b9fa3c5cbd417ee2d6e5550410971c2c4147899de38e773ead9bfc4fec64226d`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:15:40 GMT

#### `64f4c9094e3dc219b2ae1a3287fef31b9e1c373e72a48abef32083fa47a71e71`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 06:55:05 GMT
-	Parent Layer: `8a79ea1bdae2a90a65cfd1ba64490ca4cc79a2a4250e2ec52f5599b7b1a619c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a6fb6d6886d773e208b1e18f5852bffd04ab699ac7c94802b8fcbe219afa8ef`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 06:55:06 GMT
-	Parent Layer: `64f4c9094e3dc219b2ae1a3287fef31b9e1c373e72a48abef32083fa47a71e71`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `9b7cc22ea07b524cfea6cc014ee1f4cefe8a811a0d1b212648db0f98757db377`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:55:07 GMT
-	Parent Layer: `5a6fb6d6886d773e208b1e18f5852bffd04ab699ac7c94802b8fcbe219afa8ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94a30652e40651219dbfeb13fc79c6f2b0d6efba84355215d2c2066aeb739749`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 06:55:08 GMT
-	Parent Layer: `9b7cc22ea07b524cfea6cc014ee1f4cefe8a811a0d1b212648db0f98757db377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7deff1e89d2bcc31e3a17edee15a2f90eb533cb584ff6ac5845e15575c4a2072`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 06:55:09 GMT
-	Parent Layer: `94a30652e40651219dbfeb13fc79c6f2b0d6efba84355215d2c2066aeb739749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.46`

```console
$ docker pull library/mariadb@sha256:65d2499b17472c00d739abf8e729e959ba85b9053054ef5283ca45feab9dc72f
```

-	Total Virtual Size: 238.4 MB (238428460 bytes)
-	Total v2 Content-Length: 81.6 MB (81647759 bytes)

### Layers (15)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a84ff9257a7f931d1a5c3e27c7f0261eda0c235fc7569d39235e9dbd5b5228f6`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:57:58 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:01e622dfc3c2c4a908b4f74e76f208e143bc39343b6bfae1e4c92ce0824d1e1f`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:44 GMT

#### `c3cf77beb8c9ad04e104c2e3db7d9720c51b0f47c19474dfa5dce40b01346cf4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:58:00 GMT
-	Parent Layer: `a84ff9257a7f931d1a5c3e27c7f0261eda0c235fc7569d39235e9dbd5b5228f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dafbbf9aeb87eb92401c4f026c56a8546bf0e0e869266a00350e3fb36c375375`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:41 GMT

#### `3832042da3c886c62951ea503010e1cc53f3ddd1831528624dd538516c8a2a33`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Fri, 20 Nov 2015 06:58:02 GMT
-	Parent Layer: `c3cf77beb8c9ad04e104c2e3db7d9720c51b0f47c19474dfa5dce40b01346cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:85d7aea1c21c18610386089ac69f725d00713d789c96c362fad6340734ee4dae`
-	v2 Content-Length: 57.7 KB (57695 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:38 GMT

#### `c548eb37dcb74a70dd71437da291ee80309a0ef9ab86d3e6401c2574cee1b020`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Fri, 20 Nov 2015 06:58:02 GMT
-	Parent Layer: `3832042da3c886c62951ea503010e1cc53f3ddd1831528624dd538516c8a2a33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ccb9dc2332894f79e15efd9eb272b3c5ed919abe4bae459bd1113e96315daee`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Fri, 20 Nov 2015 06:58:03 GMT
-	Parent Layer: `c548eb37dcb74a70dd71437da291ee80309a0ef9ab86d3e6401c2574cee1b020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81e759826b3b0ee496e00c77d3aac6f5aad8c171fc05659f41540e615a71fa18`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 20 Nov 2015 06:58:04 GMT
-	Parent Layer: `3ccb9dc2332894f79e15efd9eb272b3c5ed919abe4bae459bd1113e96315daee`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:f519e9d0a6977285308d65b2e189c015880448f5e38641793c2cd9104ba9c41f`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:29 GMT

#### `435b5d62e44441a671dc525804e3a9e0ee1368ab0dd3c8a8ac1863c9d48e6f00`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Fri, 20 Nov 2015 06:58:18 GMT
-	Parent Layer: `81e759826b3b0ee496e00c77d3aac6f5aad8c171fc05659f41540e615a71fa18`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153113254 bytes)
-	v2 Blob: `sha256:75cf6c6f78d5c3789c3c2528ffdfcbcb5f1864585da07c63559179c9b4c682ac`
-	v2 Content-Length: 44.4 MB (44398656 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:25 GMT

#### `77b0331d8d2af3c280303467667baaf7eccbfbe05eb4c2c1a88943b225f6297a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 06:58:26 GMT
-	Parent Layer: `435b5d62e44441a671dc525804e3a9e0ee1368ab0dd3c8a8ac1863c9d48e6f00`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:1fb43255d0a35d3f425074ebf2c4acac326c7fdccd907936e333120dab57a914`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:00 GMT

#### `30032d79a26288b41a86b2f6c3e224c0eea9a7ea8a151e0424eb87d023ad5822`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 06:58:27 GMT
-	Parent Layer: `77b0331d8d2af3c280303467667baaf7eccbfbe05eb4c2c1a88943b225f6297a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0451a575e2f3a52725d8cca779c348477ba0407e6474eab45f00b89eea13adde`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 06:58:28 GMT
-	Parent Layer: `30032d79a26288b41a86b2f6c3e224c0eea9a7ea8a151e0424eb87d023ad5822`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `c4db35023748df1312129d26a9a4ad79b009e143e8881546adaeafec4a4af6e2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:58:28 GMT
-	Parent Layer: `0451a575e2f3a52725d8cca779c348477ba0407e6474eab45f00b89eea13adde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c90b7c5d05e537e0482f5fa6534ccf8c7a1641629c46e20149db955aab7c1e6d`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 06:58:29 GMT
-	Parent Layer: `c4db35023748df1312129d26a9a4ad79b009e143e8881546adaeafec4a4af6e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37329ec2cfb8c8e93f50a46d4ae4f4598f6d291507a92addaa0c8bd2a4c29fd8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 06:58:30 GMT
-	Parent Layer: `c90b7c5d05e537e0482f5fa6534ccf8c7a1641629c46e20149db955aab7c1e6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:dc48102d5c63657f862cc260b1e5a456675683fa5573ca32cabf548b9508f219
```

-	Total Virtual Size: 238.4 MB (238428460 bytes)
-	Total v2 Content-Length: 81.6 MB (81647759 bytes)

### Layers (15)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a84ff9257a7f931d1a5c3e27c7f0261eda0c235fc7569d39235e9dbd5b5228f6`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:57:58 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:01e622dfc3c2c4a908b4f74e76f208e143bc39343b6bfae1e4c92ce0824d1e1f`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:44 GMT

#### `c3cf77beb8c9ad04e104c2e3db7d9720c51b0f47c19474dfa5dce40b01346cf4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:58:00 GMT
-	Parent Layer: `a84ff9257a7f931d1a5c3e27c7f0261eda0c235fc7569d39235e9dbd5b5228f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dafbbf9aeb87eb92401c4f026c56a8546bf0e0e869266a00350e3fb36c375375`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:41 GMT

#### `3832042da3c886c62951ea503010e1cc53f3ddd1831528624dd538516c8a2a33`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Fri, 20 Nov 2015 06:58:02 GMT
-	Parent Layer: `c3cf77beb8c9ad04e104c2e3db7d9720c51b0f47c19474dfa5dce40b01346cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:85d7aea1c21c18610386089ac69f725d00713d789c96c362fad6340734ee4dae`
-	v2 Content-Length: 57.7 KB (57695 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:38 GMT

#### `c548eb37dcb74a70dd71437da291ee80309a0ef9ab86d3e6401c2574cee1b020`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Fri, 20 Nov 2015 06:58:02 GMT
-	Parent Layer: `3832042da3c886c62951ea503010e1cc53f3ddd1831528624dd538516c8a2a33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ccb9dc2332894f79e15efd9eb272b3c5ed919abe4bae459bd1113e96315daee`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Fri, 20 Nov 2015 06:58:03 GMT
-	Parent Layer: `c548eb37dcb74a70dd71437da291ee80309a0ef9ab86d3e6401c2574cee1b020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81e759826b3b0ee496e00c77d3aac6f5aad8c171fc05659f41540e615a71fa18`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 20 Nov 2015 06:58:04 GMT
-	Parent Layer: `3ccb9dc2332894f79e15efd9eb272b3c5ed919abe4bae459bd1113e96315daee`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:f519e9d0a6977285308d65b2e189c015880448f5e38641793c2cd9104ba9c41f`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:29 GMT

#### `435b5d62e44441a671dc525804e3a9e0ee1368ab0dd3c8a8ac1863c9d48e6f00`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Fri, 20 Nov 2015 06:58:18 GMT
-	Parent Layer: `81e759826b3b0ee496e00c77d3aac6f5aad8c171fc05659f41540e615a71fa18`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153113254 bytes)
-	v2 Blob: `sha256:75cf6c6f78d5c3789c3c2528ffdfcbcb5f1864585da07c63559179c9b4c682ac`
-	v2 Content-Length: 44.4 MB (44398656 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:25 GMT

#### `77b0331d8d2af3c280303467667baaf7eccbfbe05eb4c2c1a88943b225f6297a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 06:58:26 GMT
-	Parent Layer: `435b5d62e44441a671dc525804e3a9e0ee1368ab0dd3c8a8ac1863c9d48e6f00`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:1fb43255d0a35d3f425074ebf2c4acac326c7fdccd907936e333120dab57a914`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:00 GMT

#### `30032d79a26288b41a86b2f6c3e224c0eea9a7ea8a151e0424eb87d023ad5822`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 06:58:27 GMT
-	Parent Layer: `77b0331d8d2af3c280303467667baaf7eccbfbe05eb4c2c1a88943b225f6297a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0451a575e2f3a52725d8cca779c348477ba0407e6474eab45f00b89eea13adde`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 06:58:28 GMT
-	Parent Layer: `30032d79a26288b41a86b2f6c3e224c0eea9a7ea8a151e0424eb87d023ad5822`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `c4db35023748df1312129d26a9a4ad79b009e143e8881546adaeafec4a4af6e2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:58:28 GMT
-	Parent Layer: `0451a575e2f3a52725d8cca779c348477ba0407e6474eab45f00b89eea13adde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c90b7c5d05e537e0482f5fa6534ccf8c7a1641629c46e20149db955aab7c1e6d`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 06:58:29 GMT
-	Parent Layer: `c4db35023748df1312129d26a9a4ad79b009e143e8881546adaeafec4a4af6e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37329ec2cfb8c8e93f50a46d4ae4f4598f6d291507a92addaa0c8bd2a4c29fd8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 06:58:30 GMT
-	Parent Layer: `c90b7c5d05e537e0482f5fa6534ccf8c7a1641629c46e20149db955aab7c1e6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:9288ca5af1dc2c2794e8649fec3c3ad7a254320687b84ca14089e83432bbca14
```

-	Total Virtual Size: 238.4 MB (238428460 bytes)
-	Total v2 Content-Length: 81.6 MB (81647759 bytes)

### Layers (15)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a84ff9257a7f931d1a5c3e27c7f0261eda0c235fc7569d39235e9dbd5b5228f6`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:57:58 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:01e622dfc3c2c4a908b4f74e76f208e143bc39343b6bfae1e4c92ce0824d1e1f`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:44 GMT

#### `c3cf77beb8c9ad04e104c2e3db7d9720c51b0f47c19474dfa5dce40b01346cf4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:58:00 GMT
-	Parent Layer: `a84ff9257a7f931d1a5c3e27c7f0261eda0c235fc7569d39235e9dbd5b5228f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dafbbf9aeb87eb92401c4f026c56a8546bf0e0e869266a00350e3fb36c375375`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:41 GMT

#### `3832042da3c886c62951ea503010e1cc53f3ddd1831528624dd538516c8a2a33`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Fri, 20 Nov 2015 06:58:02 GMT
-	Parent Layer: `c3cf77beb8c9ad04e104c2e3db7d9720c51b0f47c19474dfa5dce40b01346cf4`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:85d7aea1c21c18610386089ac69f725d00713d789c96c362fad6340734ee4dae`
-	v2 Content-Length: 57.7 KB (57695 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:38 GMT

#### `c548eb37dcb74a70dd71437da291ee80309a0ef9ab86d3e6401c2574cee1b020`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Fri, 20 Nov 2015 06:58:02 GMT
-	Parent Layer: `3832042da3c886c62951ea503010e1cc53f3ddd1831528624dd538516c8a2a33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ccb9dc2332894f79e15efd9eb272b3c5ed919abe4bae459bd1113e96315daee`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Fri, 20 Nov 2015 06:58:03 GMT
-	Parent Layer: `c548eb37dcb74a70dd71437da291ee80309a0ef9ab86d3e6401c2574cee1b020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81e759826b3b0ee496e00c77d3aac6f5aad8c171fc05659f41540e615a71fa18`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 20 Nov 2015 06:58:04 GMT
-	Parent Layer: `3ccb9dc2332894f79e15efd9eb272b3c5ed919abe4bae459bd1113e96315daee`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:f519e9d0a6977285308d65b2e189c015880448f5e38641793c2cd9104ba9c41f`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:29 GMT

#### `435b5d62e44441a671dc525804e3a9e0ee1368ab0dd3c8a8ac1863c9d48e6f00`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Fri, 20 Nov 2015 06:58:18 GMT
-	Parent Layer: `81e759826b3b0ee496e00c77d3aac6f5aad8c171fc05659f41540e615a71fa18`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153113254 bytes)
-	v2 Blob: `sha256:75cf6c6f78d5c3789c3c2528ffdfcbcb5f1864585da07c63559179c9b4c682ac`
-	v2 Content-Length: 44.4 MB (44398656 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:25 GMT

#### `77b0331d8d2af3c280303467667baaf7eccbfbe05eb4c2c1a88943b225f6297a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 Nov 2015 06:58:26 GMT
-	Parent Layer: `435b5d62e44441a671dc525804e3a9e0ee1368ab0dd3c8a8ac1863c9d48e6f00`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:1fb43255d0a35d3f425074ebf2c4acac326c7fdccd907936e333120dab57a914`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:19:00 GMT

#### `30032d79a26288b41a86b2f6c3e224c0eea9a7ea8a151e0424eb87d023ad5822`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 20 Nov 2015 06:58:27 GMT
-	Parent Layer: `77b0331d8d2af3c280303467667baaf7eccbfbe05eb4c2c1a88943b225f6297a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0451a575e2f3a52725d8cca779c348477ba0407e6474eab45f00b89eea13adde`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 20 Nov 2015 06:58:28 GMT
-	Parent Layer: `30032d79a26288b41a86b2f6c3e224c0eea9a7ea8a151e0424eb87d023ad5822`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `c4db35023748df1312129d26a9a4ad79b009e143e8881546adaeafec4a4af6e2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:58:28 GMT
-	Parent Layer: `0451a575e2f3a52725d8cca779c348477ba0407e6474eab45f00b89eea13adde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c90b7c5d05e537e0482f5fa6534ccf8c7a1641629c46e20149db955aab7c1e6d`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 Nov 2015 06:58:29 GMT
-	Parent Layer: `c4db35023748df1312129d26a9a4ad79b009e143e8881546adaeafec4a4af6e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37329ec2cfb8c8e93f50a46d4ae4f4598f6d291507a92addaa0c8bd2a4c29fd8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 Nov 2015 06:58:30 GMT
-	Parent Layer: `c90b7c5d05e537e0482f5fa6534ccf8c7a1641629c46e20149db955aab7c1e6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

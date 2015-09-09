<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.0.21`](#mariadb10021)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:5.5.45`](#mariadb5545)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.0.21`

-	Total Virtual Size: 302.2 MB (302213052 bytes)
-	Total v2 Content-Length: 102.8 MB (102779608 bytes)

### Layers (15)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:45:40 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:443714cfada30caa99596ec4a4d41f661c3b8816ddf24dc97d851560e1bbcbe3`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:43 GMT

#### `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:45:41 GMT
-	Parent Layer: `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92b0cf68b9a23377410a1dded9cb2488e2fa86fce20bd437929d2c0d431c5d55`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:41 GMT

#### `e71435737ec6cff64c25d8ca789437dde059ccc3da0d6a486ab9ecfeeaf66b6c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 24 Aug 2015 18:45:53 GMT
-	Parent Layer: `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`
-	Docker Version: 1.7.1
-	Virtual Size: 15.1 KB (15102 bytes)
-	v2 Blob: `sha256:89745d3e0f67c528703324f3deab757f70e6d2da22b5c530b5a21a50b1ec217a`
-	v2 Content-Length: 14.8 KB (14846 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:39 GMT

#### `d378101468207bd6fe0f6822cff3955d6d3b9e55a11303056c8a6c71af03585d`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Mon, 24 Aug 2015 18:45:54 GMT
-	Parent Layer: `e71435737ec6cff64c25d8ca789437dde059ccc3da0d6a486ab9ecfeeaf66b6c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9116f484947a15717e61c70c839e01fb9cf347a82aeab5003ae272910e132b04`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Mon, 24 Aug 2015 18:45:54 GMT
-	Parent Layer: `d378101468207bd6fe0f6822cff3955d6d3b9e55a11303056c8a6c71af03585d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31fd552b042a7c984f14e2f5ac99f566bd0d2e4368ab654c2c53dbef9e44e646`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 24 Aug 2015 18:45:55 GMT
-	Parent Layer: `9116f484947a15717e61c70c839e01fb9cf347a82aeab5003ae272910e132b04`
-	Docker Version: 1.7.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:a07ad3129cf370de59fc1f7a94cd2f7f2afca31349c71d138f8bde0984aaecc4`
-	v2 Content-Length: 318.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:35 GMT

#### `5f5ad2af7d541e6db04d70935aeb0fab2c67ae211ab4725b7b97eb859fde4cd4`

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

-	Created: Mon, 24 Aug 2015 18:47:08 GMT
-	Parent Layer: `31fd552b042a7c984f14e2f5ac99f566bd0d2e4368ab654c2c53dbef9e44e646`
-	Docker Version: 1.7.1
-	Virtual Size: 176.7 MB (176684968 bytes)
-	v2 Blob: `sha256:573257f99182be40829cb6ba9d676342f121fdc943ccbc4f58abba0f76394d00`
-	v2 Content-Length: 51.4 MB (51389906 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:31 GMT

#### `b85c76dcc7de630f4912784d3f218b1a8fb96c2a8162893d33bf20d526911262`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 18:47:09 GMT
-	Parent Layer: `5f5ad2af7d541e6db04d70935aeb0fab2c67ae211ab4725b7b97eb859fde4cd4`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:3aee4fc4b81b1bad7bee6812bda68db8fc2ac45cd97ce7873df16538de0e66e3`
-	v2 Content-Length: 2.5 KB (2488 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:06 GMT

#### `ba5061a5fed719b166317cd1424929419cf888d0c5c7fa258e828faa92554de4`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 18:47:10 GMT
-	Parent Layer: `b85c76dcc7de630f4912784d3f218b1a8fb96c2a8162893d33bf20d526911262`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `350e423587c62c939e6115d6cdd593839d6e41bc16fdf406768e01dde50187b3`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `ba5061a5fed719b166317cd1424929419cf888d0c5c7fa258e828faa92554de4`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `88f2c0aac2dc0995e5dbc208b4e66deffdaf5c3319a6210e2c801d1e6dec9eb4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `350e423587c62c939e6115d6cdd593839d6e41bc16fdf406768e01dde50187b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bbb4b4237b45d8760d932fed600ea7a1113227f1d227d50d5fe893a0ddca0cc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `88f2c0aac2dc0995e5dbc208b4e66deffdaf5c3319a6210e2c801d1e6dec9eb4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2485761e7145e79043d5213ba6e71d93d777e3cbf06234591f59647571e2fa3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `8bbb4b4237b45d8760d932fed600ea7a1113227f1d227d50d5fe893a0ddca0cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:10.0`

-	Total Virtual Size: 302.2 MB (302213052 bytes)
-	Total v2 Content-Length: 102.8 MB (102779640 bytes)

### Layers (15)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:45:40 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:443714cfada30caa99596ec4a4d41f661c3b8816ddf24dc97d851560e1bbcbe3`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:43 GMT

#### `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:45:41 GMT
-	Parent Layer: `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92b0cf68b9a23377410a1dded9cb2488e2fa86fce20bd437929d2c0d431c5d55`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:41 GMT

#### `e71435737ec6cff64c25d8ca789437dde059ccc3da0d6a486ab9ecfeeaf66b6c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 24 Aug 2015 18:45:53 GMT
-	Parent Layer: `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`
-	Docker Version: 1.7.1
-	Virtual Size: 15.1 KB (15102 bytes)
-	v2 Blob: `sha256:89745d3e0f67c528703324f3deab757f70e6d2da22b5c530b5a21a50b1ec217a`
-	v2 Content-Length: 14.8 KB (14846 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:39 GMT

#### `d378101468207bd6fe0f6822cff3955d6d3b9e55a11303056c8a6c71af03585d`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Mon, 24 Aug 2015 18:45:54 GMT
-	Parent Layer: `e71435737ec6cff64c25d8ca789437dde059ccc3da0d6a486ab9ecfeeaf66b6c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9116f484947a15717e61c70c839e01fb9cf347a82aeab5003ae272910e132b04`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Mon, 24 Aug 2015 18:45:54 GMT
-	Parent Layer: `d378101468207bd6fe0f6822cff3955d6d3b9e55a11303056c8a6c71af03585d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31fd552b042a7c984f14e2f5ac99f566bd0d2e4368ab654c2c53dbef9e44e646`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 24 Aug 2015 18:45:55 GMT
-	Parent Layer: `9116f484947a15717e61c70c839e01fb9cf347a82aeab5003ae272910e132b04`
-	Docker Version: 1.7.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:a07ad3129cf370de59fc1f7a94cd2f7f2afca31349c71d138f8bde0984aaecc4`
-	v2 Content-Length: 318.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:35 GMT

#### `5f5ad2af7d541e6db04d70935aeb0fab2c67ae211ab4725b7b97eb859fde4cd4`

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

-	Created: Mon, 24 Aug 2015 18:47:08 GMT
-	Parent Layer: `31fd552b042a7c984f14e2f5ac99f566bd0d2e4368ab654c2c53dbef9e44e646`
-	Docker Version: 1.7.1
-	Virtual Size: 176.7 MB (176684968 bytes)
-	v2 Blob: `sha256:573257f99182be40829cb6ba9d676342f121fdc943ccbc4f58abba0f76394d00`
-	v2 Content-Length: 51.4 MB (51389906 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:31 GMT

#### `b85c76dcc7de630f4912784d3f218b1a8fb96c2a8162893d33bf20d526911262`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 18:47:09 GMT
-	Parent Layer: `5f5ad2af7d541e6db04d70935aeb0fab2c67ae211ab4725b7b97eb859fde4cd4`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:3aee4fc4b81b1bad7bee6812bda68db8fc2ac45cd97ce7873df16538de0e66e3`
-	v2 Content-Length: 2.5 KB (2488 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:06 GMT

#### `ba5061a5fed719b166317cd1424929419cf888d0c5c7fa258e828faa92554de4`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 18:47:10 GMT
-	Parent Layer: `b85c76dcc7de630f4912784d3f218b1a8fb96c2a8162893d33bf20d526911262`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `350e423587c62c939e6115d6cdd593839d6e41bc16fdf406768e01dde50187b3`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `ba5061a5fed719b166317cd1424929419cf888d0c5c7fa258e828faa92554de4`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `88f2c0aac2dc0995e5dbc208b4e66deffdaf5c3319a6210e2c801d1e6dec9eb4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `350e423587c62c939e6115d6cdd593839d6e41bc16fdf406768e01dde50187b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bbb4b4237b45d8760d932fed600ea7a1113227f1d227d50d5fe893a0ddca0cc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `88f2c0aac2dc0995e5dbc208b4e66deffdaf5c3319a6210e2c801d1e6dec9eb4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2485761e7145e79043d5213ba6e71d93d777e3cbf06234591f59647571e2fa3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `8bbb4b4237b45d8760d932fed600ea7a1113227f1d227d50d5fe893a0ddca0cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:10`

-	Total Virtual Size: 302.2 MB (302213052 bytes)
-	Total v2 Content-Length: 102.8 MB (102779640 bytes)

### Layers (15)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:45:40 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:443714cfada30caa99596ec4a4d41f661c3b8816ddf24dc97d851560e1bbcbe3`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:43 GMT

#### `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:45:41 GMT
-	Parent Layer: `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92b0cf68b9a23377410a1dded9cb2488e2fa86fce20bd437929d2c0d431c5d55`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:41 GMT

#### `e71435737ec6cff64c25d8ca789437dde059ccc3da0d6a486ab9ecfeeaf66b6c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 24 Aug 2015 18:45:53 GMT
-	Parent Layer: `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`
-	Docker Version: 1.7.1
-	Virtual Size: 15.1 KB (15102 bytes)
-	v2 Blob: `sha256:89745d3e0f67c528703324f3deab757f70e6d2da22b5c530b5a21a50b1ec217a`
-	v2 Content-Length: 14.8 KB (14846 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:39 GMT

#### `d378101468207bd6fe0f6822cff3955d6d3b9e55a11303056c8a6c71af03585d`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Mon, 24 Aug 2015 18:45:54 GMT
-	Parent Layer: `e71435737ec6cff64c25d8ca789437dde059ccc3da0d6a486ab9ecfeeaf66b6c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9116f484947a15717e61c70c839e01fb9cf347a82aeab5003ae272910e132b04`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Mon, 24 Aug 2015 18:45:54 GMT
-	Parent Layer: `d378101468207bd6fe0f6822cff3955d6d3b9e55a11303056c8a6c71af03585d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31fd552b042a7c984f14e2f5ac99f566bd0d2e4368ab654c2c53dbef9e44e646`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 24 Aug 2015 18:45:55 GMT
-	Parent Layer: `9116f484947a15717e61c70c839e01fb9cf347a82aeab5003ae272910e132b04`
-	Docker Version: 1.7.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:a07ad3129cf370de59fc1f7a94cd2f7f2afca31349c71d138f8bde0984aaecc4`
-	v2 Content-Length: 318.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:35 GMT

#### `5f5ad2af7d541e6db04d70935aeb0fab2c67ae211ab4725b7b97eb859fde4cd4`

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

-	Created: Mon, 24 Aug 2015 18:47:08 GMT
-	Parent Layer: `31fd552b042a7c984f14e2f5ac99f566bd0d2e4368ab654c2c53dbef9e44e646`
-	Docker Version: 1.7.1
-	Virtual Size: 176.7 MB (176684968 bytes)
-	v2 Blob: `sha256:573257f99182be40829cb6ba9d676342f121fdc943ccbc4f58abba0f76394d00`
-	v2 Content-Length: 51.4 MB (51389906 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:31 GMT

#### `b85c76dcc7de630f4912784d3f218b1a8fb96c2a8162893d33bf20d526911262`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 18:47:09 GMT
-	Parent Layer: `5f5ad2af7d541e6db04d70935aeb0fab2c67ae211ab4725b7b97eb859fde4cd4`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:3aee4fc4b81b1bad7bee6812bda68db8fc2ac45cd97ce7873df16538de0e66e3`
-	v2 Content-Length: 2.5 KB (2488 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:06 GMT

#### `ba5061a5fed719b166317cd1424929419cf888d0c5c7fa258e828faa92554de4`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 18:47:10 GMT
-	Parent Layer: `b85c76dcc7de630f4912784d3f218b1a8fb96c2a8162893d33bf20d526911262`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `350e423587c62c939e6115d6cdd593839d6e41bc16fdf406768e01dde50187b3`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `ba5061a5fed719b166317cd1424929419cf888d0c5c7fa258e828faa92554de4`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `88f2c0aac2dc0995e5dbc208b4e66deffdaf5c3319a6210e2c801d1e6dec9eb4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `350e423587c62c939e6115d6cdd593839d6e41bc16fdf406768e01dde50187b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bbb4b4237b45d8760d932fed600ea7a1113227f1d227d50d5fe893a0ddca0cc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `88f2c0aac2dc0995e5dbc208b4e66deffdaf5c3319a6210e2c801d1e6dec9eb4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2485761e7145e79043d5213ba6e71d93d777e3cbf06234591f59647571e2fa3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `8bbb4b4237b45d8760d932fed600ea7a1113227f1d227d50d5fe893a0ddca0cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:latest`

-	Total Virtual Size: 302.2 MB (302213052 bytes)
-	Total v2 Content-Length: 102.8 MB (102779640 bytes)

### Layers (15)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:45:40 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:443714cfada30caa99596ec4a4d41f661c3b8816ddf24dc97d851560e1bbcbe3`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:43 GMT

#### `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:45:41 GMT
-	Parent Layer: `b904e5f284a23db5ce732004376c0f0639d170b7fdab20fe78857aad29880e08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92b0cf68b9a23377410a1dded9cb2488e2fa86fce20bd437929d2c0d431c5d55`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:41 GMT

#### `e71435737ec6cff64c25d8ca789437dde059ccc3da0d6a486ab9ecfeeaf66b6c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 24 Aug 2015 18:45:53 GMT
-	Parent Layer: `571f56941259d14485adf75da0eb7d559273c01629f16164ec874ecc1dfc98e0`
-	Docker Version: 1.7.1
-	Virtual Size: 15.1 KB (15102 bytes)
-	v2 Blob: `sha256:89745d3e0f67c528703324f3deab757f70e6d2da22b5c530b5a21a50b1ec217a`
-	v2 Content-Length: 14.8 KB (14846 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:39 GMT

#### `d378101468207bd6fe0f6822cff3955d6d3b9e55a11303056c8a6c71af03585d`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Mon, 24 Aug 2015 18:45:54 GMT
-	Parent Layer: `e71435737ec6cff64c25d8ca789437dde059ccc3da0d6a486ab9ecfeeaf66b6c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9116f484947a15717e61c70c839e01fb9cf347a82aeab5003ae272910e132b04`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Mon, 24 Aug 2015 18:45:54 GMT
-	Parent Layer: `d378101468207bd6fe0f6822cff3955d6d3b9e55a11303056c8a6c71af03585d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31fd552b042a7c984f14e2f5ac99f566bd0d2e4368ab654c2c53dbef9e44e646`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 24 Aug 2015 18:45:55 GMT
-	Parent Layer: `9116f484947a15717e61c70c839e01fb9cf347a82aeab5003ae272910e132b04`
-	Docker Version: 1.7.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:a07ad3129cf370de59fc1f7a94cd2f7f2afca31349c71d138f8bde0984aaecc4`
-	v2 Content-Length: 318.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:35 GMT

#### `5f5ad2af7d541e6db04d70935aeb0fab2c67ae211ab4725b7b97eb859fde4cd4`

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

-	Created: Mon, 24 Aug 2015 18:47:08 GMT
-	Parent Layer: `31fd552b042a7c984f14e2f5ac99f566bd0d2e4368ab654c2c53dbef9e44e646`
-	Docker Version: 1.7.1
-	Virtual Size: 176.7 MB (176684968 bytes)
-	v2 Blob: `sha256:573257f99182be40829cb6ba9d676342f121fdc943ccbc4f58abba0f76394d00`
-	v2 Content-Length: 51.4 MB (51389906 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:31 GMT

#### `b85c76dcc7de630f4912784d3f218b1a8fb96c2a8162893d33bf20d526911262`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 18:47:09 GMT
-	Parent Layer: `5f5ad2af7d541e6db04d70935aeb0fab2c67ae211ab4725b7b97eb859fde4cd4`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:3aee4fc4b81b1bad7bee6812bda68db8fc2ac45cd97ce7873df16538de0e66e3`
-	v2 Content-Length: 2.5 KB (2488 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:06 GMT

#### `ba5061a5fed719b166317cd1424929419cf888d0c5c7fa258e828faa92554de4`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 18:47:10 GMT
-	Parent Layer: `b85c76dcc7de630f4912784d3f218b1a8fb96c2a8162893d33bf20d526911262`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `350e423587c62c939e6115d6cdd593839d6e41bc16fdf406768e01dde50187b3`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `ba5061a5fed719b166317cd1424929419cf888d0c5c7fa258e828faa92554de4`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `88f2c0aac2dc0995e5dbc208b4e66deffdaf5c3319a6210e2c801d1e6dec9eb4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `350e423587c62c939e6115d6cdd593839d6e41bc16fdf406768e01dde50187b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bbb4b4237b45d8760d932fed600ea7a1113227f1d227d50d5fe893a0ddca0cc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `88f2c0aac2dc0995e5dbc208b4e66deffdaf5c3319a6210e2c801d1e6dec9eb4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2485761e7145e79043d5213ba6e71d93d777e3cbf06234591f59647571e2fa3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 26 Aug 2015 20:41:44 GMT
-	Parent Layer: `8bbb4b4237b45d8760d932fed600ea7a1113227f1d227d50d5fe893a0ddca0cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5.5.45`

-	Total Virtual Size: 238.6 MB (238572999 bytes)
-	Total v2 Content-Length: 81.7 MB (81679255 bytes)

### Layers (15)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:48:55 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:36986cabb6fc1d7257f0a8db53998f6726f6bea5b16b4a3859a62ebdaf8f4e18`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:54 GMT

#### `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:48:56 GMT
-	Parent Layer: `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00f8507227489a06a532009d76ff82c578f900fa42c96256b8034e1148c850ea`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:52 GMT

#### `51aa9893083e8cadfd24d048f9647d76c9812f7cc8f1128626a8b99fe363d23d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 24 Aug 2015 18:48:58 GMT
-	Parent Layer: `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 84.7 KB (84660 bytes)
-	v2 Blob: `sha256:74eeb058ac81bb31b26fa2e9a018dd19aeae146cfea1dd4ee08669bbe0a5a078`
-	v2 Content-Length: 55.6 KB (55594 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:56:19 GMT

#### `af3e1c46abbdc81538bcefd95cf56775c4eacfc5fb1243db3ee87bba2ca8e364`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Mon, 24 Aug 2015 18:48:58 GMT
-	Parent Layer: `51aa9893083e8cadfd24d048f9647d76c9812f7cc8f1128626a8b99fe363d23d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbeeb27c4af4db723a568527ff2b84b10f151464c94cb17015b70ee6a9bf7078`

```dockerfile
ENV MARIADB_VERSION=5.5.45+maria-1~wheezy
```

-	Created: Mon, 24 Aug 2015 18:48:59 GMT
-	Parent Layer: `af3e1c46abbdc81538bcefd95cf56775c4eacfc5fb1243db3ee87bba2ca8e364`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8accbde7d3c9e6397f03de8cf2cff871aa79a7e675c764e5eab19f6ffe8879a2`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 24 Aug 2015 18:49:00 GMT
-	Parent Layer: `bbeeb27c4af4db723a568527ff2b84b10f151464c94cb17015b70ee6a9bf7078`
-	Docker Version: 1.7.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:77d2119afc64a71f99bfa978ed9a6612dc5881a354a509f1272901c88ee3bd72`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:56:14 GMT

#### `085b9400903e3c403d5cf79ddb11aa11cf5d8a3bcb9416332aaaaed193e6576e`

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

-	Created: Mon, 24 Aug 2015 18:49:15 GMT
-	Parent Layer: `8accbde7d3c9e6397f03de8cf2cff871aa79a7e675c764e5eab19f6ffe8879a2`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 MB (153180686 bytes)
-	v2 Blob: `sha256:bc431cb9e536d0422019b7b4ef296df3b7ed0578bb08c524249c1616a6b66dde`
-	v2 Content-Length: 44.4 MB (44409770 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:56:11 GMT

#### `cc289fdd90119cbbb73a09371564b0ffcc129f9cc1504cfd214189b889199470`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 18:49:17 GMT
-	Parent Layer: `085b9400903e3c403d5cf79ddb11aa11cf5d8a3bcb9416332aaaaed193e6576e`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:57412c970ca97b76ace8de0548dc6cd047c4704969fcc269873160cd2a45373e`
-	v2 Content-Length: 2.5 KB (2487 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:55:47 GMT

#### `e4e9a15c696af1fa4c6e307282f0c756c70f0f46fed35b6e035bd820f5645ab4`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 18:49:17 GMT
-	Parent Layer: `cc289fdd90119cbbb73a09371564b0ffcc129f9cc1504cfd214189b889199470`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9ba8202376b7828d156a0502eb9620452150e872decbf377e56c3ab25ffff4d`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 26 Aug 2015 20:46:42 GMT
-	Parent Layer: `e4e9a15c696af1fa4c6e307282f0c756c70f0f46fed35b6e035bd820f5645ab4`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `a935a1e2a2a34179c1ad52e9948c49bc589d774ec19990993836d3247b712afd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 20:46:42 GMT
-	Parent Layer: `f9ba8202376b7828d156a0502eb9620452150e872decbf377e56c3ab25ffff4d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0e26e016f2beec329efa7fabf789cf520ee3dcbf3a1180e6ccec69a95120bee`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 26 Aug 2015 20:46:43 GMT
-	Parent Layer: `a935a1e2a2a34179c1ad52e9948c49bc589d774ec19990993836d3247b712afd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a9fef42b7c9ac0001691cc6923bf6cb910c2088549a91b7a1bd63493510649a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 26 Aug 2015 20:46:43 GMT
-	Parent Layer: `f0e26e016f2beec329efa7fabf789cf520ee3dcbf3a1180e6ccec69a95120bee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5.5`

-	Total Virtual Size: 238.6 MB (238572999 bytes)
-	Total v2 Content-Length: 81.7 MB (81679287 bytes)

### Layers (15)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:48:55 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:36986cabb6fc1d7257f0a8db53998f6726f6bea5b16b4a3859a62ebdaf8f4e18`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:54 GMT

#### `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:48:56 GMT
-	Parent Layer: `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00f8507227489a06a532009d76ff82c578f900fa42c96256b8034e1148c850ea`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:52 GMT

#### `51aa9893083e8cadfd24d048f9647d76c9812f7cc8f1128626a8b99fe363d23d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 24 Aug 2015 18:48:58 GMT
-	Parent Layer: `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 84.7 KB (84660 bytes)
-	v2 Blob: `sha256:74eeb058ac81bb31b26fa2e9a018dd19aeae146cfea1dd4ee08669bbe0a5a078`
-	v2 Content-Length: 55.6 KB (55594 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:56:19 GMT

#### `af3e1c46abbdc81538bcefd95cf56775c4eacfc5fb1243db3ee87bba2ca8e364`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Mon, 24 Aug 2015 18:48:58 GMT
-	Parent Layer: `51aa9893083e8cadfd24d048f9647d76c9812f7cc8f1128626a8b99fe363d23d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbeeb27c4af4db723a568527ff2b84b10f151464c94cb17015b70ee6a9bf7078`

```dockerfile
ENV MARIADB_VERSION=5.5.45+maria-1~wheezy
```

-	Created: Mon, 24 Aug 2015 18:48:59 GMT
-	Parent Layer: `af3e1c46abbdc81538bcefd95cf56775c4eacfc5fb1243db3ee87bba2ca8e364`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8accbde7d3c9e6397f03de8cf2cff871aa79a7e675c764e5eab19f6ffe8879a2`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 24 Aug 2015 18:49:00 GMT
-	Parent Layer: `bbeeb27c4af4db723a568527ff2b84b10f151464c94cb17015b70ee6a9bf7078`
-	Docker Version: 1.7.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:77d2119afc64a71f99bfa978ed9a6612dc5881a354a509f1272901c88ee3bd72`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:56:14 GMT

#### `085b9400903e3c403d5cf79ddb11aa11cf5d8a3bcb9416332aaaaed193e6576e`

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

-	Created: Mon, 24 Aug 2015 18:49:15 GMT
-	Parent Layer: `8accbde7d3c9e6397f03de8cf2cff871aa79a7e675c764e5eab19f6ffe8879a2`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 MB (153180686 bytes)
-	v2 Blob: `sha256:bc431cb9e536d0422019b7b4ef296df3b7ed0578bb08c524249c1616a6b66dde`
-	v2 Content-Length: 44.4 MB (44409770 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:56:11 GMT

#### `cc289fdd90119cbbb73a09371564b0ffcc129f9cc1504cfd214189b889199470`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 18:49:17 GMT
-	Parent Layer: `085b9400903e3c403d5cf79ddb11aa11cf5d8a3bcb9416332aaaaed193e6576e`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:57412c970ca97b76ace8de0548dc6cd047c4704969fcc269873160cd2a45373e`
-	v2 Content-Length: 2.5 KB (2487 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:55:47 GMT

#### `e4e9a15c696af1fa4c6e307282f0c756c70f0f46fed35b6e035bd820f5645ab4`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 18:49:17 GMT
-	Parent Layer: `cc289fdd90119cbbb73a09371564b0ffcc129f9cc1504cfd214189b889199470`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9ba8202376b7828d156a0502eb9620452150e872decbf377e56c3ab25ffff4d`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 26 Aug 2015 20:46:42 GMT
-	Parent Layer: `e4e9a15c696af1fa4c6e307282f0c756c70f0f46fed35b6e035bd820f5645ab4`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `a935a1e2a2a34179c1ad52e9948c49bc589d774ec19990993836d3247b712afd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 20:46:42 GMT
-	Parent Layer: `f9ba8202376b7828d156a0502eb9620452150e872decbf377e56c3ab25ffff4d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0e26e016f2beec329efa7fabf789cf520ee3dcbf3a1180e6ccec69a95120bee`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 26 Aug 2015 20:46:43 GMT
-	Parent Layer: `a935a1e2a2a34179c1ad52e9948c49bc589d774ec19990993836d3247b712afd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a9fef42b7c9ac0001691cc6923bf6cb910c2088549a91b7a1bd63493510649a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 26 Aug 2015 20:46:43 GMT
-	Parent Layer: `f0e26e016f2beec329efa7fabf789cf520ee3dcbf3a1180e6ccec69a95120bee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5`

-	Total Virtual Size: 238.6 MB (238572999 bytes)
-	Total v2 Content-Length: 81.7 MB (81679287 bytes)

### Layers (15)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 24 Aug 2015 18:48:55 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:36986cabb6fc1d7257f0a8db53998f6726f6bea5b16b4a3859a62ebdaf8f4e18`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:54 GMT

#### `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 18:48:56 GMT
-	Parent Layer: `69eb5d4d54b38e1708022adc7e8fef3d681eb460b7cf206ad4c748c717a426fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:00f8507227489a06a532009d76ff82c578f900fa42c96256b8034e1148c850ea`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:52 GMT

#### `51aa9893083e8cadfd24d048f9647d76c9812f7cc8f1128626a8b99fe363d23d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 24 Aug 2015 18:48:58 GMT
-	Parent Layer: `f5f6385330c03ac47db6131b1b4df4f76c8618830ce629e4c44384a01b79d18b`
-	Docker Version: 1.7.1
-	Virtual Size: 84.7 KB (84660 bytes)
-	v2 Blob: `sha256:74eeb058ac81bb31b26fa2e9a018dd19aeae146cfea1dd4ee08669bbe0a5a078`
-	v2 Content-Length: 55.6 KB (55594 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:56:19 GMT

#### `af3e1c46abbdc81538bcefd95cf56775c4eacfc5fb1243db3ee87bba2ca8e364`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Mon, 24 Aug 2015 18:48:58 GMT
-	Parent Layer: `51aa9893083e8cadfd24d048f9647d76c9812f7cc8f1128626a8b99fe363d23d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbeeb27c4af4db723a568527ff2b84b10f151464c94cb17015b70ee6a9bf7078`

```dockerfile
ENV MARIADB_VERSION=5.5.45+maria-1~wheezy
```

-	Created: Mon, 24 Aug 2015 18:48:59 GMT
-	Parent Layer: `af3e1c46abbdc81538bcefd95cf56775c4eacfc5fb1243db3ee87bba2ca8e364`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8accbde7d3c9e6397f03de8cf2cff871aa79a7e675c764e5eab19f6ffe8879a2`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 24 Aug 2015 18:49:00 GMT
-	Parent Layer: `bbeeb27c4af4db723a568527ff2b84b10f151464c94cb17015b70ee6a9bf7078`
-	Docker Version: 1.7.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:77d2119afc64a71f99bfa978ed9a6612dc5881a354a509f1272901c88ee3bd72`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 21:56:14 GMT

#### `085b9400903e3c403d5cf79ddb11aa11cf5d8a3bcb9416332aaaaed193e6576e`

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

-	Created: Mon, 24 Aug 2015 18:49:15 GMT
-	Parent Layer: `8accbde7d3c9e6397f03de8cf2cff871aa79a7e675c764e5eab19f6ffe8879a2`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 MB (153180686 bytes)
-	v2 Blob: `sha256:bc431cb9e536d0422019b7b4ef296df3b7ed0578bb08c524249c1616a6b66dde`
-	v2 Content-Length: 44.4 MB (44409770 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:56:11 GMT

#### `cc289fdd90119cbbb73a09371564b0ffcc129f9cc1504cfd214189b889199470`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 24 Aug 2015 18:49:17 GMT
-	Parent Layer: `085b9400903e3c403d5cf79ddb11aa11cf5d8a3bcb9416332aaaaed193e6576e`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:57412c970ca97b76ace8de0548dc6cd047c4704969fcc269873160cd2a45373e`
-	v2 Content-Length: 2.5 KB (2487 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:55:47 GMT

#### `e4e9a15c696af1fa4c6e307282f0c756c70f0f46fed35b6e035bd820f5645ab4`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 24 Aug 2015 18:49:17 GMT
-	Parent Layer: `cc289fdd90119cbbb73a09371564b0ffcc129f9cc1504cfd214189b889199470`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9ba8202376b7828d156a0502eb9620452150e872decbf377e56c3ab25ffff4d`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 26 Aug 2015 20:46:42 GMT
-	Parent Layer: `e4e9a15c696af1fa4c6e307282f0c756c70f0f46fed35b6e035bd820f5645ab4`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `a935a1e2a2a34179c1ad52e9948c49bc589d774ec19990993836d3247b712afd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 20:46:42 GMT
-	Parent Layer: `f9ba8202376b7828d156a0502eb9620452150e872decbf377e56c3ab25ffff4d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0e26e016f2beec329efa7fabf789cf520ee3dcbf3a1180e6ccec69a95120bee`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 26 Aug 2015 20:46:43 GMT
-	Parent Layer: `a935a1e2a2a34179c1ad52e9948c49bc589d774ec19990993836d3247b712afd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a9fef42b7c9ac0001691cc6923bf6cb910c2088549a91b7a1bd63493510649a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 26 Aug 2015 20:46:43 GMT
-	Parent Layer: `f0e26e016f2beec329efa7fabf789cf520ee3dcbf3a1180e6ccec69a95120bee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.1.10`](#mariadb10110)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:10.0.23`](#mariadb10023)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:5.5.47`](#mariadb5547)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.1.10`

**does not exist** (yet?)

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:f02504323cd7bc57dcb7d3b1daa5a69c3cba883338fd5f47f7149f2e35bfdd1a
```

-	Total Virtual Size: 262.4 MB (262412481 bytes)
-	Total v2 Content-Length: 89.4 MB (89378823 bytes)

### Layers (14)

#### `511136ea3c5a64f264b78b5433614aec563103b4d4702f3ba7d4d2698e22c158`

-	Created: Thu, 13 Jun 2013 21:03:50 GMT
-	Docker Version: 0.4.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36669626e49c623f3b2aea41052bbc9de0506807d92137bf76c0fd3264eaff34`

```dockerfile
ADD file:278948413115b1a103c51d4583ecf3de59c06af3eddda3490930d6fe948d954b in /
```

-	Created: Sun, 08 Mar 2015 07:23:16 GMT
-	Parent Layer: `511136ea3c5a64f264b78b5433614aec563103b4d4702f3ba7d4d2698e22c158`
-	Docker Version: 1.4.1
-	Virtual Size: 85.0 MB (84976571 bytes)
-	v2 Blob: `sha256:5da48596f590fd42c6bd98d489af8b932cc9135cfe476ab2691abbea57669d9e`
-	v2 Content-Length: 37.2 MB (37212566 bytes)
-	v2 Last-Modified: Fri, 17 Apr 2015 00:45:15 GMT

#### `d5570ef1464a43fe282dd2705b38a2d739812b0b8036a49cfa09811737cfbed4`

```dockerfile
CMD [/bin/bash]
```

-	Created: Sun, 08 Mar 2015 07:23:22 GMT
-	Parent Layer: `36669626e49c623f3b2aea41052bbc9de0506807d92137bf76c0fd3264eaff34`
-	Docker Version: 1.4.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `170ff2cfa64adbd757c0dad0c1cb4bbb61e11301a16cd8f29b40cb3217ec7254`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sun, 08 Mar 2015 08:48:53 GMT
-	Parent Layer: `d5570ef1464a43fe282dd2705b38a2d739812b0b8036a49cfa09811737cfbed4`
-	Docker Version: 1.4.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:1319b23081da30b6cfaf14f47c095c28905b5572eaaa79ed62b10df642ab63b9`
-	v2 Content-Length: 1.7 KB (1701 bytes)
-	v2 Last-Modified: Thu, 14 May 2015 23:15:30 GMT

#### `4a781d5a741c602aa4c1435c2ab3fae3bd94ba1509569abaa37c49cfa6ae02df`

```dockerfile
RUN apt-key adv --keyserver pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sun, 08 Mar 2015 08:48:57 GMT
-	Parent Layer: `170ff2cfa64adbd757c0dad0c1cb4bbb61e11301a16cd8f29b40cb3217ec7254`
-	Docker Version: 1.4.1
-	Virtual Size: 84.7 KB (84660 bytes)
-	v2 Blob: `sha256:fbc46c5a5446e4466d5ebecd3fd0ba3c25de3782c70ab7eb826e4a8381b8b06b`
-	v2 Content-Length: 55.6 KB (55588 bytes)
-	v2 Last-Modified: Thu, 14 May 2015 23:15:20 GMT

#### `e224a8800f7bc046045fa3f529103e41c6fc51f1d73b7a631faa5ec9283d174e`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Sun, 08 Mar 2015 08:51:13 GMT
-	Parent Layer: `4a781d5a741c602aa4c1435c2ab3fae3bd94ba1509569abaa37c49cfa6ae02df`
-	Docker Version: 1.4.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e2661e81963bd6ee3faa39a8e6a9f092eb0a820e64754c02972700f6aa27fdb`

```dockerfile
ENV MARIADB_VERSION=10.1.3+maria-1~wheezy
```

-	Created: Sun, 08 Mar 2015 08:51:16 GMT
-	Parent Layer: `e224a8800f7bc046045fa3f529103e41c6fc51f1d73b7a631faa5ec9283d174e`
-	Docker Version: 1.4.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1e18a0a728523025e137ebcc93721ed182ef5662adb668c92d5f31997ac9d92`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list
```

-	Created: Sun, 08 Mar 2015 08:51:19 GMT
-	Parent Layer: `6e2661e81963bd6ee3faa39a8e6a9f092eb0a820e64754c02972700f6aa27fdb`
-	Docker Version: 1.4.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:f8cc3c3f191294d15822fd39ddd4ff09b99e1a4a09c26e80a4215a967d5aae3c`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Fri, 16 Oct 2015 08:44:17 GMT

#### `a1561b72285355d12d1893baaea22e259de3b321ae0e320057bdcdce110d47c2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql \
	&& sed -ri 's/^(bind-address|skip-networking)/;\1/' /etc/mysql/my.cnf
```

-	Created: Sun, 08 Mar 2015 08:51:58 GMT
-	Parent Layer: `a1e18a0a728523025e137ebcc93721ed182ef5662adb668c92d5f31997ac9d92`
-	Docker Version: 1.4.1
-	Virtual Size: 177.0 MB (177021255 bytes)
-	v2 Blob: `sha256:1f8163ffefa8dcca8bc6b4304e5e3606b94bd652d33603065b0dc532aade79c3`
-	v2 Content-Length: 52.1 MB (52107557 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 08:44:14 GMT

#### `8e5951ca0227be694fd0919e7c308ef4ea7da77939622de441e51b58789c4312`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sun, 08 Mar 2015 08:52:05 GMT
-	Parent Layer: `a1561b72285355d12d1893baaea22e259de3b321ae0e320057bdcdce110d47c2`
-	Docker Version: 1.4.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2df532687221ce3cb65ae9e314143dc71c548970735597a223bfbce8441de7f4`

```dockerfile
COPY file:b1750474f30c751e7597c095b21b5f01e2ea7af19c4288d74284ceaeacbffa41 in /
```

-	Created: Sun, 08 Mar 2015 08:52:08 GMT
-	Parent Layer: `8e5951ca0227be694fd0919e7c308ef4ea7da77939622de441e51b58789c4312`
-	Docker Version: 1.4.1
-	Virtual Size: 1.6 KB (1624 bytes)
-	v2 Blob: `sha256:e8dc19ecd4cff8877009f0f00e5ac218db583cbc8221275171bb65424731ae0b`
-	v2 Content-Length: 894.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:04:04 GMT

#### `21816decac3a0ce7790b400042bbb8e1369a596e671d540f54a972c22e3269e8`

```dockerfile
ENTRYPOINT [/docker-entrypoint.sh]
```

-	Created: Sun, 08 Mar 2015 08:52:10 GMT
-	Parent Layer: `2df532687221ce3cb65ae9e314143dc71c548970735597a223bfbce8441de7f4`
-	Docker Version: 1.4.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af4e1d9131ba71ffb83baa2af67d9e66bce9b1fe23160ac874a31ccbb63b2d94`

```dockerfile
EXPOSE map[3306/tcp:{}]
```

-	Created: Sun, 08 Mar 2015 08:52:13 GMT
-	Parent Layer: `21816decac3a0ce7790b400042bbb8e1369a596e671d540f54a972c22e3269e8`
-	Docker Version: 1.4.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4fe4910f2bf44051c1d35d9cefe4df1238ba675d9fe4a65a73e5928d794f6f3`

```dockerfile
CMD [mysqld]
```

-	Created: Sun, 08 Mar 2015 08:52:16 GMT
-	Parent Layer: `af4e1d9131ba71ffb83baa2af67d9e66bce9b1fe23160ac874a31ccbb63b2d94`
-	Docker Version: 1.4.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:d7cc6d957a0f571016a0580bc40efa2e60f161d9f9484a5356967fa5283e721f
```

-	Total Virtual Size: 304.3 MB (304288558 bytes)
-	Total v2 Content-Length: 102.8 MB (102778692 bytes)

### Layers (15)

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

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6babd9650e2feaad4fcd78dd58d8a46682f10c5d3032dfd402536aa20f7b2f42`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Mon, 21 Dec 2015 18:58:00 GMT
-	Parent Layer: `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41041db6b42298ddc05a0f07f9006f8582c64953018e1e45857a6d9b6130da4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 21 Dec 2015 18:58:02 GMT
-	Parent Layer: `6babd9650e2feaad4fcd78dd58d8a46682f10c5d3032dfd402536aa20f7b2f42`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:7ec921710a1ca163b995068f73c289a4941ab1aeb39e0693d469f1482863d49b`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:48 GMT

#### `da46766d21e21c6d965c835c8749d3da759a885f7ec7523163da3f5fb0d8eb0f`

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

-	Created: Mon, 21 Dec 2015 18:59:22 GMT
-	Parent Layer: `a41041db6b42298ddc05a0f07f9006f8582c64953018e1e45857a6d9b6130da4`
-	Docker Version: 1.8.3
-	Virtual Size: 178.8 MB (178819016 bytes)
-	v2 Blob: `sha256:f47103baf98354681207abe54082092b53a1044abda6dbefc371c99196d31091`
-	v2 Content-Length: 51.4 MB (51402026 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:42 GMT

#### `b3f0117017d899e8fa3fc750031cd0fb655b781d6a35848724c326557bec0c36`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 21 Dec 2015 18:59:30 GMT
-	Parent Layer: `da46766d21e21c6d965c835c8749d3da759a885f7ec7523163da3f5fb0d8eb0f`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:5ca390ba6b23e192232fb128bba81129ea9df03c2eb60a64550f21acd4189774`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:08 GMT

#### `d83a47aff239d495c4fbb61f3b7a1b57ab31161fea335bae65bed4a30f83779c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 21 Dec 2015 18:59:30 GMT
-	Parent Layer: `b3f0117017d899e8fa3fc750031cd0fb655b781d6a35848724c326557bec0c36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f35efceadfdef8349f3f19cf706f3368ddc7527bad8f27506c2c1c32e510b52`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Mon, 21 Dec 2015 18:59:31 GMT
-	Parent Layer: `d83a47aff239d495c4fbb61f3b7a1b57ab31161fea335bae65bed4a30f83779c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `dc0e2be9b79f837fb5958e5fc117455b90bb2c855abbb1b65523a975a7e04077`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 18:59:32 GMT
-	Parent Layer: `3f35efceadfdef8349f3f19cf706f3368ddc7527bad8f27506c2c1c32e510b52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76d916e3c36d62a7f99a344e65fa5476360d8983e98bcd3983382588f55d2bdb`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 21 Dec 2015 18:59:33 GMT
-	Parent Layer: `dc0e2be9b79f837fb5958e5fc117455b90bb2c855abbb1b65523a975a7e04077`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6b066ea8b8649ecf63de04addd87b9823b8c96e817205a1fe4a3ac8bdaeaf27`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 21 Dec 2015 18:59:34 GMT
-	Parent Layer: `76d916e3c36d62a7f99a344e65fa5476360d8983e98bcd3983382588f55d2bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:d70d3e6dd9d4f103e4f13510122b60cf5383eddd8fb289fa88ea46980c080e56
```

-	Total Virtual Size: 304.3 MB (304288558 bytes)
-	Total v2 Content-Length: 102.8 MB (102778692 bytes)

### Layers (15)

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

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6babd9650e2feaad4fcd78dd58d8a46682f10c5d3032dfd402536aa20f7b2f42`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Mon, 21 Dec 2015 18:58:00 GMT
-	Parent Layer: `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41041db6b42298ddc05a0f07f9006f8582c64953018e1e45857a6d9b6130da4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 21 Dec 2015 18:58:02 GMT
-	Parent Layer: `6babd9650e2feaad4fcd78dd58d8a46682f10c5d3032dfd402536aa20f7b2f42`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:7ec921710a1ca163b995068f73c289a4941ab1aeb39e0693d469f1482863d49b`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:48 GMT

#### `da46766d21e21c6d965c835c8749d3da759a885f7ec7523163da3f5fb0d8eb0f`

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

-	Created: Mon, 21 Dec 2015 18:59:22 GMT
-	Parent Layer: `a41041db6b42298ddc05a0f07f9006f8582c64953018e1e45857a6d9b6130da4`
-	Docker Version: 1.8.3
-	Virtual Size: 178.8 MB (178819016 bytes)
-	v2 Blob: `sha256:f47103baf98354681207abe54082092b53a1044abda6dbefc371c99196d31091`
-	v2 Content-Length: 51.4 MB (51402026 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:42 GMT

#### `b3f0117017d899e8fa3fc750031cd0fb655b781d6a35848724c326557bec0c36`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 21 Dec 2015 18:59:30 GMT
-	Parent Layer: `da46766d21e21c6d965c835c8749d3da759a885f7ec7523163da3f5fb0d8eb0f`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:5ca390ba6b23e192232fb128bba81129ea9df03c2eb60a64550f21acd4189774`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:08 GMT

#### `d83a47aff239d495c4fbb61f3b7a1b57ab31161fea335bae65bed4a30f83779c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 21 Dec 2015 18:59:30 GMT
-	Parent Layer: `b3f0117017d899e8fa3fc750031cd0fb655b781d6a35848724c326557bec0c36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f35efceadfdef8349f3f19cf706f3368ddc7527bad8f27506c2c1c32e510b52`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Mon, 21 Dec 2015 18:59:31 GMT
-	Parent Layer: `d83a47aff239d495c4fbb61f3b7a1b57ab31161fea335bae65bed4a30f83779c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `dc0e2be9b79f837fb5958e5fc117455b90bb2c855abbb1b65523a975a7e04077`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 18:59:32 GMT
-	Parent Layer: `3f35efceadfdef8349f3f19cf706f3368ddc7527bad8f27506c2c1c32e510b52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76d916e3c36d62a7f99a344e65fa5476360d8983e98bcd3983382588f55d2bdb`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 21 Dec 2015 18:59:33 GMT
-	Parent Layer: `dc0e2be9b79f837fb5958e5fc117455b90bb2c855abbb1b65523a975a7e04077`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6b066ea8b8649ecf63de04addd87b9823b8c96e817205a1fe4a3ac8bdaeaf27`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 21 Dec 2015 18:59:34 GMT
-	Parent Layer: `76d916e3c36d62a7f99a344e65fa5476360d8983e98bcd3983382588f55d2bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0.23`

```console
$ docker pull library/mariadb@sha256:5b73ae94b61a018cf898d23c39de75ad581af38da0349ca26460d066d45e674b
```

-	Total Virtual Size: 304.3 MB (304288558 bytes)
-	Total v2 Content-Length: 102.8 MB (102778692 bytes)

### Layers (15)

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

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6babd9650e2feaad4fcd78dd58d8a46682f10c5d3032dfd402536aa20f7b2f42`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Mon, 21 Dec 2015 18:58:00 GMT
-	Parent Layer: `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41041db6b42298ddc05a0f07f9006f8582c64953018e1e45857a6d9b6130da4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 21 Dec 2015 18:58:02 GMT
-	Parent Layer: `6babd9650e2feaad4fcd78dd58d8a46682f10c5d3032dfd402536aa20f7b2f42`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:7ec921710a1ca163b995068f73c289a4941ab1aeb39e0693d469f1482863d49b`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:48 GMT

#### `da46766d21e21c6d965c835c8749d3da759a885f7ec7523163da3f5fb0d8eb0f`

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

-	Created: Mon, 21 Dec 2015 18:59:22 GMT
-	Parent Layer: `a41041db6b42298ddc05a0f07f9006f8582c64953018e1e45857a6d9b6130da4`
-	Docker Version: 1.8.3
-	Virtual Size: 178.8 MB (178819016 bytes)
-	v2 Blob: `sha256:f47103baf98354681207abe54082092b53a1044abda6dbefc371c99196d31091`
-	v2 Content-Length: 51.4 MB (51402026 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:42 GMT

#### `b3f0117017d899e8fa3fc750031cd0fb655b781d6a35848724c326557bec0c36`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 21 Dec 2015 18:59:30 GMT
-	Parent Layer: `da46766d21e21c6d965c835c8749d3da759a885f7ec7523163da3f5fb0d8eb0f`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:5ca390ba6b23e192232fb128bba81129ea9df03c2eb60a64550f21acd4189774`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:08 GMT

#### `d83a47aff239d495c4fbb61f3b7a1b57ab31161fea335bae65bed4a30f83779c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 21 Dec 2015 18:59:30 GMT
-	Parent Layer: `b3f0117017d899e8fa3fc750031cd0fb655b781d6a35848724c326557bec0c36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f35efceadfdef8349f3f19cf706f3368ddc7527bad8f27506c2c1c32e510b52`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Mon, 21 Dec 2015 18:59:31 GMT
-	Parent Layer: `d83a47aff239d495c4fbb61f3b7a1b57ab31161fea335bae65bed4a30f83779c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `dc0e2be9b79f837fb5958e5fc117455b90bb2c855abbb1b65523a975a7e04077`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 18:59:32 GMT
-	Parent Layer: `3f35efceadfdef8349f3f19cf706f3368ddc7527bad8f27506c2c1c32e510b52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76d916e3c36d62a7f99a344e65fa5476360d8983e98bcd3983382588f55d2bdb`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 21 Dec 2015 18:59:33 GMT
-	Parent Layer: `dc0e2be9b79f837fb5958e5fc117455b90bb2c855abbb1b65523a975a7e04077`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6b066ea8b8649ecf63de04addd87b9823b8c96e817205a1fe4a3ac8bdaeaf27`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 21 Dec 2015 18:59:34 GMT
-	Parent Layer: `76d916e3c36d62a7f99a344e65fa5476360d8983e98bcd3983382588f55d2bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:8f201b99123c77dd89e5fc8b2a71a086f960b27db3e0f3872085020343be38b1
```

-	Total Virtual Size: 304.3 MB (304288558 bytes)
-	Total v2 Content-Length: 102.8 MB (102778692 bytes)

### Layers (15)

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

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6babd9650e2feaad4fcd78dd58d8a46682f10c5d3032dfd402536aa20f7b2f42`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Mon, 21 Dec 2015 18:58:00 GMT
-	Parent Layer: `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41041db6b42298ddc05a0f07f9006f8582c64953018e1e45857a6d9b6130da4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 21 Dec 2015 18:58:02 GMT
-	Parent Layer: `6babd9650e2feaad4fcd78dd58d8a46682f10c5d3032dfd402536aa20f7b2f42`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:7ec921710a1ca163b995068f73c289a4941ab1aeb39e0693d469f1482863d49b`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:48 GMT

#### `da46766d21e21c6d965c835c8749d3da759a885f7ec7523163da3f5fb0d8eb0f`

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

-	Created: Mon, 21 Dec 2015 18:59:22 GMT
-	Parent Layer: `a41041db6b42298ddc05a0f07f9006f8582c64953018e1e45857a6d9b6130da4`
-	Docker Version: 1.8.3
-	Virtual Size: 178.8 MB (178819016 bytes)
-	v2 Blob: `sha256:f47103baf98354681207abe54082092b53a1044abda6dbefc371c99196d31091`
-	v2 Content-Length: 51.4 MB (51402026 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:42 GMT

#### `b3f0117017d899e8fa3fc750031cd0fb655b781d6a35848724c326557bec0c36`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 21 Dec 2015 18:59:30 GMT
-	Parent Layer: `da46766d21e21c6d965c835c8749d3da759a885f7ec7523163da3f5fb0d8eb0f`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:5ca390ba6b23e192232fb128bba81129ea9df03c2eb60a64550f21acd4189774`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:36:08 GMT

#### `d83a47aff239d495c4fbb61f3b7a1b57ab31161fea335bae65bed4a30f83779c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 21 Dec 2015 18:59:30 GMT
-	Parent Layer: `b3f0117017d899e8fa3fc750031cd0fb655b781d6a35848724c326557bec0c36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f35efceadfdef8349f3f19cf706f3368ddc7527bad8f27506c2c1c32e510b52`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Mon, 21 Dec 2015 18:59:31 GMT
-	Parent Layer: `d83a47aff239d495c4fbb61f3b7a1b57ab31161fea335bae65bed4a30f83779c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `dc0e2be9b79f837fb5958e5fc117455b90bb2c855abbb1b65523a975a7e04077`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 18:59:32 GMT
-	Parent Layer: `3f35efceadfdef8349f3f19cf706f3368ddc7527bad8f27506c2c1c32e510b52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76d916e3c36d62a7f99a344e65fa5476360d8983e98bcd3983382588f55d2bdb`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 21 Dec 2015 18:59:33 GMT
-	Parent Layer: `dc0e2be9b79f837fb5958e5fc117455b90bb2c855abbb1b65523a975a7e04077`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6b066ea8b8649ecf63de04addd87b9823b8c96e817205a1fe4a3ac8bdaeaf27`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 21 Dec 2015 18:59:34 GMT
-	Parent Layer: `76d916e3c36d62a7f99a344e65fa5476360d8983e98bcd3983382588f55d2bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.47`

```console
$ docker pull library/mariadb@sha256:524f8a1829752017e65e9fb48578b00e140bf5865a096718c8754e399288ec20
```

-	Total Virtual Size: 238.4 MB (238435970 bytes)
-	Total v2 Content-Length: 81.7 MB (81650807 bytes)

### Layers (15)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:04:05 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:a012b0e3f5f3b74d9105453f145ff0260366c4bdd4e297e4c3110cebdd39301b`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:29 GMT

#### `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:04:07 GMT
-	Parent Layer: `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:840f485edc30802ac5fafe68074f21774d789a2b1d689d6be10d7a96082f7c64`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:26 GMT

#### `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:4d0c2a448ad286896bed3459d0199b2997e1d51024507d72964000bfa204c404`
-	v2 Content-Length: 57.7 KB (57679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:22 GMT

#### `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c049adcbca2af4ef160f1372bc3cd0c05a49123441731b62d26df15ef961d91`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Fri, 11 Dec 2015 00:06:03 GMT
-	Parent Layer: `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a953a3d244fa9db9c735c76fdd7cdc4dc1545b0e86643323e92b3517546f10b4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 11 Dec 2015 00:06:04 GMT
-	Parent Layer: `1c049adcbca2af4ef160f1372bc3cd0c05a49123441731b62d26df15ef961d91`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:ca4b58f391186f18cc079dd909abdbd3b5d56c721bb7d543f54aa033302d58a1`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:39:01 GMT

#### `57049fa02afe9500b1065552ff91d5b9e5870c01084ee28bbaf028db9ddd959c`

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

-	Created: Fri, 11 Dec 2015 00:06:17 GMT
-	Parent Layer: `a953a3d244fa9db9c735c76fdd7cdc4dc1545b0e86643323e92b3517546f10b4`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153118666 bytes)
-	v2 Blob: `sha256:63afe8db0390f1ff2aa31970bf995bf4e29cd1fb58a9bc45e04d664fcb37930e`
-	v2 Content-Length: 44.4 MB (44402251 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:38:57 GMT

#### `7830f19d44d0c7ebc4efa22c6545a02e77f788028fc95a6ebc508fbd64a7708a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 11 Dec 2015 00:06:20 GMT
-	Parent Layer: `57049fa02afe9500b1065552ff91d5b9e5870c01084ee28bbaf028db9ddd959c`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:9100ba4e3088143e11b7383c61a7493d33b066a08a5db865492803fafb6fc67c`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:38:34 GMT

#### `8357a9e73c27eb1e560e79dd9975ff767d639f7ad357e38fbc02f3ec6f9cfa87`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 11 Dec 2015 00:06:21 GMT
-	Parent Layer: `7830f19d44d0c7ebc4efa22c6545a02e77f788028fc95a6ebc508fbd64a7708a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67c1efb6e162dd6b6c4c804eddfd763af19a137a5f8c341b8960e167e53904`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 11 Dec 2015 00:06:21 GMT
-	Parent Layer: `8357a9e73c27eb1e560e79dd9975ff767d639f7ad357e38fbc02f3ec6f9cfa87`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `1d5cc0f443ccee69911455274f9c1a71189335af34cc2ccf687a9e747517f13f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Dec 2015 00:06:22 GMT
-	Parent Layer: `ca67c1efb6e162dd6b6c4c804eddfd763af19a137a5f8c341b8960e167e53904`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be496f755b35a96d42c422cde72cdea7707e6c14204aaef91d78437a129033b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 11 Dec 2015 00:06:22 GMT
-	Parent Layer: `1d5cc0f443ccee69911455274f9c1a71189335af34cc2ccf687a9e747517f13f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa10ea12fc88dc47085326af9833212d69e482088a57cc76904cb05371f23181`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 11 Dec 2015 00:06:23 GMT
-	Parent Layer: `2be496f755b35a96d42c422cde72cdea7707e6c14204aaef91d78437a129033b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:e58a1a2e2e6e543da0a93ffea736b02af822d1fbc61624739b2f08a3ed3f5df2
```

-	Total Virtual Size: 238.4 MB (238435970 bytes)
-	Total v2 Content-Length: 81.7 MB (81650807 bytes)

### Layers (15)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:04:05 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:a012b0e3f5f3b74d9105453f145ff0260366c4bdd4e297e4c3110cebdd39301b`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:29 GMT

#### `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:04:07 GMT
-	Parent Layer: `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:840f485edc30802ac5fafe68074f21774d789a2b1d689d6be10d7a96082f7c64`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:26 GMT

#### `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:4d0c2a448ad286896bed3459d0199b2997e1d51024507d72964000bfa204c404`
-	v2 Content-Length: 57.7 KB (57679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:22 GMT

#### `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c049adcbca2af4ef160f1372bc3cd0c05a49123441731b62d26df15ef961d91`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Fri, 11 Dec 2015 00:06:03 GMT
-	Parent Layer: `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a953a3d244fa9db9c735c76fdd7cdc4dc1545b0e86643323e92b3517546f10b4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 11 Dec 2015 00:06:04 GMT
-	Parent Layer: `1c049adcbca2af4ef160f1372bc3cd0c05a49123441731b62d26df15ef961d91`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:ca4b58f391186f18cc079dd909abdbd3b5d56c721bb7d543f54aa033302d58a1`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:39:01 GMT

#### `57049fa02afe9500b1065552ff91d5b9e5870c01084ee28bbaf028db9ddd959c`

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

-	Created: Fri, 11 Dec 2015 00:06:17 GMT
-	Parent Layer: `a953a3d244fa9db9c735c76fdd7cdc4dc1545b0e86643323e92b3517546f10b4`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153118666 bytes)
-	v2 Blob: `sha256:63afe8db0390f1ff2aa31970bf995bf4e29cd1fb58a9bc45e04d664fcb37930e`
-	v2 Content-Length: 44.4 MB (44402251 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:38:57 GMT

#### `7830f19d44d0c7ebc4efa22c6545a02e77f788028fc95a6ebc508fbd64a7708a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 11 Dec 2015 00:06:20 GMT
-	Parent Layer: `57049fa02afe9500b1065552ff91d5b9e5870c01084ee28bbaf028db9ddd959c`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:9100ba4e3088143e11b7383c61a7493d33b066a08a5db865492803fafb6fc67c`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:38:34 GMT

#### `8357a9e73c27eb1e560e79dd9975ff767d639f7ad357e38fbc02f3ec6f9cfa87`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 11 Dec 2015 00:06:21 GMT
-	Parent Layer: `7830f19d44d0c7ebc4efa22c6545a02e77f788028fc95a6ebc508fbd64a7708a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67c1efb6e162dd6b6c4c804eddfd763af19a137a5f8c341b8960e167e53904`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 11 Dec 2015 00:06:21 GMT
-	Parent Layer: `8357a9e73c27eb1e560e79dd9975ff767d639f7ad357e38fbc02f3ec6f9cfa87`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `1d5cc0f443ccee69911455274f9c1a71189335af34cc2ccf687a9e747517f13f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Dec 2015 00:06:22 GMT
-	Parent Layer: `ca67c1efb6e162dd6b6c4c804eddfd763af19a137a5f8c341b8960e167e53904`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be496f755b35a96d42c422cde72cdea7707e6c14204aaef91d78437a129033b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 11 Dec 2015 00:06:22 GMT
-	Parent Layer: `1d5cc0f443ccee69911455274f9c1a71189335af34cc2ccf687a9e747517f13f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa10ea12fc88dc47085326af9833212d69e482088a57cc76904cb05371f23181`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 11 Dec 2015 00:06:23 GMT
-	Parent Layer: `2be496f755b35a96d42c422cde72cdea7707e6c14204aaef91d78437a129033b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:eb7b44005aa38ddb2fc5c3a572652905bad5dceaba425076612c93e17611ff6c
```

-	Total Virtual Size: 238.4 MB (238435970 bytes)
-	Total v2 Content-Length: 81.7 MB (81650807 bytes)

### Layers (15)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:04:05 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:a012b0e3f5f3b74d9105453f145ff0260366c4bdd4e297e4c3110cebdd39301b`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:29 GMT

#### `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:04:07 GMT
-	Parent Layer: `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:840f485edc30802ac5fafe68074f21774d789a2b1d689d6be10d7a96082f7c64`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:26 GMT

#### `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:4d0c2a448ad286896bed3459d0199b2997e1d51024507d72964000bfa204c404`
-	v2 Content-Length: 57.7 KB (57679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:22 GMT

#### `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c049adcbca2af4ef160f1372bc3cd0c05a49123441731b62d26df15ef961d91`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Fri, 11 Dec 2015 00:06:03 GMT
-	Parent Layer: `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a953a3d244fa9db9c735c76fdd7cdc4dc1545b0e86643323e92b3517546f10b4`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Fri, 11 Dec 2015 00:06:04 GMT
-	Parent Layer: `1c049adcbca2af4ef160f1372bc3cd0c05a49123441731b62d26df15ef961d91`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:ca4b58f391186f18cc079dd909abdbd3b5d56c721bb7d543f54aa033302d58a1`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:39:01 GMT

#### `57049fa02afe9500b1065552ff91d5b9e5870c01084ee28bbaf028db9ddd959c`

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

-	Created: Fri, 11 Dec 2015 00:06:17 GMT
-	Parent Layer: `a953a3d244fa9db9c735c76fdd7cdc4dc1545b0e86643323e92b3517546f10b4`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153118666 bytes)
-	v2 Blob: `sha256:63afe8db0390f1ff2aa31970bf995bf4e29cd1fb58a9bc45e04d664fcb37930e`
-	v2 Content-Length: 44.4 MB (44402251 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:38:57 GMT

#### `7830f19d44d0c7ebc4efa22c6545a02e77f788028fc95a6ebc508fbd64a7708a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 11 Dec 2015 00:06:20 GMT
-	Parent Layer: `57049fa02afe9500b1065552ff91d5b9e5870c01084ee28bbaf028db9ddd959c`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:9100ba4e3088143e11b7383c61a7493d33b066a08a5db865492803fafb6fc67c`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:38:34 GMT

#### `8357a9e73c27eb1e560e79dd9975ff767d639f7ad357e38fbc02f3ec6f9cfa87`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 11 Dec 2015 00:06:21 GMT
-	Parent Layer: `7830f19d44d0c7ebc4efa22c6545a02e77f788028fc95a6ebc508fbd64a7708a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67c1efb6e162dd6b6c4c804eddfd763af19a137a5f8c341b8960e167e53904`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Fri, 11 Dec 2015 00:06:21 GMT
-	Parent Layer: `8357a9e73c27eb1e560e79dd9975ff767d639f7ad357e38fbc02f3ec6f9cfa87`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `1d5cc0f443ccee69911455274f9c1a71189335af34cc2ccf687a9e747517f13f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 11 Dec 2015 00:06:22 GMT
-	Parent Layer: `ca67c1efb6e162dd6b6c4c804eddfd763af19a137a5f8c341b8960e167e53904`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be496f755b35a96d42c422cde72cdea7707e6c14204aaef91d78437a129033b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 11 Dec 2015 00:06:22 GMT
-	Parent Layer: `1d5cc0f443ccee69911455274f9c1a71189335af34cc2ccf687a9e747517f13f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa10ea12fc88dc47085326af9833212d69e482088a57cc76904cb05371f23181`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 11 Dec 2015 00:06:23 GMT
-	Parent Layer: `2be496f755b35a96d42c422cde72cdea7707e6c14204aaef91d78437a129033b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

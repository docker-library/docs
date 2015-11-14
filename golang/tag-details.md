<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `golang`

-	[`golang:1.4.3`](#golang143)
-	[`golang:1.4`](#golang14)
-	[`golang:1.4.3-onbuild`](#golang143-onbuild)
-	[`golang:1.4-onbuild`](#golang14-onbuild)
-	[`golang:1.4.3-cross`](#golang143-cross)
-	[`golang:1.4-cross`](#golang14-cross)
-	[`golang:1.4.3-wheezy`](#golang143-wheezy)
-	[`golang:1.4-wheezy`](#golang14-wheezy)
-	[`golang:1.4.3-alpine`](#golang143-alpine)
-	[`golang:1.4-alpine`](#golang14-alpine)
-	[`golang:1.5.1`](#golang151)
-	[`golang:1.5`](#golang15)
-	[`golang:1`](#golang1)
-	[`golang:latest`](#golanglatest)
-	[`golang:1.5.1-onbuild`](#golang151-onbuild)
-	[`golang:1.5-onbuild`](#golang15-onbuild)
-	[`golang:1-onbuild`](#golang1-onbuild)
-	[`golang:onbuild`](#golangonbuild)
-	[`golang:1.5.1-wheezy`](#golang151-wheezy)
-	[`golang:1.5-wheezy`](#golang15-wheezy)
-	[`golang:1-wheezy`](#golang1-wheezy)
-	[`golang:wheezy`](#golangwheezy)
-	[`golang:1.5.1-alpine`](#golang151-alpine)
-	[`golang:1.5-alpine`](#golang15-alpine)
-	[`golang:1-alpine`](#golang1-alpine)
-	[`golang:alpine`](#golangalpine)

## `golang:1.4.3`

```console
$ docker pull library/golang@sha256:e54c62d93a7e4798a5b1401a190a4879953a8cd24f7b75cbacbb15b3fde6c60e
```

-	Total Virtual Size: 562.7 MB (562714084 bytes)
-	Total v2 Content-Length: 204.5 MB (204496535 bytes)

### Layers (14)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `af79f5dcb5ee7e9a346b0822cd53f93953ae6f2d586f84cc4d80856560fd3528`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 11 Nov 2015 06:27:03 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `947d32448d3cd83897d9faea0366b7bcd0b9e8cf0433f76dc345e4092f6de235`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:27:04 GMT
-	Parent Layer: `af79f5dcb5ee7e9a346b0822cd53f93953ae6f2d586f84cc4d80856560fd3528`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6978bd34de05f6242d6fdfb4b61fe9c472f0d0cd2dad4e9db4bb2c2980541be9`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 11 Nov 2015 06:27:04 GMT
-	Parent Layer: `947d32448d3cd83897d9faea0366b7bcd0b9e8cf0433f76dc345e4092f6de235`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2b09c7e964acf6b3410836d140d8ab725f36e67fe9b13a45a0fa9044e410de`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 11 Nov 2015 06:27:47 GMT
-	Parent Layer: `6978bd34de05f6242d6fdfb4b61fe9c472f0d0cd2dad4e9db4bb2c2980541be9`
-	Docker Version: 1.9.0
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:976be60658b6ad5b4a51c01397812dbb721bed90603c91d35562e4a5e9e15ded`
-	v2 Content-Length: 35.4 MB (35418037 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:00 GMT

#### `2e818d15c44dbc54b95609e47106b65325ac95896ee15ba0598977096619e836`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:27:49 GMT
-	Parent Layer: `2b2b09c7e964acf6b3410836d140d8ab725f36e67fe9b13a45a0fa9044e410de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aac72ae467d370b7f3b450bd01bc4379b2e35f2a5ae582725124e0c2822e28f8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:27:50 GMT
-	Parent Layer: `2e818d15c44dbc54b95609e47106b65325ac95896ee15ba0598977096619e836`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37005b0b105fbb8a6b14903de2beeeb30c2f380eb5f9dc87be73a28594498764`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:27:51 GMT
-	Parent Layer: `aac72ae467d370b7f3b450bd01bc4379b2e35f2a5ae582725124e0c2822e28f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9333a79b41fa4d3cd918c0cb12be1119068c8d370c83dffb17ca51d5766cd751`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:13:36 GMT

#### `767a283cd97db538a7a3e28a3dd46ae4abe4c92a1ea7f99ec5962b00580a10ef`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:27:52 GMT
-	Parent Layer: `37005b0b105fbb8a6b14903de2beeeb30c2f380eb5f9dc87be73a28594498764`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e540169634aff7245a48cb74f6f4f1d3ba55777af2bd5b2bd49c60fbdce6a17`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:27:53 GMT
-	Parent Layer: `767a283cd97db538a7a3e28a3dd46ae4abe4c92a1ea7f99ec5962b00580a10ef`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:036e5d980a5dbb021ed27f93daf466b3db8df0285e1a5ca48d1076d85a22fb7e`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:13:30 GMT

## `golang:1.4`

```console
$ docker pull library/golang@sha256:d5a5c5e1d7701b12d2554e91e9c56fa464c627bec245ab82b1d306287fd9553e
```

-	Total Virtual Size: 562.7 MB (562714084 bytes)
-	Total v2 Content-Length: 204.5 MB (204496535 bytes)

### Layers (14)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `af79f5dcb5ee7e9a346b0822cd53f93953ae6f2d586f84cc4d80856560fd3528`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 11 Nov 2015 06:27:03 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `947d32448d3cd83897d9faea0366b7bcd0b9e8cf0433f76dc345e4092f6de235`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:27:04 GMT
-	Parent Layer: `af79f5dcb5ee7e9a346b0822cd53f93953ae6f2d586f84cc4d80856560fd3528`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6978bd34de05f6242d6fdfb4b61fe9c472f0d0cd2dad4e9db4bb2c2980541be9`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 11 Nov 2015 06:27:04 GMT
-	Parent Layer: `947d32448d3cd83897d9faea0366b7bcd0b9e8cf0433f76dc345e4092f6de235`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2b09c7e964acf6b3410836d140d8ab725f36e67fe9b13a45a0fa9044e410de`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 11 Nov 2015 06:27:47 GMT
-	Parent Layer: `6978bd34de05f6242d6fdfb4b61fe9c472f0d0cd2dad4e9db4bb2c2980541be9`
-	Docker Version: 1.9.0
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:976be60658b6ad5b4a51c01397812dbb721bed90603c91d35562e4a5e9e15ded`
-	v2 Content-Length: 35.4 MB (35418037 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:00 GMT

#### `2e818d15c44dbc54b95609e47106b65325ac95896ee15ba0598977096619e836`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:27:49 GMT
-	Parent Layer: `2b2b09c7e964acf6b3410836d140d8ab725f36e67fe9b13a45a0fa9044e410de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aac72ae467d370b7f3b450bd01bc4379b2e35f2a5ae582725124e0c2822e28f8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:27:50 GMT
-	Parent Layer: `2e818d15c44dbc54b95609e47106b65325ac95896ee15ba0598977096619e836`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37005b0b105fbb8a6b14903de2beeeb30c2f380eb5f9dc87be73a28594498764`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:27:51 GMT
-	Parent Layer: `aac72ae467d370b7f3b450bd01bc4379b2e35f2a5ae582725124e0c2822e28f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9333a79b41fa4d3cd918c0cb12be1119068c8d370c83dffb17ca51d5766cd751`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:13:36 GMT

#### `767a283cd97db538a7a3e28a3dd46ae4abe4c92a1ea7f99ec5962b00580a10ef`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:27:52 GMT
-	Parent Layer: `37005b0b105fbb8a6b14903de2beeeb30c2f380eb5f9dc87be73a28594498764`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e540169634aff7245a48cb74f6f4f1d3ba55777af2bd5b2bd49c60fbdce6a17`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:27:53 GMT
-	Parent Layer: `767a283cd97db538a7a3e28a3dd46ae4abe4c92a1ea7f99ec5962b00580a10ef`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:036e5d980a5dbb021ed27f93daf466b3db8df0285e1a5ca48d1076d85a22fb7e`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:13:30 GMT

## `golang:1.4.3-onbuild`

```console
$ docker pull library/golang@sha256:77dc8f6cbc0f1ebd012fabe9c5f78d3d4edc734eee856221d0b12cccfd345cc9
```

-	Total Virtual Size: 562.7 MB (562714084 bytes)
-	Total v2 Content-Length: 204.5 MB (204496826 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `af79f5dcb5ee7e9a346b0822cd53f93953ae6f2d586f84cc4d80856560fd3528`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 11 Nov 2015 06:27:03 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `947d32448d3cd83897d9faea0366b7bcd0b9e8cf0433f76dc345e4092f6de235`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:27:04 GMT
-	Parent Layer: `af79f5dcb5ee7e9a346b0822cd53f93953ae6f2d586f84cc4d80856560fd3528`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6978bd34de05f6242d6fdfb4b61fe9c472f0d0cd2dad4e9db4bb2c2980541be9`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 11 Nov 2015 06:27:04 GMT
-	Parent Layer: `947d32448d3cd83897d9faea0366b7bcd0b9e8cf0433f76dc345e4092f6de235`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2b09c7e964acf6b3410836d140d8ab725f36e67fe9b13a45a0fa9044e410de`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 11 Nov 2015 06:27:47 GMT
-	Parent Layer: `6978bd34de05f6242d6fdfb4b61fe9c472f0d0cd2dad4e9db4bb2c2980541be9`
-	Docker Version: 1.9.0
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:976be60658b6ad5b4a51c01397812dbb721bed90603c91d35562e4a5e9e15ded`
-	v2 Content-Length: 35.4 MB (35418037 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:00 GMT

#### `2e818d15c44dbc54b95609e47106b65325ac95896ee15ba0598977096619e836`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:27:49 GMT
-	Parent Layer: `2b2b09c7e964acf6b3410836d140d8ab725f36e67fe9b13a45a0fa9044e410de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aac72ae467d370b7f3b450bd01bc4379b2e35f2a5ae582725124e0c2822e28f8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:27:50 GMT
-	Parent Layer: `2e818d15c44dbc54b95609e47106b65325ac95896ee15ba0598977096619e836`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37005b0b105fbb8a6b14903de2beeeb30c2f380eb5f9dc87be73a28594498764`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:27:51 GMT
-	Parent Layer: `aac72ae467d370b7f3b450bd01bc4379b2e35f2a5ae582725124e0c2822e28f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9333a79b41fa4d3cd918c0cb12be1119068c8d370c83dffb17ca51d5766cd751`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:13:36 GMT

#### `767a283cd97db538a7a3e28a3dd46ae4abe4c92a1ea7f99ec5962b00580a10ef`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:27:52 GMT
-	Parent Layer: `37005b0b105fbb8a6b14903de2beeeb30c2f380eb5f9dc87be73a28594498764`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e540169634aff7245a48cb74f6f4f1d3ba55777af2bd5b2bd49c60fbdce6a17`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:27:53 GMT
-	Parent Layer: `767a283cd97db538a7a3e28a3dd46ae4abe4c92a1ea7f99ec5962b00580a10ef`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:036e5d980a5dbb021ed27f93daf466b3db8df0285e1a5ca48d1076d85a22fb7e`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:13:30 GMT

#### `0f0108eda87be6b1986c28cc4efe5cbaaa7ea6aa3713cc9641e7275bd9cfd741`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:28:23 GMT
-	Parent Layer: `2e540169634aff7245a48cb74f6f4f1d3ba55777af2bd5b2bd49c60fbdce6a17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e979f2eb521f21fcd2e8588c4c6cbf6ae573718c6127bd5b09450b3f8eeffc8`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:17:12 GMT

#### `f7e3174c516c033c20358956a94cdd86f6a4919871fd7866546fe1b8fb4a2e31`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:28:23 GMT
-	Parent Layer: `0f0108eda87be6b1986c28cc4efe5cbaaa7ea6aa3713cc9641e7275bd9cfd741`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c177709be36c929ef8e3cda656685edd2d313cb559271d324fde787684c636d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 11 Nov 2015 06:28:24 GMT
-	Parent Layer: `f7e3174c516c033c20358956a94cdd86f6a4919871fd7866546fe1b8fb4a2e31`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfce710eb3bddb92ff9fae110c723e09b400bf43b7f1e46f59990d9f23b83d27`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:28:25 GMT
-	Parent Layer: `6c177709be36c929ef8e3cda656685edd2d313cb559271d324fde787684c636d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `864546e0071a75c4794216f2b01036868f7920cf5dddca067c1f5e4189d46eb5`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 11 Nov 2015 06:28:25 GMT
-	Parent Layer: `dfce710eb3bddb92ff9fae110c723e09b400bf43b7f1e46f59990d9f23b83d27`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdd0c4989a4746eae193e4efa3fc3b55eb1c61f21aa67656bfbabb4496e461db`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 11 Nov 2015 06:28:26 GMT
-	Parent Layer: `864546e0071a75c4794216f2b01036868f7920cf5dddca067c1f5e4189d46eb5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4-onbuild`

```console
$ docker pull library/golang@sha256:3d43295d57d9d29f0585f6626f1f444d53b8700c6808ec9292436e2a7d5db95b
```

-	Total Virtual Size: 562.7 MB (562714084 bytes)
-	Total v2 Content-Length: 204.5 MB (204496826 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `af79f5dcb5ee7e9a346b0822cd53f93953ae6f2d586f84cc4d80856560fd3528`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 11 Nov 2015 06:27:03 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `947d32448d3cd83897d9faea0366b7bcd0b9e8cf0433f76dc345e4092f6de235`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:27:04 GMT
-	Parent Layer: `af79f5dcb5ee7e9a346b0822cd53f93953ae6f2d586f84cc4d80856560fd3528`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6978bd34de05f6242d6fdfb4b61fe9c472f0d0cd2dad4e9db4bb2c2980541be9`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 11 Nov 2015 06:27:04 GMT
-	Parent Layer: `947d32448d3cd83897d9faea0366b7bcd0b9e8cf0433f76dc345e4092f6de235`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2b09c7e964acf6b3410836d140d8ab725f36e67fe9b13a45a0fa9044e410de`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 11 Nov 2015 06:27:47 GMT
-	Parent Layer: `6978bd34de05f6242d6fdfb4b61fe9c472f0d0cd2dad4e9db4bb2c2980541be9`
-	Docker Version: 1.9.0
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:976be60658b6ad5b4a51c01397812dbb721bed90603c91d35562e4a5e9e15ded`
-	v2 Content-Length: 35.4 MB (35418037 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:00 GMT

#### `2e818d15c44dbc54b95609e47106b65325ac95896ee15ba0598977096619e836`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:27:49 GMT
-	Parent Layer: `2b2b09c7e964acf6b3410836d140d8ab725f36e67fe9b13a45a0fa9044e410de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aac72ae467d370b7f3b450bd01bc4379b2e35f2a5ae582725124e0c2822e28f8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:27:50 GMT
-	Parent Layer: `2e818d15c44dbc54b95609e47106b65325ac95896ee15ba0598977096619e836`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37005b0b105fbb8a6b14903de2beeeb30c2f380eb5f9dc87be73a28594498764`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:27:51 GMT
-	Parent Layer: `aac72ae467d370b7f3b450bd01bc4379b2e35f2a5ae582725124e0c2822e28f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9333a79b41fa4d3cd918c0cb12be1119068c8d370c83dffb17ca51d5766cd751`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:13:36 GMT

#### `767a283cd97db538a7a3e28a3dd46ae4abe4c92a1ea7f99ec5962b00580a10ef`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:27:52 GMT
-	Parent Layer: `37005b0b105fbb8a6b14903de2beeeb30c2f380eb5f9dc87be73a28594498764`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e540169634aff7245a48cb74f6f4f1d3ba55777af2bd5b2bd49c60fbdce6a17`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:27:53 GMT
-	Parent Layer: `767a283cd97db538a7a3e28a3dd46ae4abe4c92a1ea7f99ec5962b00580a10ef`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:036e5d980a5dbb021ed27f93daf466b3db8df0285e1a5ca48d1076d85a22fb7e`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:13:30 GMT

#### `0f0108eda87be6b1986c28cc4efe5cbaaa7ea6aa3713cc9641e7275bd9cfd741`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:28:23 GMT
-	Parent Layer: `2e540169634aff7245a48cb74f6f4f1d3ba55777af2bd5b2bd49c60fbdce6a17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e979f2eb521f21fcd2e8588c4c6cbf6ae573718c6127bd5b09450b3f8eeffc8`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:17:12 GMT

#### `f7e3174c516c033c20358956a94cdd86f6a4919871fd7866546fe1b8fb4a2e31`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:28:23 GMT
-	Parent Layer: `0f0108eda87be6b1986c28cc4efe5cbaaa7ea6aa3713cc9641e7275bd9cfd741`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c177709be36c929ef8e3cda656685edd2d313cb559271d324fde787684c636d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 11 Nov 2015 06:28:24 GMT
-	Parent Layer: `f7e3174c516c033c20358956a94cdd86f6a4919871fd7866546fe1b8fb4a2e31`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfce710eb3bddb92ff9fae110c723e09b400bf43b7f1e46f59990d9f23b83d27`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:28:25 GMT
-	Parent Layer: `6c177709be36c929ef8e3cda656685edd2d313cb559271d324fde787684c636d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `864546e0071a75c4794216f2b01036868f7920cf5dddca067c1f5e4189d46eb5`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 11 Nov 2015 06:28:25 GMT
-	Parent Layer: `dfce710eb3bddb92ff9fae110c723e09b400bf43b7f1e46f59990d9f23b83d27`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdd0c4989a4746eae193e4efa3fc3b55eb1c61f21aa67656bfbabb4496e461db`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 11 Nov 2015 06:28:26 GMT
-	Parent Layer: `864546e0071a75c4794216f2b01036868f7920cf5dddca067c1f5e4189d46eb5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4.3-cross`

```console
$ docker pull library/golang@sha256:9c230c51ab35ac5fa6f7ee44d4f22796617e436a0a15c53b66cef62936a7a020
```

-	Total Virtual Size: 2.4 GB (2384503813 bytes)
-	Total v2 Content-Length: 665.0 MB (665033086 bytes)

### Layers (17)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `af79f5dcb5ee7e9a346b0822cd53f93953ae6f2d586f84cc4d80856560fd3528`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 11 Nov 2015 06:27:03 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `947d32448d3cd83897d9faea0366b7bcd0b9e8cf0433f76dc345e4092f6de235`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:27:04 GMT
-	Parent Layer: `af79f5dcb5ee7e9a346b0822cd53f93953ae6f2d586f84cc4d80856560fd3528`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6978bd34de05f6242d6fdfb4b61fe9c472f0d0cd2dad4e9db4bb2c2980541be9`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 11 Nov 2015 06:27:04 GMT
-	Parent Layer: `947d32448d3cd83897d9faea0366b7bcd0b9e8cf0433f76dc345e4092f6de235`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2b09c7e964acf6b3410836d140d8ab725f36e67fe9b13a45a0fa9044e410de`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 11 Nov 2015 06:27:47 GMT
-	Parent Layer: `6978bd34de05f6242d6fdfb4b61fe9c472f0d0cd2dad4e9db4bb2c2980541be9`
-	Docker Version: 1.9.0
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:976be60658b6ad5b4a51c01397812dbb721bed90603c91d35562e4a5e9e15ded`
-	v2 Content-Length: 35.4 MB (35418037 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:00 GMT

#### `2e818d15c44dbc54b95609e47106b65325ac95896ee15ba0598977096619e836`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:27:49 GMT
-	Parent Layer: `2b2b09c7e964acf6b3410836d140d8ab725f36e67fe9b13a45a0fa9044e410de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aac72ae467d370b7f3b450bd01bc4379b2e35f2a5ae582725124e0c2822e28f8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:27:50 GMT
-	Parent Layer: `2e818d15c44dbc54b95609e47106b65325ac95896ee15ba0598977096619e836`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37005b0b105fbb8a6b14903de2beeeb30c2f380eb5f9dc87be73a28594498764`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:27:51 GMT
-	Parent Layer: `aac72ae467d370b7f3b450bd01bc4379b2e35f2a5ae582725124e0c2822e28f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9333a79b41fa4d3cd918c0cb12be1119068c8d370c83dffb17ca51d5766cd751`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:13:36 GMT

#### `767a283cd97db538a7a3e28a3dd46ae4abe4c92a1ea7f99ec5962b00580a10ef`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:27:52 GMT
-	Parent Layer: `37005b0b105fbb8a6b14903de2beeeb30c2f380eb5f9dc87be73a28594498764`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e540169634aff7245a48cb74f6f4f1d3ba55777af2bd5b2bd49c60fbdce6a17`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:27:53 GMT
-	Parent Layer: `767a283cd97db538a7a3e28a3dd46ae4abe4c92a1ea7f99ec5962b00580a10ef`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:036e5d980a5dbb021ed27f93daf466b3db8df0285e1a5ca48d1076d85a22fb7e`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:13:30 GMT

#### `9fa367fc68d89ea10e41e1c141c113037b6a4a75f6e6ed921f5d4803d94fb15e`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Wed, 11 Nov 2015 06:28:47 GMT
-	Parent Layer: `2e540169634aff7245a48cb74f6f4f1d3ba55777af2bd5b2bd49c60fbdce6a17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ed0f78e7188bc0ff5215464c02b5e0ef9c1b584440f1e6b9c5d329e3e8f13a3`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 11 Nov 2015 06:28:48 GMT
-	Parent Layer: `9fa367fc68d89ea10e41e1c141c113037b6a4a75f6e6ed921f5d4803d94fb15e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ee72f92ea426fc7cbd6c2e3a941ef4698a628515c4e0cf75f9d467ce864228`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 11 Nov 2015 06:36:29 GMT
-	Parent Layer: `8ed0f78e7188bc0ff5215464c02b5e0ef9c1b584440f1e6b9c5d329e3e8f13a3`
-	Docker Version: 1.9.0
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:1429d9412eda59165ef2421b0c7160293ae5d1bce20b1c5311d074b8522e2b4b`
-	v2 Content-Length: 460.5 MB (460536487 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:20:42 GMT

## `golang:1.4-cross`

```console
$ docker pull library/golang@sha256:607fa95fe1f2186aef1b5a2da7398e53d7c897d340c8703796320e1c377fb181
```

-	Total Virtual Size: 2.4 GB (2384503813 bytes)
-	Total v2 Content-Length: 665.0 MB (665033086 bytes)

### Layers (17)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `af79f5dcb5ee7e9a346b0822cd53f93953ae6f2d586f84cc4d80856560fd3528`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 11 Nov 2015 06:27:03 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `947d32448d3cd83897d9faea0366b7bcd0b9e8cf0433f76dc345e4092f6de235`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:27:04 GMT
-	Parent Layer: `af79f5dcb5ee7e9a346b0822cd53f93953ae6f2d586f84cc4d80856560fd3528`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6978bd34de05f6242d6fdfb4b61fe9c472f0d0cd2dad4e9db4bb2c2980541be9`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 11 Nov 2015 06:27:04 GMT
-	Parent Layer: `947d32448d3cd83897d9faea0366b7bcd0b9e8cf0433f76dc345e4092f6de235`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b2b09c7e964acf6b3410836d140d8ab725f36e67fe9b13a45a0fa9044e410de`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 11 Nov 2015 06:27:47 GMT
-	Parent Layer: `6978bd34de05f6242d6fdfb4b61fe9c472f0d0cd2dad4e9db4bb2c2980541be9`
-	Docker Version: 1.9.0
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:976be60658b6ad5b4a51c01397812dbb721bed90603c91d35562e4a5e9e15ded`
-	v2 Content-Length: 35.4 MB (35418037 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:00 GMT

#### `2e818d15c44dbc54b95609e47106b65325ac95896ee15ba0598977096619e836`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:27:49 GMT
-	Parent Layer: `2b2b09c7e964acf6b3410836d140d8ab725f36e67fe9b13a45a0fa9044e410de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aac72ae467d370b7f3b450bd01bc4379b2e35f2a5ae582725124e0c2822e28f8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:27:50 GMT
-	Parent Layer: `2e818d15c44dbc54b95609e47106b65325ac95896ee15ba0598977096619e836`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37005b0b105fbb8a6b14903de2beeeb30c2f380eb5f9dc87be73a28594498764`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:27:51 GMT
-	Parent Layer: `aac72ae467d370b7f3b450bd01bc4379b2e35f2a5ae582725124e0c2822e28f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9333a79b41fa4d3cd918c0cb12be1119068c8d370c83dffb17ca51d5766cd751`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:13:36 GMT

#### `767a283cd97db538a7a3e28a3dd46ae4abe4c92a1ea7f99ec5962b00580a10ef`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:27:52 GMT
-	Parent Layer: `37005b0b105fbb8a6b14903de2beeeb30c2f380eb5f9dc87be73a28594498764`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e540169634aff7245a48cb74f6f4f1d3ba55777af2bd5b2bd49c60fbdce6a17`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:27:53 GMT
-	Parent Layer: `767a283cd97db538a7a3e28a3dd46ae4abe4c92a1ea7f99ec5962b00580a10ef`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:036e5d980a5dbb021ed27f93daf466b3db8df0285e1a5ca48d1076d85a22fb7e`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:13:30 GMT

#### `9fa367fc68d89ea10e41e1c141c113037b6a4a75f6e6ed921f5d4803d94fb15e`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Wed, 11 Nov 2015 06:28:47 GMT
-	Parent Layer: `2e540169634aff7245a48cb74f6f4f1d3ba55777af2bd5b2bd49c60fbdce6a17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ed0f78e7188bc0ff5215464c02b5e0ef9c1b584440f1e6b9c5d329e3e8f13a3`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 11 Nov 2015 06:28:48 GMT
-	Parent Layer: `9fa367fc68d89ea10e41e1c141c113037b6a4a75f6e6ed921f5d4803d94fb15e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ee72f92ea426fc7cbd6c2e3a941ef4698a628515c4e0cf75f9d467ce864228`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 11 Nov 2015 06:36:29 GMT
-	Parent Layer: `8ed0f78e7188bc0ff5215464c02b5e0ef9c1b584440f1e6b9c5d329e3e8f13a3`
-	Docker Version: 1.9.0
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:1429d9412eda59165ef2421b0c7160293ae5d1bce20b1c5311d074b8522e2b4b`
-	v2 Content-Length: 460.5 MB (460536487 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:20:42 GMT

## `golang:1.4.3-wheezy`

```console
$ docker pull library/golang@sha256:45f195690b998a0039bff85b4f2b56c33653e1eceeb5c96518194deaa88e364b
```

-	Total Virtual Size: 437.1 MB (437128747 bytes)
-	Total v2 Content-Length: 150.5 MB (150488378 bytes)

### Layers (14)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `6f4b314fd1d0c7e54de41317639f675bf13a43a1ccf79b71e751a55aac781427`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:37:12 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90785791 bytes)
-	v2 Blob: `sha256:433961e64e677ebbc70670e226c0ac31fd1b3af5cf92f7c3c6ef7c523f4f440a`
-	v2 Content-Length: 33.9 MB (33921046 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:25:23 GMT

#### `b9f4023eecbca62df4dd10151649b4178c23b674c6cb48a122c48f1581a42312`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 11 Nov 2015 06:37:13 GMT
-	Parent Layer: `6f4b314fd1d0c7e54de41317639f675bf13a43a1ccf79b71e751a55aac781427`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be7c650ac78f4485736ec6cabe22afef80d48681dcfec2e20d7cd847ebaf45a3`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:37:14 GMT
-	Parent Layer: `b9f4023eecbca62df4dd10151649b4178c23b674c6cb48a122c48f1581a42312`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15394067736a0300ba3a5d8a3278a685534bc7fe5306689d6a5edf4f262e42dc`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 11 Nov 2015 06:37:15 GMT
-	Parent Layer: `be7c650ac78f4485736ec6cabe22afef80d48681dcfec2e20d7cd847ebaf45a3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68c091d368676b7cbe7ab12ab02019b5f686111366f2ee71ee1d7a4b6697f9e5`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 11 Nov 2015 06:37:49 GMT
-	Parent Layer: `15394067736a0300ba3a5d8a3278a685534bc7fe5306689d6a5edf4f262e42dc`
-	Docker Version: 1.9.0
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:c8b0ac0ab59e6522ac92eb1d581912ae1bd7d763a5a014a197e48609e734b0a8`
-	v2 Content-Length: 35.6 MB (35619103 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:24:54 GMT

#### `6cefc63484ecfe9a5f601e85020769e4802c9c5cf1ef8010ee22080ed61f0e4e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:37:51 GMT
-	Parent Layer: `68c091d368676b7cbe7ab12ab02019b5f686111366f2ee71ee1d7a4b6697f9e5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2818f045bffd36eb3c96ef23a3ec78e23988edc8d9c141da0c2885ed1d0f61b2`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:37:52 GMT
-	Parent Layer: `6cefc63484ecfe9a5f601e85020769e4802c9c5cf1ef8010ee22080ed61f0e4e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d38ef4826df189bef00b86a28338b7f06573a003deb68dfe01aef7b493aed768`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:37:53 GMT
-	Parent Layer: `2818f045bffd36eb3c96ef23a3ec78e23988edc8d9c141da0c2885ed1d0f61b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b0950f3c29dce4dfb8ce80dcefb860d4d0d76f57e6b7e16703f2a40eb2a774e1`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:24:29 GMT

#### `b4638eb5243f2dcaf8fe9f86ff5d71c0b32e94a838cfedae383c86623cae6c11`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:37:54 GMT
-	Parent Layer: `d38ef4826df189bef00b86a28338b7f06573a003deb68dfe01aef7b493aed768`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9b01af757a904b006f6ebb0b102d97123439a87827285abdb1e9a8174057b60`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:37:54 GMT
-	Parent Layer: `b4638eb5243f2dcaf8fe9f86ff5d71c0b32e94a838cfedae383c86623cae6c11`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:27c39e7484f4a06f19902628bd5a5b669efcce71a2c221bf56cb128f77606bab`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:24:24 GMT

## `golang:1.4-wheezy`

```console
$ docker pull library/golang@sha256:ccbaa0c65ff3b0f720e9e9c700f1f792eb2810dbd10b7712033f190f7ec0d4fb
```

-	Total Virtual Size: 437.1 MB (437128747 bytes)
-	Total v2 Content-Length: 150.5 MB (150488378 bytes)

### Layers (14)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `6f4b314fd1d0c7e54de41317639f675bf13a43a1ccf79b71e751a55aac781427`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:37:12 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90785791 bytes)
-	v2 Blob: `sha256:433961e64e677ebbc70670e226c0ac31fd1b3af5cf92f7c3c6ef7c523f4f440a`
-	v2 Content-Length: 33.9 MB (33921046 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:25:23 GMT

#### `b9f4023eecbca62df4dd10151649b4178c23b674c6cb48a122c48f1581a42312`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 11 Nov 2015 06:37:13 GMT
-	Parent Layer: `6f4b314fd1d0c7e54de41317639f675bf13a43a1ccf79b71e751a55aac781427`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be7c650ac78f4485736ec6cabe22afef80d48681dcfec2e20d7cd847ebaf45a3`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:37:14 GMT
-	Parent Layer: `b9f4023eecbca62df4dd10151649b4178c23b674c6cb48a122c48f1581a42312`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15394067736a0300ba3a5d8a3278a685534bc7fe5306689d6a5edf4f262e42dc`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 11 Nov 2015 06:37:15 GMT
-	Parent Layer: `be7c650ac78f4485736ec6cabe22afef80d48681dcfec2e20d7cd847ebaf45a3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68c091d368676b7cbe7ab12ab02019b5f686111366f2ee71ee1d7a4b6697f9e5`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 11 Nov 2015 06:37:49 GMT
-	Parent Layer: `15394067736a0300ba3a5d8a3278a685534bc7fe5306689d6a5edf4f262e42dc`
-	Docker Version: 1.9.0
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:c8b0ac0ab59e6522ac92eb1d581912ae1bd7d763a5a014a197e48609e734b0a8`
-	v2 Content-Length: 35.6 MB (35619103 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:24:54 GMT

#### `6cefc63484ecfe9a5f601e85020769e4802c9c5cf1ef8010ee22080ed61f0e4e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:37:51 GMT
-	Parent Layer: `68c091d368676b7cbe7ab12ab02019b5f686111366f2ee71ee1d7a4b6697f9e5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2818f045bffd36eb3c96ef23a3ec78e23988edc8d9c141da0c2885ed1d0f61b2`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:37:52 GMT
-	Parent Layer: `6cefc63484ecfe9a5f601e85020769e4802c9c5cf1ef8010ee22080ed61f0e4e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d38ef4826df189bef00b86a28338b7f06573a003deb68dfe01aef7b493aed768`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:37:53 GMT
-	Parent Layer: `2818f045bffd36eb3c96ef23a3ec78e23988edc8d9c141da0c2885ed1d0f61b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b0950f3c29dce4dfb8ce80dcefb860d4d0d76f57e6b7e16703f2a40eb2a774e1`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:24:29 GMT

#### `b4638eb5243f2dcaf8fe9f86ff5d71c0b32e94a838cfedae383c86623cae6c11`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:37:54 GMT
-	Parent Layer: `d38ef4826df189bef00b86a28338b7f06573a003deb68dfe01aef7b493aed768`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9b01af757a904b006f6ebb0b102d97123439a87827285abdb1e9a8174057b60`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:37:54 GMT
-	Parent Layer: `b4638eb5243f2dcaf8fe9f86ff5d71c0b32e94a838cfedae383c86623cae6c11`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:27c39e7484f4a06f19902628bd5a5b669efcce71a2c221bf56cb128f77606bab`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:24:24 GMT

## `golang:1.4.3-alpine`

```console
$ docker pull library/golang@sha256:cb3227bae54bcfd9ddf4902585501b88ac6c12771bc4cbaf10f147f915953520
```

-	Total Virtual Size: 143.0 MB (143031999 bytes)
-	Total v2 Content-Length: 38.2 MB (38175803 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `0770dc5d45a39fea7b944b7ac2765e58d6fcac9886f0971477e08ceee94deaa0`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 13 Nov 2015 21:17:36 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `520d678a6f3c0512a0386b219e4d242780eb9b01404cbd4ac1c1dd216a82ac20`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:17:36 GMT
-	Parent Layer: `0770dc5d45a39fea7b944b7ac2765e58d6fcac9886f0971477e08ceee94deaa0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `918ec899fe463ac3b9387b5d035f3e72bd7098d1a0197fd3e737a1cf3561f768`

```dockerfile
ENV GOLANG_SRC_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 13 Nov 2015 21:17:37 GMT
-	Parent Layer: `520d678a6f3c0512a0386b219e4d242780eb9b01404cbd4ac1c1dd216a82ac20`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac897deb99217b33c44a35b69a4d74625eeaf1a7816e7ada8126bb7a58eaacbb`

```dockerfile
RUN set -ex \
	&& buildDeps='bash ca-certificates gcc musl-dev openssl' \
	&& apk add --update $buildDeps \
	&& rm -rf /var/cache/apk/* \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& apk del $buildDeps
```

-	Created: Fri, 13 Nov 2015 21:18:26 GMT
-	Parent Layer: `918ec899fe463ac3b9387b5d035f3e72bd7098d1a0197fd3e737a1cf3561f768`
-	Docker Version: 1.9.0
-	Virtual Size: 137.8 MB (137783096 bytes)
-	v2 Blob: `sha256:dcd8da554cedf73c417c4749f3021ccccde0227a9a4b97455b0a21f0621fe923`
-	v2 Content-Length: 35.7 MB (35685799 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:49:59 GMT

#### `a25cb44d774d1d442a233ca892660bf47015c20bd89146cff27194986c3086d9`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 13 Nov 2015 21:18:28 GMT
-	Parent Layer: `ac897deb99217b33c44a35b69a4d74625eeaf1a7816e7ada8126bb7a58eaacbb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a896b319bfe02795471d271c4a9af8bdb61fad865c91a089d5b8bfdc96624467`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 Nov 2015 21:18:29 GMT
-	Parent Layer: `a25cb44d774d1d442a233ca892660bf47015c20bd89146cff27194986c3086d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cc4e7d8fa46c38120f5be60e6d3489f50d4d43e6056e486d06d2533b7d4f03f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 13 Nov 2015 21:18:30 GMT
-	Parent Layer: `a896b319bfe02795471d271c4a9af8bdb61fad865c91a089d5b8bfdc96624467`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ef0aa2bc2e089de64a1fdeeba80f8496ff7ffd3969f81c2565457c5e60ce35f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:49:37 GMT

#### `fe4c5f865109aeee0f55bf65b48669f7f8c127c140224c98f30fd6bacaf48d38`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 13 Nov 2015 21:18:31 GMT
-	Parent Layer: `5cc4e7d8fa46c38120f5be60e6d3489f50d4d43e6056e486d06d2533b7d4f03f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4-alpine`

```console
$ docker pull library/golang@sha256:d4b049ec4b7bbb918eee8ddd705c5fe3c79d88d4228c12c61b7166bbd7e6ad43
```

-	Total Virtual Size: 143.0 MB (143031999 bytes)
-	Total v2 Content-Length: 38.2 MB (38175803 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `0770dc5d45a39fea7b944b7ac2765e58d6fcac9886f0971477e08ceee94deaa0`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 13 Nov 2015 21:17:36 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `520d678a6f3c0512a0386b219e4d242780eb9b01404cbd4ac1c1dd216a82ac20`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:17:36 GMT
-	Parent Layer: `0770dc5d45a39fea7b944b7ac2765e58d6fcac9886f0971477e08ceee94deaa0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `918ec899fe463ac3b9387b5d035f3e72bd7098d1a0197fd3e737a1cf3561f768`

```dockerfile
ENV GOLANG_SRC_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 13 Nov 2015 21:17:37 GMT
-	Parent Layer: `520d678a6f3c0512a0386b219e4d242780eb9b01404cbd4ac1c1dd216a82ac20`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac897deb99217b33c44a35b69a4d74625eeaf1a7816e7ada8126bb7a58eaacbb`

```dockerfile
RUN set -ex \
	&& buildDeps='bash ca-certificates gcc musl-dev openssl' \
	&& apk add --update $buildDeps \
	&& rm -rf /var/cache/apk/* \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& apk del $buildDeps
```

-	Created: Fri, 13 Nov 2015 21:18:26 GMT
-	Parent Layer: `918ec899fe463ac3b9387b5d035f3e72bd7098d1a0197fd3e737a1cf3561f768`
-	Docker Version: 1.9.0
-	Virtual Size: 137.8 MB (137783096 bytes)
-	v2 Blob: `sha256:dcd8da554cedf73c417c4749f3021ccccde0227a9a4b97455b0a21f0621fe923`
-	v2 Content-Length: 35.7 MB (35685799 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:49:59 GMT

#### `a25cb44d774d1d442a233ca892660bf47015c20bd89146cff27194986c3086d9`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 13 Nov 2015 21:18:28 GMT
-	Parent Layer: `ac897deb99217b33c44a35b69a4d74625eeaf1a7816e7ada8126bb7a58eaacbb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a896b319bfe02795471d271c4a9af8bdb61fad865c91a089d5b8bfdc96624467`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 Nov 2015 21:18:29 GMT
-	Parent Layer: `a25cb44d774d1d442a233ca892660bf47015c20bd89146cff27194986c3086d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cc4e7d8fa46c38120f5be60e6d3489f50d4d43e6056e486d06d2533b7d4f03f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 13 Nov 2015 21:18:30 GMT
-	Parent Layer: `a896b319bfe02795471d271c4a9af8bdb61fad865c91a089d5b8bfdc96624467`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ef0aa2bc2e089de64a1fdeeba80f8496ff7ffd3969f81c2565457c5e60ce35f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:49:37 GMT

#### `fe4c5f865109aeee0f55bf65b48669f7f8c127c140224c98f30fd6bacaf48d38`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 13 Nov 2015 21:18:31 GMT
-	Parent Layer: `5cc4e7d8fa46c38120f5be60e6d3489f50d4d43e6056e486d06d2533b7d4f03f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.1`

```console
$ docker pull library/golang@sha256:f0192abcaebc30e1d36cd296033414a9ae92491b6fdcf2830c98b4cc2607548d
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955318 bytes)

### Layers (14)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 11 Nov 2015 06:38:30 GMT
-	Parent Layer: `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:37 GMT
-	Parent Layer: `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`
-	Docker Version: 1.9.0
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:5547891c13b49576d61f51921db892f338cecd49e590d059ac8e1db6ddf45a29`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:28:24 GMT

#### `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:38:40 GMT
-	Parent Layer: `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:38:41 GMT
-	Parent Layer: `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:38:42 GMT
-	Parent Layer: `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c52543b5e97409dc09653afd202cbd063c2407fe165eadbe678577c2fe21851`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:44 GMT

#### `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2675afabc6aff90bad2ccf93aff4217ce109c068b1a5bca5194440ef012bbd2`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0a62a463ad488664e44c8bf619b906cf3b07a14b1c05b50ee7318c0377891c90`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:37 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:7d3ed0e35bb4b23e7908088484b7bac1dc1f1c561bf5fcc6e296d9f2d03556bb
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955318 bytes)

### Layers (14)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 11 Nov 2015 06:38:30 GMT
-	Parent Layer: `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:37 GMT
-	Parent Layer: `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`
-	Docker Version: 1.9.0
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:5547891c13b49576d61f51921db892f338cecd49e590d059ac8e1db6ddf45a29`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:28:24 GMT

#### `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:38:40 GMT
-	Parent Layer: `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:38:41 GMT
-	Parent Layer: `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:38:42 GMT
-	Parent Layer: `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c52543b5e97409dc09653afd202cbd063c2407fe165eadbe678577c2fe21851`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:44 GMT

#### `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2675afabc6aff90bad2ccf93aff4217ce109c068b1a5bca5194440ef012bbd2`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0a62a463ad488664e44c8bf619b906cf3b07a14b1c05b50ee7318c0377891c90`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:37 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:9cd66cad8ebf2a46f5f2f4f7ea472a2f436babef8bc66fd99b2929319a1498e4
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955318 bytes)

### Layers (14)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 11 Nov 2015 06:38:30 GMT
-	Parent Layer: `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:37 GMT
-	Parent Layer: `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`
-	Docker Version: 1.9.0
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:5547891c13b49576d61f51921db892f338cecd49e590d059ac8e1db6ddf45a29`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:28:24 GMT

#### `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:38:40 GMT
-	Parent Layer: `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:38:41 GMT
-	Parent Layer: `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:38:42 GMT
-	Parent Layer: `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c52543b5e97409dc09653afd202cbd063c2407fe165eadbe678577c2fe21851`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:44 GMT

#### `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2675afabc6aff90bad2ccf93aff4217ce109c068b1a5bca5194440ef012bbd2`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0a62a463ad488664e44c8bf619b906cf3b07a14b1c05b50ee7318c0377891c90`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:37 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:1b24516fba7c76476b8f37ca80abb5df0f0d7c0ca0c85128cb41ee38913c87d0
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955318 bytes)

### Layers (14)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 11 Nov 2015 06:38:30 GMT
-	Parent Layer: `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:37 GMT
-	Parent Layer: `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`
-	Docker Version: 1.9.0
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:5547891c13b49576d61f51921db892f338cecd49e590d059ac8e1db6ddf45a29`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:28:24 GMT

#### `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:38:40 GMT
-	Parent Layer: `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:38:41 GMT
-	Parent Layer: `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:38:42 GMT
-	Parent Layer: `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c52543b5e97409dc09653afd202cbd063c2407fe165eadbe678577c2fe21851`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:44 GMT

#### `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2675afabc6aff90bad2ccf93aff4217ce109c068b1a5bca5194440ef012bbd2`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0a62a463ad488664e44c8bf619b906cf3b07a14b1c05b50ee7318c0377891c90`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:37 GMT

## `golang:1.5.1-onbuild`

```console
$ docker pull library/golang@sha256:f14eb173ac3538911f4d7c589667fe442aca0cdfdb856b86cdaf9d06a871fef8
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955611 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 11 Nov 2015 06:38:30 GMT
-	Parent Layer: `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:37 GMT
-	Parent Layer: `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`
-	Docker Version: 1.9.0
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:5547891c13b49576d61f51921db892f338cecd49e590d059ac8e1db6ddf45a29`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:28:24 GMT

#### `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:38:40 GMT
-	Parent Layer: `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:38:41 GMT
-	Parent Layer: `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:38:42 GMT
-	Parent Layer: `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c52543b5e97409dc09653afd202cbd063c2407fe165eadbe678577c2fe21851`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:44 GMT

#### `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2675afabc6aff90bad2ccf93aff4217ce109c068b1a5bca5194440ef012bbd2`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0a62a463ad488664e44c8bf619b906cf3b07a14b1c05b50ee7318c0377891c90`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:37 GMT

#### `a1198d198b94c31a0c425314d8ff3cf702917241e27ac57eb013def249a896f7`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:40:09 GMT
-	Parent Layer: `f2675afabc6aff90bad2ccf93aff4217ce109c068b1a5bca5194440ef012bbd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:72da9e9a0034dcf40fef3ea24602f028b9568b2423df968b368a11c6ffdcbb63`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:30:05 GMT

#### `a4cefc6f546239697f25cb41b75fbe7f48ae6932ce3adce92a4307b0a19c1d95`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:40:10 GMT
-	Parent Layer: `a1198d198b94c31a0c425314d8ff3cf702917241e27ac57eb013def249a896f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `853547fd9937fb18cbe092536e0ee2978d1c733158dfd9e39ad6424aed7cfb92`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 11 Nov 2015 06:40:10 GMT
-	Parent Layer: `a4cefc6f546239697f25cb41b75fbe7f48ae6932ce3adce92a4307b0a19c1d95`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b7b7a4a6744fa31d29371647f9cf2fb21bf977a246f04b2e84bd24f798baf2b`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:40:11 GMT
-	Parent Layer: `853547fd9937fb18cbe092536e0ee2978d1c733158dfd9e39ad6424aed7cfb92`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35a10c213b5f3fcb13936750b81a9e336a2721c0e90b13921a6e954a4c0666cf`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 11 Nov 2015 06:40:12 GMT
-	Parent Layer: `8b7b7a4a6744fa31d29371647f9cf2fb21bf977a246f04b2e84bd24f798baf2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a1abf54bf7e139f10db67d0be5e07d55eadde038f65e6a2a261ed66c6ad604`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 11 Nov 2015 06:40:12 GMT
-	Parent Layer: `35a10c213b5f3fcb13936750b81a9e336a2721c0e90b13921a6e954a4c0666cf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:d10ed3a5381e95ccc3c7d4ff03b07920ea39e5491070485ecc479926caefe94f
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955611 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 11 Nov 2015 06:38:30 GMT
-	Parent Layer: `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:37 GMT
-	Parent Layer: `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`
-	Docker Version: 1.9.0
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:5547891c13b49576d61f51921db892f338cecd49e590d059ac8e1db6ddf45a29`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:28:24 GMT

#### `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:38:40 GMT
-	Parent Layer: `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:38:41 GMT
-	Parent Layer: `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:38:42 GMT
-	Parent Layer: `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c52543b5e97409dc09653afd202cbd063c2407fe165eadbe678577c2fe21851`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:44 GMT

#### `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2675afabc6aff90bad2ccf93aff4217ce109c068b1a5bca5194440ef012bbd2`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0a62a463ad488664e44c8bf619b906cf3b07a14b1c05b50ee7318c0377891c90`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:37 GMT

#### `a1198d198b94c31a0c425314d8ff3cf702917241e27ac57eb013def249a896f7`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:40:09 GMT
-	Parent Layer: `f2675afabc6aff90bad2ccf93aff4217ce109c068b1a5bca5194440ef012bbd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:72da9e9a0034dcf40fef3ea24602f028b9568b2423df968b368a11c6ffdcbb63`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:30:05 GMT

#### `a4cefc6f546239697f25cb41b75fbe7f48ae6932ce3adce92a4307b0a19c1d95`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:40:10 GMT
-	Parent Layer: `a1198d198b94c31a0c425314d8ff3cf702917241e27ac57eb013def249a896f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `853547fd9937fb18cbe092536e0ee2978d1c733158dfd9e39ad6424aed7cfb92`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 11 Nov 2015 06:40:10 GMT
-	Parent Layer: `a4cefc6f546239697f25cb41b75fbe7f48ae6932ce3adce92a4307b0a19c1d95`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b7b7a4a6744fa31d29371647f9cf2fb21bf977a246f04b2e84bd24f798baf2b`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:40:11 GMT
-	Parent Layer: `853547fd9937fb18cbe092536e0ee2978d1c733158dfd9e39ad6424aed7cfb92`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35a10c213b5f3fcb13936750b81a9e336a2721c0e90b13921a6e954a4c0666cf`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 11 Nov 2015 06:40:12 GMT
-	Parent Layer: `8b7b7a4a6744fa31d29371647f9cf2fb21bf977a246f04b2e84bd24f798baf2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a1abf54bf7e139f10db67d0be5e07d55eadde038f65e6a2a261ed66c6ad604`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 11 Nov 2015 06:40:12 GMT
-	Parent Layer: `35a10c213b5f3fcb13936750b81a9e336a2721c0e90b13921a6e954a4c0666cf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:119c997d7f0d5e05c6522f283820e589f75384641efe9a19eb79336ce7092563
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955611 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 11 Nov 2015 06:38:30 GMT
-	Parent Layer: `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:37 GMT
-	Parent Layer: `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`
-	Docker Version: 1.9.0
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:5547891c13b49576d61f51921db892f338cecd49e590d059ac8e1db6ddf45a29`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:28:24 GMT

#### `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:38:40 GMT
-	Parent Layer: `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:38:41 GMT
-	Parent Layer: `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:38:42 GMT
-	Parent Layer: `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c52543b5e97409dc09653afd202cbd063c2407fe165eadbe678577c2fe21851`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:44 GMT

#### `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2675afabc6aff90bad2ccf93aff4217ce109c068b1a5bca5194440ef012bbd2`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0a62a463ad488664e44c8bf619b906cf3b07a14b1c05b50ee7318c0377891c90`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:37 GMT

#### `a1198d198b94c31a0c425314d8ff3cf702917241e27ac57eb013def249a896f7`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:40:09 GMT
-	Parent Layer: `f2675afabc6aff90bad2ccf93aff4217ce109c068b1a5bca5194440ef012bbd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:72da9e9a0034dcf40fef3ea24602f028b9568b2423df968b368a11c6ffdcbb63`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:30:05 GMT

#### `a4cefc6f546239697f25cb41b75fbe7f48ae6932ce3adce92a4307b0a19c1d95`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:40:10 GMT
-	Parent Layer: `a1198d198b94c31a0c425314d8ff3cf702917241e27ac57eb013def249a896f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `853547fd9937fb18cbe092536e0ee2978d1c733158dfd9e39ad6424aed7cfb92`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 11 Nov 2015 06:40:10 GMT
-	Parent Layer: `a4cefc6f546239697f25cb41b75fbe7f48ae6932ce3adce92a4307b0a19c1d95`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b7b7a4a6744fa31d29371647f9cf2fb21bf977a246f04b2e84bd24f798baf2b`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:40:11 GMT
-	Parent Layer: `853547fd9937fb18cbe092536e0ee2978d1c733158dfd9e39ad6424aed7cfb92`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35a10c213b5f3fcb13936750b81a9e336a2721c0e90b13921a6e954a4c0666cf`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 11 Nov 2015 06:40:12 GMT
-	Parent Layer: `8b7b7a4a6744fa31d29371647f9cf2fb21bf977a246f04b2e84bd24f798baf2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a1abf54bf7e139f10db67d0be5e07d55eadde038f65e6a2a261ed66c6ad604`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 11 Nov 2015 06:40:12 GMT
-	Parent Layer: `35a10c213b5f3fcb13936750b81a9e336a2721c0e90b13921a6e954a4c0666cf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:d5d4e7156537bee77650cdfa61a245f25a69a89ffb2b0321ccff9907765e3957
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955611 bytes)

### Layers (20)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:27:01 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:ffb6a32ee008b49cb8e4cc1fd0b1527a5df0ef9713070f7c3d1af5e010963cfb`
-	v2 Content-Length: 56.9 MB (56870705 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:14:29 GMT

#### `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `cd3fa239fdc5030a46ce9b0c243887a76fdab55070d47b9b90f96f408975e7e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:29 GMT
-	Parent Layer: `26cd022cae5d0251f4e79bafea7ba0508059226fb9619d5df584d008181cc6b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 11 Nov 2015 06:38:30 GMT
-	Parent Layer: `84ca8bd2de50b7ca9a78187429b758aea46cfeba0cc5b92984c9b0ed86806906`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:38:37 GMT
-	Parent Layer: `492f255d9f47b6a5294ef1b1349153c650388da20f4d69edd0fcf26acc681ade`
-	Docker Version: 1.9.0
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:5547891c13b49576d61f51921db892f338cecd49e590d059ac8e1db6ddf45a29`
-	v2 Content-Length: 77.9 MB (77876821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:28:24 GMT

#### `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:38:40 GMT
-	Parent Layer: `821f5bea6264615bc3344d43c7e9e3ae1191ad79f924d1df6af8d64f7e536974`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:38:41 GMT
-	Parent Layer: `0a74f2298bdcb624bc7e09710f407d77a87d0a1d2a78bb0d112d5695f41806e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:38:42 GMT
-	Parent Layer: `ac7f4b3fcba22f13903f386e8d1d2781a4b2facf308ec298317fd8d521140419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c52543b5e97409dc09653afd202cbd063c2407fe165eadbe678577c2fe21851`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:44 GMT

#### `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `1f27e4192375812b9f5928f7e4e0fb181de2f8d1d40319d63910c04e424b39b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2675afabc6aff90bad2ccf93aff4217ce109c068b1a5bca5194440ef012bbd2`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:38:43 GMT
-	Parent Layer: `afd34b2252839c6c93c2ba3bd99bb7f148c7c3c2cffd7af21669982d67b0e1a2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0a62a463ad488664e44c8bf619b906cf3b07a14b1c05b50ee7318c0377891c90`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:27:37 GMT

#### `a1198d198b94c31a0c425314d8ff3cf702917241e27ac57eb013def249a896f7`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:40:09 GMT
-	Parent Layer: `f2675afabc6aff90bad2ccf93aff4217ce109c068b1a5bca5194440ef012bbd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:72da9e9a0034dcf40fef3ea24602f028b9568b2423df968b368a11c6ffdcbb63`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:30:05 GMT

#### `a4cefc6f546239697f25cb41b75fbe7f48ae6932ce3adce92a4307b0a19c1d95`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:40:10 GMT
-	Parent Layer: `a1198d198b94c31a0c425314d8ff3cf702917241e27ac57eb013def249a896f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `853547fd9937fb18cbe092536e0ee2978d1c733158dfd9e39ad6424aed7cfb92`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 11 Nov 2015 06:40:10 GMT
-	Parent Layer: `a4cefc6f546239697f25cb41b75fbe7f48ae6932ce3adce92a4307b0a19c1d95`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b7b7a4a6744fa31d29371647f9cf2fb21bf977a246f04b2e84bd24f798baf2b`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 11 Nov 2015 06:40:11 GMT
-	Parent Layer: `853547fd9937fb18cbe092536e0ee2978d1c733158dfd9e39ad6424aed7cfb92`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35a10c213b5f3fcb13936750b81a9e336a2721c0e90b13921a6e954a4c0666cf`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 11 Nov 2015 06:40:12 GMT
-	Parent Layer: `8b7b7a4a6744fa31d29371647f9cf2fb21bf977a246f04b2e84bd24f798baf2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a1abf54bf7e139f10db67d0be5e07d55eadde038f65e6a2a261ed66c6ad604`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 11 Nov 2015 06:40:12 GMT
-	Parent Layer: `35a10c213b5f3fcb13936750b81a9e336a2721c0e90b13921a6e954a4c0666cf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.1-wheezy`

```console
$ docker pull library/golang@sha256:5cecd82b6377bf1f849450c0486daf382f3d9708bf3e26c4feff53fc9bef996c
```

-	Total Virtual Size: 582.9 MB (582879031 bytes)
-	Total v2 Content-Length: 192.7 MB (192746089 bytes)

### Layers (14)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `6f4b314fd1d0c7e54de41317639f675bf13a43a1ccf79b71e751a55aac781427`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:37:12 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90785791 bytes)
-	v2 Blob: `sha256:433961e64e677ebbc70670e226c0ac31fd1b3af5cf92f7c3c6ef7c523f4f440a`
-	v2 Content-Length: 33.9 MB (33921046 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:25:23 GMT

#### `8fb7bbada2940fd06bf5dec775ccf91590319277a5c2927e4783278784ebd508`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 11 Nov 2015 06:41:10 GMT
-	Parent Layer: `6f4b314fd1d0c7e54de41317639f675bf13a43a1ccf79b71e751a55aac781427`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5939cf3e620088a49527c2c9c4263ac0b996ea6dd99b35a1bac5a6d317955a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:41:11 GMT
-	Parent Layer: `8fb7bbada2940fd06bf5dec775ccf91590319277a5c2927e4783278784ebd508`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e86e0f8080bdfffc0550235c08090d9be65d93b30af50260e2d84f6906b843a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 11 Nov 2015 06:41:12 GMT
-	Parent Layer: `9d5939cf3e620088a49527c2c9c4263ac0b996ea6dd99b35a1bac5a6d317955a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a441a5f6137b2989e4b723d2bbdb5390cd6a48167626c7b10dd9b87335b344f9`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:41:18 GMT
-	Parent Layer: `9e86e0f8080bdfffc0550235c08090d9be65d93b30af50260e2d84f6906b843a`
-	Docker Version: 1.9.0
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:eb37dee6d013277306dca907246528c0f338fc0eda1d8d715dd896b241cc96e0`
-	v2 Content-Length: 77.9 MB (77876816 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:31:38 GMT

#### `92a7ab95895f703aa3a33cd5d7d11b9bac5d54f11622cc469a2920cc1227f64d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:41:21 GMT
-	Parent Layer: `a441a5f6137b2989e4b723d2bbdb5390cd6a48167626c7b10dd9b87335b344f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7d1e9042e5f3815f413bff205558b78d84d2c047d53b9275e226e028588a9e8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:41:22 GMT
-	Parent Layer: `92a7ab95895f703aa3a33cd5d7d11b9bac5d54f11622cc469a2920cc1227f64d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742c046b454a4bc2e4b7a94dbe51f0fe601c3be72c9695c8a2e0a46f472b52f7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:41:23 GMT
-	Parent Layer: `a7d1e9042e5f3815f413bff205558b78d84d2c047d53b9275e226e028588a9e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74d9a994ba41f9057dc3d192a2a0fa409d9c00a723b4fe6117257b1d1c81e51f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:31:00 GMT

#### `6fb3767cc188b21aec323d4d59112fe486ad69c7b6726be6096775233d4c60c8`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:41:24 GMT
-	Parent Layer: `742c046b454a4bc2e4b7a94dbe51f0fe601c3be72c9695c8a2e0a46f472b52f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e89d6eefec3ff5ba5dd6e90483cb5e1b4d1df880e81465e2f1017ac2ecb61dcf`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:41:25 GMT
-	Parent Layer: `6fb3767cc188b21aec323d4d59112fe486ad69c7b6726be6096775233d4c60c8`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:f10405570bedd32c1ca2936cc465128010e53eca136a52a068d6730789777cf8`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:30:54 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:7badc842048d588e8f5767c7a4e7cd5b62c7d770aff3e65b3f006e9f4ae10b6c
```

-	Total Virtual Size: 582.9 MB (582879031 bytes)
-	Total v2 Content-Length: 192.7 MB (192746089 bytes)

### Layers (14)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `6f4b314fd1d0c7e54de41317639f675bf13a43a1ccf79b71e751a55aac781427`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:37:12 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90785791 bytes)
-	v2 Blob: `sha256:433961e64e677ebbc70670e226c0ac31fd1b3af5cf92f7c3c6ef7c523f4f440a`
-	v2 Content-Length: 33.9 MB (33921046 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:25:23 GMT

#### `8fb7bbada2940fd06bf5dec775ccf91590319277a5c2927e4783278784ebd508`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 11 Nov 2015 06:41:10 GMT
-	Parent Layer: `6f4b314fd1d0c7e54de41317639f675bf13a43a1ccf79b71e751a55aac781427`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5939cf3e620088a49527c2c9c4263ac0b996ea6dd99b35a1bac5a6d317955a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:41:11 GMT
-	Parent Layer: `8fb7bbada2940fd06bf5dec775ccf91590319277a5c2927e4783278784ebd508`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e86e0f8080bdfffc0550235c08090d9be65d93b30af50260e2d84f6906b843a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 11 Nov 2015 06:41:12 GMT
-	Parent Layer: `9d5939cf3e620088a49527c2c9c4263ac0b996ea6dd99b35a1bac5a6d317955a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a441a5f6137b2989e4b723d2bbdb5390cd6a48167626c7b10dd9b87335b344f9`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:41:18 GMT
-	Parent Layer: `9e86e0f8080bdfffc0550235c08090d9be65d93b30af50260e2d84f6906b843a`
-	Docker Version: 1.9.0
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:eb37dee6d013277306dca907246528c0f338fc0eda1d8d715dd896b241cc96e0`
-	v2 Content-Length: 77.9 MB (77876816 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:31:38 GMT

#### `92a7ab95895f703aa3a33cd5d7d11b9bac5d54f11622cc469a2920cc1227f64d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:41:21 GMT
-	Parent Layer: `a441a5f6137b2989e4b723d2bbdb5390cd6a48167626c7b10dd9b87335b344f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7d1e9042e5f3815f413bff205558b78d84d2c047d53b9275e226e028588a9e8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:41:22 GMT
-	Parent Layer: `92a7ab95895f703aa3a33cd5d7d11b9bac5d54f11622cc469a2920cc1227f64d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742c046b454a4bc2e4b7a94dbe51f0fe601c3be72c9695c8a2e0a46f472b52f7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:41:23 GMT
-	Parent Layer: `a7d1e9042e5f3815f413bff205558b78d84d2c047d53b9275e226e028588a9e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74d9a994ba41f9057dc3d192a2a0fa409d9c00a723b4fe6117257b1d1c81e51f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:31:00 GMT

#### `6fb3767cc188b21aec323d4d59112fe486ad69c7b6726be6096775233d4c60c8`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:41:24 GMT
-	Parent Layer: `742c046b454a4bc2e4b7a94dbe51f0fe601c3be72c9695c8a2e0a46f472b52f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e89d6eefec3ff5ba5dd6e90483cb5e1b4d1df880e81465e2f1017ac2ecb61dcf`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:41:25 GMT
-	Parent Layer: `6fb3767cc188b21aec323d4d59112fe486ad69c7b6726be6096775233d4c60c8`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:f10405570bedd32c1ca2936cc465128010e53eca136a52a068d6730789777cf8`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:30:54 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:f1ce3474b78e39cf9474a525c72c658157743364891e44df1c1018a6571d2771
```

-	Total Virtual Size: 582.9 MB (582879031 bytes)
-	Total v2 Content-Length: 192.7 MB (192746089 bytes)

### Layers (14)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `6f4b314fd1d0c7e54de41317639f675bf13a43a1ccf79b71e751a55aac781427`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:37:12 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90785791 bytes)
-	v2 Blob: `sha256:433961e64e677ebbc70670e226c0ac31fd1b3af5cf92f7c3c6ef7c523f4f440a`
-	v2 Content-Length: 33.9 MB (33921046 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:25:23 GMT

#### `8fb7bbada2940fd06bf5dec775ccf91590319277a5c2927e4783278784ebd508`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 11 Nov 2015 06:41:10 GMT
-	Parent Layer: `6f4b314fd1d0c7e54de41317639f675bf13a43a1ccf79b71e751a55aac781427`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5939cf3e620088a49527c2c9c4263ac0b996ea6dd99b35a1bac5a6d317955a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:41:11 GMT
-	Parent Layer: `8fb7bbada2940fd06bf5dec775ccf91590319277a5c2927e4783278784ebd508`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e86e0f8080bdfffc0550235c08090d9be65d93b30af50260e2d84f6906b843a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 11 Nov 2015 06:41:12 GMT
-	Parent Layer: `9d5939cf3e620088a49527c2c9c4263ac0b996ea6dd99b35a1bac5a6d317955a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a441a5f6137b2989e4b723d2bbdb5390cd6a48167626c7b10dd9b87335b344f9`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:41:18 GMT
-	Parent Layer: `9e86e0f8080bdfffc0550235c08090d9be65d93b30af50260e2d84f6906b843a`
-	Docker Version: 1.9.0
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:eb37dee6d013277306dca907246528c0f338fc0eda1d8d715dd896b241cc96e0`
-	v2 Content-Length: 77.9 MB (77876816 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:31:38 GMT

#### `92a7ab95895f703aa3a33cd5d7d11b9bac5d54f11622cc469a2920cc1227f64d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:41:21 GMT
-	Parent Layer: `a441a5f6137b2989e4b723d2bbdb5390cd6a48167626c7b10dd9b87335b344f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7d1e9042e5f3815f413bff205558b78d84d2c047d53b9275e226e028588a9e8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:41:22 GMT
-	Parent Layer: `92a7ab95895f703aa3a33cd5d7d11b9bac5d54f11622cc469a2920cc1227f64d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742c046b454a4bc2e4b7a94dbe51f0fe601c3be72c9695c8a2e0a46f472b52f7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:41:23 GMT
-	Parent Layer: `a7d1e9042e5f3815f413bff205558b78d84d2c047d53b9275e226e028588a9e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74d9a994ba41f9057dc3d192a2a0fa409d9c00a723b4fe6117257b1d1c81e51f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:31:00 GMT

#### `6fb3767cc188b21aec323d4d59112fe486ad69c7b6726be6096775233d4c60c8`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:41:24 GMT
-	Parent Layer: `742c046b454a4bc2e4b7a94dbe51f0fe601c3be72c9695c8a2e0a46f472b52f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e89d6eefec3ff5ba5dd6e90483cb5e1b4d1df880e81465e2f1017ac2ecb61dcf`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:41:25 GMT
-	Parent Layer: `6fb3767cc188b21aec323d4d59112fe486ad69c7b6726be6096775233d4c60c8`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:f10405570bedd32c1ca2936cc465128010e53eca136a52a068d6730789777cf8`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:30:54 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:8d9c4529b395038a316f8ed750eef380e903bb3798e4a04409d8050ad60aee9d
```

-	Total Virtual Size: 582.9 MB (582879031 bytes)
-	Total v2 Content-Length: 192.7 MB (192746089 bytes)

### Layers (14)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `6f4b314fd1d0c7e54de41317639f675bf13a43a1ccf79b71e751a55aac781427`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:37:12 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90785791 bytes)
-	v2 Blob: `sha256:433961e64e677ebbc70670e226c0ac31fd1b3af5cf92f7c3c6ef7c523f4f440a`
-	v2 Content-Length: 33.9 MB (33921046 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:25:23 GMT

#### `8fb7bbada2940fd06bf5dec775ccf91590319277a5c2927e4783278784ebd508`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 11 Nov 2015 06:41:10 GMT
-	Parent Layer: `6f4b314fd1d0c7e54de41317639f675bf13a43a1ccf79b71e751a55aac781427`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5939cf3e620088a49527c2c9c4263ac0b996ea6dd99b35a1bac5a6d317955a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:41:11 GMT
-	Parent Layer: `8fb7bbada2940fd06bf5dec775ccf91590319277a5c2927e4783278784ebd508`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e86e0f8080bdfffc0550235c08090d9be65d93b30af50260e2d84f6906b843a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 11 Nov 2015 06:41:12 GMT
-	Parent Layer: `9d5939cf3e620088a49527c2c9c4263ac0b996ea6dd99b35a1bac5a6d317955a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a441a5f6137b2989e4b723d2bbdb5390cd6a48167626c7b10dd9b87335b344f9`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 11 Nov 2015 06:41:18 GMT
-	Parent Layer: `9e86e0f8080bdfffc0550235c08090d9be65d93b30af50260e2d84f6906b843a`
-	Docker Version: 1.9.0
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:eb37dee6d013277306dca907246528c0f338fc0eda1d8d715dd896b241cc96e0`
-	v2 Content-Length: 77.9 MB (77876816 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:31:38 GMT

#### `92a7ab95895f703aa3a33cd5d7d11b9bac5d54f11622cc469a2920cc1227f64d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 11 Nov 2015 06:41:21 GMT
-	Parent Layer: `a441a5f6137b2989e4b723d2bbdb5390cd6a48167626c7b10dd9b87335b344f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7d1e9042e5f3815f413bff205558b78d84d2c047d53b9275e226e028588a9e8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 06:41:22 GMT
-	Parent Layer: `92a7ab95895f703aa3a33cd5d7d11b9bac5d54f11622cc469a2920cc1227f64d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742c046b454a4bc2e4b7a94dbe51f0fe601c3be72c9695c8a2e0a46f472b52f7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 11 Nov 2015 06:41:23 GMT
-	Parent Layer: `a7d1e9042e5f3815f413bff205558b78d84d2c047d53b9275e226e028588a9e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74d9a994ba41f9057dc3d192a2a0fa409d9c00a723b4fe6117257b1d1c81e51f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:31:00 GMT

#### `6fb3767cc188b21aec323d4d59112fe486ad69c7b6726be6096775233d4c60c8`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 11 Nov 2015 06:41:24 GMT
-	Parent Layer: `742c046b454a4bc2e4b7a94dbe51f0fe601c3be72c9695c8a2e0a46f472b52f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e89d6eefec3ff5ba5dd6e90483cb5e1b4d1df880e81465e2f1017ac2ecb61dcf`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 11 Nov 2015 06:41:25 GMT
-	Parent Layer: `6fb3767cc188b21aec323d4d59112fe486ad69c7b6726be6096775233d4c60c8`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:f10405570bedd32c1ca2936cc465128010e53eca136a52a068d6730789777cf8`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:30:54 GMT

## `golang:1.5.1-alpine`

```console
$ docker pull library/golang@sha256:ecaf8bf96229923e32d535539426d3adf999ec54eb153c401558caf268db4704
```

-	Total Virtual Size: 262.3 MB (262269395 bytes)
-	Total v2 Content-Length: 66.9 MB (66913765 bytes)

### Layers (12)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 13 Nov 2015 21:23:24 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.1.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:25 GMT
-	Parent Layer: `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`

```dockerfile
ENV GOLANG_SRC_SHA1=0df564746d105f4180c2b576a1553ebca9d9a124
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`

```dockerfile
RUN set -ex \
	&& buildDeps='bash ca-certificates gcc musl-dev openssl' \
	&& apk add --update $buildDeps \
	&& rm -rf /var/cache/apk/* \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del $buildDeps
```

-	Created: Fri, 13 Nov 2015 21:25:11 GMT
-	Parent Layer: `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`
-	Docker Version: 1.9.0
-	Virtual Size: 257.0 MB (257020492 bytes)
-	v2 Blob: `sha256:69929e7f347b2130b0436dbfa8b91e0b3d24b6d370c846cbc2d846879b92b350`
-	v2 Content-Length: 64.4 MB (64423665 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:35 GMT

#### `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 13 Nov 2015 21:25:16 GMT
-	Parent Layer: `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77bbcb0035bdf565f6496eeec52a1bffaf84718e401189bb11fc3e214d0de15a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:02 GMT

#### `a316f0b516bae97f46c62504818e0970c11b3a1af975200878f80c90da76a4cc`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 13 Nov 2015 21:25:17 GMT
-	Parent Layer: `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:e8b970799d03dfea3cfb3456e232be1f4aeccabcdc033ff250a4b0d9385bc842
```

-	Total Virtual Size: 262.3 MB (262269395 bytes)
-	Total v2 Content-Length: 66.9 MB (66913765 bytes)

### Layers (12)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 13 Nov 2015 21:23:24 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.1.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:25 GMT
-	Parent Layer: `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`

```dockerfile
ENV GOLANG_SRC_SHA1=0df564746d105f4180c2b576a1553ebca9d9a124
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`

```dockerfile
RUN set -ex \
	&& buildDeps='bash ca-certificates gcc musl-dev openssl' \
	&& apk add --update $buildDeps \
	&& rm -rf /var/cache/apk/* \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del $buildDeps
```

-	Created: Fri, 13 Nov 2015 21:25:11 GMT
-	Parent Layer: `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`
-	Docker Version: 1.9.0
-	Virtual Size: 257.0 MB (257020492 bytes)
-	v2 Blob: `sha256:69929e7f347b2130b0436dbfa8b91e0b3d24b6d370c846cbc2d846879b92b350`
-	v2 Content-Length: 64.4 MB (64423665 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:35 GMT

#### `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 13 Nov 2015 21:25:16 GMT
-	Parent Layer: `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77bbcb0035bdf565f6496eeec52a1bffaf84718e401189bb11fc3e214d0de15a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:02 GMT

#### `a316f0b516bae97f46c62504818e0970c11b3a1af975200878f80c90da76a4cc`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 13 Nov 2015 21:25:17 GMT
-	Parent Layer: `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:6f74486c9606c14f0eda4c92e85dd0e5ff0b8020d637537619a55bb37c87e0c1
```

-	Total Virtual Size: 262.3 MB (262269395 bytes)
-	Total v2 Content-Length: 66.9 MB (66913765 bytes)

### Layers (12)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 13 Nov 2015 21:23:24 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.1.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:25 GMT
-	Parent Layer: `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`

```dockerfile
ENV GOLANG_SRC_SHA1=0df564746d105f4180c2b576a1553ebca9d9a124
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`

```dockerfile
RUN set -ex \
	&& buildDeps='bash ca-certificates gcc musl-dev openssl' \
	&& apk add --update $buildDeps \
	&& rm -rf /var/cache/apk/* \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del $buildDeps
```

-	Created: Fri, 13 Nov 2015 21:25:11 GMT
-	Parent Layer: `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`
-	Docker Version: 1.9.0
-	Virtual Size: 257.0 MB (257020492 bytes)
-	v2 Blob: `sha256:69929e7f347b2130b0436dbfa8b91e0b3d24b6d370c846cbc2d846879b92b350`
-	v2 Content-Length: 64.4 MB (64423665 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:35 GMT

#### `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 13 Nov 2015 21:25:16 GMT
-	Parent Layer: `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77bbcb0035bdf565f6496eeec52a1bffaf84718e401189bb11fc3e214d0de15a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:02 GMT

#### `a316f0b516bae97f46c62504818e0970c11b3a1af975200878f80c90da76a4cc`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 13 Nov 2015 21:25:17 GMT
-	Parent Layer: `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:a05e7862db9a49dd997762d8cf869897fb381eac9e7db738706b044a0a84e87a
```

-	Total Virtual Size: 262.3 MB (262269395 bytes)
-	Total v2 Content-Length: 66.9 MB (66913765 bytes)

### Layers (12)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 13 Nov 2015 21:23:24 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.1.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:25 GMT
-	Parent Layer: `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`

```dockerfile
ENV GOLANG_SRC_SHA1=0df564746d105f4180c2b576a1553ebca9d9a124
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`

```dockerfile
RUN set -ex \
	&& buildDeps='bash ca-certificates gcc musl-dev openssl' \
	&& apk add --update $buildDeps \
	&& rm -rf /var/cache/apk/* \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del $buildDeps
```

-	Created: Fri, 13 Nov 2015 21:25:11 GMT
-	Parent Layer: `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`
-	Docker Version: 1.9.0
-	Virtual Size: 257.0 MB (257020492 bytes)
-	v2 Blob: `sha256:69929e7f347b2130b0436dbfa8b91e0b3d24b6d370c846cbc2d846879b92b350`
-	v2 Content-Length: 64.4 MB (64423665 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:35 GMT

#### `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 13 Nov 2015 21:25:16 GMT
-	Parent Layer: `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77bbcb0035bdf565f6496eeec52a1bffaf84718e401189bb11fc3e214d0de15a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:02 GMT

#### `a316f0b516bae97f46c62504818e0970c11b3a1af975200878f80c90da76a4cc`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 13 Nov 2015 21:25:17 GMT
-	Parent Layer: `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

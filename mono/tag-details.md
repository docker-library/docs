<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mono`

-	[`mono:3.10.0`](#mono3100)
-	[`mono:3.10`](#mono310)
-	[`mono:3.10.0-onbuild`](#mono3100-onbuild)
-	[`mono:3.10-onbuild`](#mono310-onbuild)
-	[`mono:3.12.1`](#mono3121)
-	[`mono:3.12.0`](#mono3120)
-	[`mono:3.12`](#mono312)
-	[`mono:3`](#mono3)
-	[`mono:3.12.1-onbuild`](#mono3121-onbuild)
-	[`mono:3.12.0-onbuild`](#mono3120-onbuild)
-	[`mono:3.12-onbuild`](#mono312-onbuild)
-	[`mono:3-onbuild`](#mono3-onbuild)
-	[`mono:3.8.0`](#mono380)
-	[`mono:3.8`](#mono38)
-	[`mono:3.8.0-onbuild`](#mono380-onbuild)
-	[`mono:3.8-onbuild`](#mono38-onbuild)
-	[`mono:4.0.5.1`](#mono4051)
-	[`mono:4.0.5`](#mono405)
-	[`mono:4.0`](#mono40)
-	[`mono:4.0.5.1-onbuild`](#mono4051-onbuild)
-	[`mono:4.0.5-onbuild`](#mono405-onbuild)
-	[`mono:4.0-onbuild`](#mono40-onbuild)
-	[`mono:4.2.1.102`](#mono421102)
-	[`mono:4.2.1`](#mono421)
-	[`mono:4.2`](#mono42)
-	[`mono:4`](#mono4)
-	[`mono:latest`](#monolatest)
-	[`mono:4.2.1.102-onbuild`](#mono421102-onbuild)
-	[`mono:4.2.1-onbuild`](#mono421-onbuild)
-	[`mono:4.2-onbuild`](#mono42-onbuild)
-	[`mono:4-onbuild`](#mono4-onbuild)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

```console
$ docker pull library/mono@sha256:f86793b271389c0677e64490d91f8ee26fc41069c7d872213aa122af9690ba59
```

-	Total Virtual Size: 333.9 MB (333891473 bytes)
-	Total v2 Content-Length: 124.3 MB (124341300 bytes)

### Layers (7)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:51 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234717161 bytes)
-	v2 Blob: `sha256:eb87fcf924eb82795aa384772445433637865c5b934a3de3e0f66376ba451ef9`
-	v2 Content-Length: 79.5 MB (79474678 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:11 GMT

#### `886dbc902334f651a3543c1b1426a4eb321036f66c18e2a21daef39967c3cbdc`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Thu, 07 Jan 2016 17:02:56 GMT
-	Parent Layer: `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:57486894ab2d843c121c6dd2154b365fae78f30070fe28e5626ce22b27a2d5ee`
-	v2 Content-Length: 101.1 KB (101058 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:05:24 GMT

## `mono:3.10`

```console
$ docker pull library/mono@sha256:a969b0a4d1d3747241e05e4e6e4085bcbe0219ff8e7d3b53c52bd7087716b820
```

-	Total Virtual Size: 333.9 MB (333891473 bytes)
-	Total v2 Content-Length: 124.3 MB (124341300 bytes)

### Layers (7)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:51 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234717161 bytes)
-	v2 Blob: `sha256:eb87fcf924eb82795aa384772445433637865c5b934a3de3e0f66376ba451ef9`
-	v2 Content-Length: 79.5 MB (79474678 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:11 GMT

#### `886dbc902334f651a3543c1b1426a4eb321036f66c18e2a21daef39967c3cbdc`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Thu, 07 Jan 2016 17:02:56 GMT
-	Parent Layer: `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:57486894ab2d843c121c6dd2154b365fae78f30070fe28e5626ce22b27a2d5ee`
-	v2 Content-Length: 101.1 KB (101058 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:05:24 GMT

## `mono:3.10.0-onbuild`

```console
$ docker pull library/mono@sha256:85091a4cfdf9d5fedd74218bb629ee8ed3bf258f7263ebbd9a10fc4707f47716
```

-	Total Virtual Size: 333.9 MB (333891473 bytes)
-	Total v2 Content-Length: 124.3 MB (124341656 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:51 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234717161 bytes)
-	v2 Blob: `sha256:eb87fcf924eb82795aa384772445433637865c5b934a3de3e0f66376ba451ef9`
-	v2 Content-Length: 79.5 MB (79474678 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:11 GMT

#### `886dbc902334f651a3543c1b1426a4eb321036f66c18e2a21daef39967c3cbdc`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Thu, 07 Jan 2016 17:02:56 GMT
-	Parent Layer: `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:57486894ab2d843c121c6dd2154b365fae78f30070fe28e5626ce22b27a2d5ee`
-	v2 Content-Length: 101.1 KB (101058 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:05:24 GMT

#### `e69dd135f79c1503894c19946c70b3bebc3c0029aefd2d41388f07c8a22bce2b`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:03:15 GMT
-	Parent Layer: `886dbc902334f651a3543c1b1426a4eb321036f66c18e2a21daef39967c3cbdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08186ab092815e2421935c524f920880f25e68facd6b24d26d6b4a028c32ce35`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:03:17 GMT
-	Parent Layer: `e69dd135f79c1503894c19946c70b3bebc3c0029aefd2d41388f07c8a22bce2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:56b58a548becf06577cd0056ef3928c7fb821cfcf0596a7d5a27166929f95194`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:09:12 GMT

#### `0433fc9992d21a04e8146874273192688264c1b0e9d4ac69dc868a77e39c51e4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:03:17 GMT
-	Parent Layer: `08186ab092815e2421935c524f920880f25e68facd6b24d26d6b4a028c32ce35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ffb1bfcd17b5248bdb47677bf0b90ea62387abaa37f8fc432233e48214415c3`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:03:18 GMT
-	Parent Layer: `0433fc9992d21a04e8146874273192688264c1b0e9d4ac69dc868a77e39c51e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `663505780baa8c5df28eb7d374337d053a42f1543a6c50cc46d60914be61cb6b`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:03:18 GMT
-	Parent Layer: `9ffb1bfcd17b5248bdb47677bf0b90ea62387abaa37f8fc432233e48214415c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54140a99f44332699747607d8d4eb75cd52af1737312bd604774ea8dff493e1a`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:03:19 GMT
-	Parent Layer: `663505780baa8c5df28eb7d374337d053a42f1543a6c50cc46d60914be61cb6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e709f611c7f974401527999a15ab306048d04d1f2df87a9da9f5cde56b08827`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:03:19 GMT
-	Parent Layer: `54140a99f44332699747607d8d4eb75cd52af1737312bd604774ea8dff493e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.10-onbuild`

```console
$ docker pull library/mono@sha256:e62618cb0044a2b224639a5b19c45aefac7d6ab583e00e747c2d331e6a449475
```

-	Total Virtual Size: 333.9 MB (333891473 bytes)
-	Total v2 Content-Length: 124.3 MB (124341656 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:51 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 234.7 MB (234717161 bytes)
-	v2 Blob: `sha256:eb87fcf924eb82795aa384772445433637865c5b934a3de3e0f66376ba451ef9`
-	v2 Content-Length: 79.5 MB (79474678 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:11 GMT

#### `886dbc902334f651a3543c1b1426a4eb321036f66c18e2a21daef39967c3cbdc`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Thu, 07 Jan 2016 17:02:56 GMT
-	Parent Layer: `b78ee93b52f7832ae43049cf174a102b41c63af7c1f37edea5ce34b74543dcf2`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:57486894ab2d843c121c6dd2154b365fae78f30070fe28e5626ce22b27a2d5ee`
-	v2 Content-Length: 101.1 KB (101058 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:05:24 GMT

#### `e69dd135f79c1503894c19946c70b3bebc3c0029aefd2d41388f07c8a22bce2b`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:03:15 GMT
-	Parent Layer: `886dbc902334f651a3543c1b1426a4eb321036f66c18e2a21daef39967c3cbdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08186ab092815e2421935c524f920880f25e68facd6b24d26d6b4a028c32ce35`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:03:17 GMT
-	Parent Layer: `e69dd135f79c1503894c19946c70b3bebc3c0029aefd2d41388f07c8a22bce2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:56b58a548becf06577cd0056ef3928c7fb821cfcf0596a7d5a27166929f95194`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:09:12 GMT

#### `0433fc9992d21a04e8146874273192688264c1b0e9d4ac69dc868a77e39c51e4`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:03:17 GMT
-	Parent Layer: `08186ab092815e2421935c524f920880f25e68facd6b24d26d6b4a028c32ce35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ffb1bfcd17b5248bdb47677bf0b90ea62387abaa37f8fc432233e48214415c3`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:03:18 GMT
-	Parent Layer: `0433fc9992d21a04e8146874273192688264c1b0e9d4ac69dc868a77e39c51e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `663505780baa8c5df28eb7d374337d053a42f1543a6c50cc46d60914be61cb6b`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:03:18 GMT
-	Parent Layer: `9ffb1bfcd17b5248bdb47677bf0b90ea62387abaa37f8fc432233e48214415c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54140a99f44332699747607d8d4eb75cd52af1737312bd604774ea8dff493e1a`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:03:19 GMT
-	Parent Layer: `663505780baa8c5df28eb7d374337d053a42f1543a6c50cc46d60914be61cb6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e709f611c7f974401527999a15ab306048d04d1f2df87a9da9f5cde56b08827`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:03:19 GMT
-	Parent Layer: `54140a99f44332699747607d8d4eb75cd52af1737312bd604774ea8dff493e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.1`

```console
$ docker pull library/mono@sha256:5af7864c2f702c5b990c24232156183c85f2c7912f70c816a383f8fb4f64bb4a
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566293 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

## `mono:3.12.0`

```console
$ docker pull library/mono@sha256:bd10181a13a9922b02e6e0e5d05811788cc315f0b6efc08f1981d9c4e874a80d
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566293 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

## `mono:3.12`

```console
$ docker pull library/mono@sha256:5468015af5d5741a9a9114aa82687a9e0563eddde8656b8993f90b00e54a1498
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566293 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

## `mono:3`

```console
$ docker pull library/mono@sha256:e561225d231c23485736710076573493074ab22e370ff60ae5d15e2e90c45617
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566293 bytes)

### Layers (6)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

## `mono:3.12.1-onbuild`

```console
$ docker pull library/mono@sha256:512448f5190bce1604a27d7c81bccecb75fa9102cf88bdfd865957dbd2c3ebf8
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566648 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

#### `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:05:21 GMT
-	Parent Layer: `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df8ef23545c5fff88ca6538c96ffc7f125ee8485239d1d9403544844fa4ef09a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:12:54 GMT

#### `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce06c073dd60a90aae09bef3cd68f2275d70a544ff3041da3d57f445646f3676`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12.0-onbuild`

```console
$ docker pull library/mono@sha256:ee169c8e249649632b3a34d2162f09c0aef578b202d54337575144a547861d63
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566648 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

#### `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:05:21 GMT
-	Parent Layer: `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df8ef23545c5fff88ca6538c96ffc7f125ee8485239d1d9403544844fa4ef09a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:12:54 GMT

#### `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce06c073dd60a90aae09bef3cd68f2275d70a544ff3041da3d57f445646f3676`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.12-onbuild`

```console
$ docker pull library/mono@sha256:cd395dfe254fb336ee66ea96d781f4b472672489df7a6ab736f2a59c1d09ab21
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566648 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

#### `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:05:21 GMT
-	Parent Layer: `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df8ef23545c5fff88ca6538c96ffc7f125ee8485239d1d9403544844fa4ef09a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:12:54 GMT

#### `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce06c073dd60a90aae09bef3cd68f2275d70a544ff3041da3d57f445646f3676`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3-onbuild`

```console
$ docker pull library/mono@sha256:dfb057533101d3cd976b0ae87eb36b88535e44698dc3533047b76891912d4cea
```

-	Total Virtual Size: 348.5 MB (348462690 bytes)
-	Total v2 Content-Length: 125.6 MB (125566648 bytes)

### Layers (13)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:01:57 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:02:12 GMT
-	Parent Layer: `d20dd2cb9f7e3e99f1b603ffbad2b78bf7b66b3a0a436b8d77037baefadcac93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:99826d6c4e9ea8e3cc3e92fd7b9c4f2dd25c155ae1f78f10e9037526eba51e26`
-	v2 Content-Length: 7.6 MB (7551236 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:45 GMT

#### `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Thu, 07 Jan 2016 17:02:14 GMT
-	Parent Layer: `3dc99aaa6788f2cfd55b55845e75c81066eb4cc3f426f161eb5d98a14d6f9e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:7af7bf3acfe6cdc0f96c30b5f7d8683d70da71854540aa96c500dd4ec4ad3b67`
-	v2 Content-Length: 29.3 KB (29334 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:06:37 GMT

#### `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:04:37 GMT
-	Parent Layer: `807e694477b8a4e4db71d5db98804993f4b4a8b35e9ccb99af2e1b02c71df664`
-	Docker Version: 1.8.3
-	Virtual Size: 249.4 MB (249441557 bytes)
-	v2 Blob: `sha256:cff24b096a5ccbece1a975bd3d7c80efc9cf50904a8392db2960cb89e989c32b`
-	v2 Content-Length: 80.8 MB (80800729 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:10:33 GMT

#### `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Thu, 07 Jan 2016 17:05:21 GMT
-	Parent Layer: `840a246288117980fa3ec1eda8e6ac9ce8b6434dfbd51c6bb04dab7fc28bc432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `949db372cf210dc9caf82bfb552dec367cad60640c1ebd56c3de8af6fcaf0d04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df8ef23545c5fff88ca6538c96ffc7f125ee8485239d1d9403544844fa4ef09a`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:12:54 GMT

#### `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:23 GMT
-	Parent Layer: `5006db7a86cb525076f1517613aa1c47680698b58db43a0ababf8237ec421b75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `81b35a905854969bb9b959bdf686c7c32ce1c86712fa7ec72702f4ff766efdc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Thu, 07 Jan 2016 17:05:24 GMT
-	Parent Layer: `57d200a38027bf7ebe1795c4ed78edf37e23179d48dc6fb28b33acb8a1640d97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `b544584aa4a815bbbd32e490b08b8eb34107e966c8bb6cff8104e02b17bd3d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce06c073dd60a90aae09bef3cd68f2275d70a544ff3041da3d57f445646f3676`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Thu, 07 Jan 2016 17:05:25 GMT
-	Parent Layer: `ef9aaae9c1b330c419522618baa7a93461e4f83cd3fa4cec76f561ce65e5b8a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8.0`

```console
$ docker pull library/mono@sha256:75ab85b91070bdafa64ad96434eb43bb3866f75a86d6ce720626b4fd3aa6f0dc
```

-	Total Virtual Size: 327.9 MB (327889309 bytes)
-	Total v2 Content-Length: 122.5 MB (122534983 bytes)

### Layers (7)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:26:19 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228714997 bytes)
-	v2 Blob: `sha256:0a1d4a86a7e064e2d1d762eab194d2b5dd191b928c3e64c275ac23faab7fe099`
-	v2 Content-Length: 77.7 MB (77668635 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:59:14 GMT

#### `96455d5fa48b7a3242b7b145a57ff181069741a380bfb8f56d3de5f3fe5fc161`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Sat, 05 Dec 2015 07:26:23 GMT
-	Parent Layer: `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:b67bc6c46259208bf2fffd12ced6f6f28957d89af8471c5d2e54a4169661050e`
-	v2 Content-Length: 101.1 KB (101061 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:58:05 GMT

## `mono:3.8`

```console
$ docker pull library/mono@sha256:f2a11545afb4295febb5553e67b74423cb2b408787925c57b3412fb32debf8c8
```

-	Total Virtual Size: 327.9 MB (327889309 bytes)
-	Total v2 Content-Length: 122.5 MB (122534983 bytes)

### Layers (7)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:26:19 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228714997 bytes)
-	v2 Blob: `sha256:0a1d4a86a7e064e2d1d762eab194d2b5dd191b928c3e64c275ac23faab7fe099`
-	v2 Content-Length: 77.7 MB (77668635 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:59:14 GMT

#### `96455d5fa48b7a3242b7b145a57ff181069741a380bfb8f56d3de5f3fe5fc161`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Sat, 05 Dec 2015 07:26:23 GMT
-	Parent Layer: `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:b67bc6c46259208bf2fffd12ced6f6f28957d89af8471c5d2e54a4169661050e`
-	v2 Content-Length: 101.1 KB (101061 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:58:05 GMT

## `mono:3.8.0-onbuild`

```console
$ docker pull library/mono@sha256:c961160445624f1caa81c524291497eafbdd33c38afdb36ea7d10588a9da3a17
```

-	Total Virtual Size: 327.9 MB (327889309 bytes)
-	Total v2 Content-Length: 122.5 MB (122535337 bytes)

### Layers (14)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:26:19 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228714997 bytes)
-	v2 Blob: `sha256:0a1d4a86a7e064e2d1d762eab194d2b5dd191b928c3e64c275ac23faab7fe099`
-	v2 Content-Length: 77.7 MB (77668635 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:59:14 GMT

#### `96455d5fa48b7a3242b7b145a57ff181069741a380bfb8f56d3de5f3fe5fc161`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Sat, 05 Dec 2015 07:26:23 GMT
-	Parent Layer: `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:b67bc6c46259208bf2fffd12ced6f6f28957d89af8471c5d2e54a4169661050e`
-	v2 Content-Length: 101.1 KB (101061 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:58:05 GMT

#### `70fd2d2f021752cd321fa870bca58d61e0ee26a2ee66fd8f2201c6935267bdc0`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:26:42 GMT
-	Parent Layer: `96455d5fa48b7a3242b7b145a57ff181069741a380bfb8f56d3de5f3fe5fc161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57afef19110ba8a8611ab143a7077622d8cb0ad1a86d8e3e2ea6fe9495e7f5f5`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:26:43 GMT
-	Parent Layer: `70fd2d2f021752cd321fa870bca58d61e0ee26a2ee66fd8f2201c6935267bdc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc0deb62e31a2c0a72186e620943401df809ba1a7bdc4fd7562cfd6135ce4154`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:01:46 GMT

#### `b42d161ab17f9e251dc407441ce4f85c640d471be1c103dbb3078fa79181fc34`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:26:44 GMT
-	Parent Layer: `57afef19110ba8a8611ab143a7077622d8cb0ad1a86d8e3e2ea6fe9495e7f5f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `047468152a732cdc56d5151c3ce9fce0823b07175792ae21c847776675edca03`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:26:44 GMT
-	Parent Layer: `b42d161ab17f9e251dc407441ce4f85c640d471be1c103dbb3078fa79181fc34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cffe4b860be1443d558c00c7929432716e74f3d12c568f7f52d3e569d7f96e5`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:26:45 GMT
-	Parent Layer: `047468152a732cdc56d5151c3ce9fce0823b07175792ae21c847776675edca03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `708e8b4be1590eb05f5f9b82f43204199f870432e790bb90b425861c196b06f7`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:26:45 GMT
-	Parent Layer: `2cffe4b860be1443d558c00c7929432716e74f3d12c568f7f52d3e569d7f96e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fce71834131e659ed506ab665aa29d494508b3e729cc6d22488e5cdbfb429b70`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:26:46 GMT
-	Parent Layer: `708e8b4be1590eb05f5f9b82f43204199f870432e790bb90b425861c196b06f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:3.8-onbuild`

```console
$ docker pull library/mono@sha256:57fbf3898e9dfa7cf4164c822fc7f54960bcfe2f75fc41b6fb088c441750d740
```

-	Total Virtual Size: 327.9 MB (327889309 bytes)
-	Total v2 Content-Length: 122.5 MB (122535337 bytes)

### Layers (14)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:26:19 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 228.7 MB (228714997 bytes)
-	v2 Blob: `sha256:0a1d4a86a7e064e2d1d762eab194d2b5dd191b928c3e64c275ac23faab7fe099`
-	v2 Content-Length: 77.7 MB (77668635 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:59:14 GMT

#### `96455d5fa48b7a3242b7b145a57ff181069741a380bfb8f56d3de5f3fe5fc161`

```dockerfile
RUN mozroots --machine --import --sync --quiet
```

-	Created: Sat, 05 Dec 2015 07:26:23 GMT
-	Parent Layer: `954d4edf0ed3c16618c257a517cd867d91c0276df538dba1fdad9e7634aa5752`
-	Docker Version: 1.8.3
-	Virtual Size: 153.2 KB (153179 bytes)
-	v2 Blob: `sha256:b67bc6c46259208bf2fffd12ced6f6f28957d89af8471c5d2e54a4169661050e`
-	v2 Content-Length: 101.1 KB (101061 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:58:05 GMT

#### `70fd2d2f021752cd321fa870bca58d61e0ee26a2ee66fd8f2201c6935267bdc0`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:26:42 GMT
-	Parent Layer: `96455d5fa48b7a3242b7b145a57ff181069741a380bfb8f56d3de5f3fe5fc161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57afef19110ba8a8611ab143a7077622d8cb0ad1a86d8e3e2ea6fe9495e7f5f5`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:26:43 GMT
-	Parent Layer: `70fd2d2f021752cd321fa870bca58d61e0ee26a2ee66fd8f2201c6935267bdc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fc0deb62e31a2c0a72186e620943401df809ba1a7bdc4fd7562cfd6135ce4154`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:01:46 GMT

#### `b42d161ab17f9e251dc407441ce4f85c640d471be1c103dbb3078fa79181fc34`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:26:44 GMT
-	Parent Layer: `57afef19110ba8a8611ab143a7077622d8cb0ad1a86d8e3e2ea6fe9495e7f5f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `047468152a732cdc56d5151c3ce9fce0823b07175792ae21c847776675edca03`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:26:44 GMT
-	Parent Layer: `b42d161ab17f9e251dc407441ce4f85c640d471be1c103dbb3078fa79181fc34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cffe4b860be1443d558c00c7929432716e74f3d12c568f7f52d3e569d7f96e5`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:26:45 GMT
-	Parent Layer: `047468152a732cdc56d5151c3ce9fce0823b07175792ae21c847776675edca03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `708e8b4be1590eb05f5f9b82f43204199f870432e790bb90b425861c196b06f7`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:26:45 GMT
-	Parent Layer: `2cffe4b860be1443d558c00c7929432716e74f3d12c568f7f52d3e569d7f96e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fce71834131e659ed506ab665aa29d494508b3e729cc6d22488e5cdbfb429b70`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:26:46 GMT
-	Parent Layer: `708e8b4be1590eb05f5f9b82f43204199f870432e790bb90b425861c196b06f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5.1`

```console
$ docker pull library/mono@sha256:6560becc80afa18d34848b3e88681cdb405e94ec3bc8f16db2036fb08e5b8130
```

-	Total Virtual Size: 622.3 MB (622333124 bytes)
-	Total v2 Content-Length: 227.5 MB (227479825 bytes)

### Layers (6)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:44:50 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523311991 bytes)
-	v2 Blob: `sha256:f756a6005989e8947c7f2b356de18d277cd38180ba794dd8032565ad3f313665`
-	v2 Content-Length: 182.7 MB (182714538 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:04:30 GMT

## `mono:4.0.5`

```console
$ docker pull library/mono@sha256:43cfd001abe97740776cee55f11fdedb431263a90d429b170b2a18543eb77588
```

-	Total Virtual Size: 622.3 MB (622333124 bytes)
-	Total v2 Content-Length: 227.5 MB (227479825 bytes)

### Layers (6)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:44:50 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523311991 bytes)
-	v2 Blob: `sha256:f756a6005989e8947c7f2b356de18d277cd38180ba794dd8032565ad3f313665`
-	v2 Content-Length: 182.7 MB (182714538 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:04:30 GMT

## `mono:4.0`

```console
$ docker pull library/mono@sha256:970469a17ef0e67de0a13b6beca395b8618ab2626989c40dfceaa23a8471bd00
```

-	Total Virtual Size: 622.3 MB (622333124 bytes)
-	Total v2 Content-Length: 227.5 MB (227479825 bytes)

### Layers (6)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:44:50 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523311991 bytes)
-	v2 Blob: `sha256:f756a6005989e8947c7f2b356de18d277cd38180ba794dd8032565ad3f313665`
-	v2 Content-Length: 182.7 MB (182714538 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:04:30 GMT

## `mono:4.0.5.1-onbuild`

```console
$ docker pull library/mono@sha256:9264c33206987e3613fd06f612576dc369c5af99c510e79b11e0001e8c896e53
```

-	Total Virtual Size: 622.3 MB (622333124 bytes)
-	Total v2 Content-Length: 227.5 MB (227480181 bytes)

### Layers (13)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:44:50 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523311991 bytes)
-	v2 Blob: `sha256:f756a6005989e8947c7f2b356de18d277cd38180ba794dd8032565ad3f313665`
-	v2 Content-Length: 182.7 MB (182714538 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:04:30 GMT

#### `69627827050d5e314708f1c9fb44b30c11d34b736d0805f90aa548b9386cb859`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 07 Dec 2015 20:45:59 GMT
-	Parent Layer: `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9f1907b4972b7533fd48ab97bd79c0f012cd03eadaeaea9c6917682ca77a7b6`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:46:01 GMT
-	Parent Layer: `69627827050d5e314708f1c9fb44b30c11d34b736d0805f90aa548b9386cb859`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af713806a6724fd7eb613b4b905555de362a87ab6559580e1e4f2d91c4dda027`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:06:59 GMT

#### `db5bd3e57aff8e3aa3acf48eb32b196e5cb87435ca3cecd192b2f3dc9284e0f3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:46:01 GMT
-	Parent Layer: `e9f1907b4972b7533fd48ab97bd79c0f012cd03eadaeaea9c6917682ca77a7b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12103d0e690c229e326b93842e4bb35f6f2647b2f722ace5644828e896f054cb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:46:02 GMT
-	Parent Layer: `db5bd3e57aff8e3aa3acf48eb32b196e5cb87435ca3cecd192b2f3dc9284e0f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b379cc643f28a1fb020ea4b6f0cc15037c5bf1bee1f3055409f0f7abc72f6849`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 07 Dec 2015 20:46:02 GMT
-	Parent Layer: `12103d0e690c229e326b93842e4bb35f6f2647b2f722ace5644828e896f054cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cb76ef48f753ed679876116207f219865474a4f2e9e536ff940fe3564502bf`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 07 Dec 2015 20:46:03 GMT
-	Parent Layer: `b379cc643f28a1fb020ea4b6f0cc15037c5bf1bee1f3055409f0f7abc72f6849`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89663957bedfff2f5a1061913ade37e0adc8769a6bfee137a7f3b4da9aca3814`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:46:03 GMT
-	Parent Layer: `65cb76ef48f753ed679876116207f219865474a4f2e9e536ff940fe3564502bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0.5-onbuild`

```console
$ docker pull library/mono@sha256:78480e0bd3328dbd34e49797619912727897444e3af88ccf17a47f4f8bd8281f
```

-	Total Virtual Size: 622.3 MB (622333124 bytes)
-	Total v2 Content-Length: 227.5 MB (227480181 bytes)

### Layers (13)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:44:50 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523311991 bytes)
-	v2 Blob: `sha256:f756a6005989e8947c7f2b356de18d277cd38180ba794dd8032565ad3f313665`
-	v2 Content-Length: 182.7 MB (182714538 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:04:30 GMT

#### `69627827050d5e314708f1c9fb44b30c11d34b736d0805f90aa548b9386cb859`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 07 Dec 2015 20:45:59 GMT
-	Parent Layer: `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9f1907b4972b7533fd48ab97bd79c0f012cd03eadaeaea9c6917682ca77a7b6`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:46:01 GMT
-	Parent Layer: `69627827050d5e314708f1c9fb44b30c11d34b736d0805f90aa548b9386cb859`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af713806a6724fd7eb613b4b905555de362a87ab6559580e1e4f2d91c4dda027`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:06:59 GMT

#### `db5bd3e57aff8e3aa3acf48eb32b196e5cb87435ca3cecd192b2f3dc9284e0f3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:46:01 GMT
-	Parent Layer: `e9f1907b4972b7533fd48ab97bd79c0f012cd03eadaeaea9c6917682ca77a7b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12103d0e690c229e326b93842e4bb35f6f2647b2f722ace5644828e896f054cb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:46:02 GMT
-	Parent Layer: `db5bd3e57aff8e3aa3acf48eb32b196e5cb87435ca3cecd192b2f3dc9284e0f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b379cc643f28a1fb020ea4b6f0cc15037c5bf1bee1f3055409f0f7abc72f6849`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 07 Dec 2015 20:46:02 GMT
-	Parent Layer: `12103d0e690c229e326b93842e4bb35f6f2647b2f722ace5644828e896f054cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cb76ef48f753ed679876116207f219865474a4f2e9e536ff940fe3564502bf`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 07 Dec 2015 20:46:03 GMT
-	Parent Layer: `b379cc643f28a1fb020ea4b6f0cc15037c5bf1bee1f3055409f0f7abc72f6849`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89663957bedfff2f5a1061913ade37e0adc8769a6bfee137a7f3b4da9aca3814`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:46:03 GMT
-	Parent Layer: `65cb76ef48f753ed679876116207f219865474a4f2e9e536ff940fe3564502bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.0-onbuild`

```console
$ docker pull library/mono@sha256:817090b2ecf0fcf03fb4847daccbeeabcaecca0d9649fd6158f5c914804c56f9
```

-	Total Virtual Size: 622.3 MB (622333124 bytes)
-	Total v2 Content-Length: 227.5 MB (227480181 bytes)

### Layers (13)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list\
         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 07 Dec 2015 20:44:50 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 523.3 MB (523311991 bytes)
-	v2 Blob: `sha256:f756a6005989e8947c7f2b356de18d277cd38180ba794dd8032565ad3f313665`
-	v2 Content-Length: 182.7 MB (182714538 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:04:30 GMT

#### `69627827050d5e314708f1c9fb44b30c11d34b736d0805f90aa548b9386cb859`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Mon, 07 Dec 2015 20:45:59 GMT
-	Parent Layer: `691f1cf5533a72295a52f07ac8311b5276240ecb79192f9b0070da839552d999`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9f1907b4972b7533fd48ab97bd79c0f012cd03eadaeaea9c6917682ca77a7b6`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:46:01 GMT
-	Parent Layer: `69627827050d5e314708f1c9fb44b30c11d34b736d0805f90aa548b9386cb859`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af713806a6724fd7eb613b4b905555de362a87ab6559580e1e4f2d91c4dda027`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:06:59 GMT

#### `db5bd3e57aff8e3aa3acf48eb32b196e5cb87435ca3cecd192b2f3dc9284e0f3`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:46:01 GMT
-	Parent Layer: `e9f1907b4972b7533fd48ab97bd79c0f012cd03eadaeaea9c6917682ca77a7b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12103d0e690c229e326b93842e4bb35f6f2647b2f722ace5644828e896f054cb`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Mon, 07 Dec 2015 20:46:02 GMT
-	Parent Layer: `db5bd3e57aff8e3aa3acf48eb32b196e5cb87435ca3cecd192b2f3dc9284e0f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b379cc643f28a1fb020ea4b6f0cc15037c5bf1bee1f3055409f0f7abc72f6849`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Mon, 07 Dec 2015 20:46:02 GMT
-	Parent Layer: `12103d0e690c229e326b93842e4bb35f6f2647b2f722ace5644828e896f054cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cb76ef48f753ed679876116207f219865474a4f2e9e536ff940fe3564502bf`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Mon, 07 Dec 2015 20:46:03 GMT
-	Parent Layer: `b379cc643f28a1fb020ea4b6f0cc15037c5bf1bee1f3055409f0f7abc72f6849`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89663957bedfff2f5a1061913ade37e0adc8769a6bfee137a7f3b4da9aca3814`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Mon, 07 Dec 2015 20:46:03 GMT
-	Parent Layer: `65cb76ef48f753ed679876116207f219865474a4f2e9e536ff940fe3564502bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1.102`

```console
$ docker pull library/mono@sha256:5214db22231c30e27a00473a8f1b015bb9753ce8989af1d703838cb6967fe357
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371311 bytes)

### Layers (6)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

## `mono:4.2.1`

```console
$ docker pull library/mono@sha256:b5c8e09d0522c64cfabe0f296d5c4dbb133e975922ac122f1e618348fd0e71fb
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371311 bytes)

### Layers (6)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

## `mono:4.2`

```console
$ docker pull library/mono@sha256:f67768e0372f818e5fb8ab7ad92aa34d41806fcb05fddee5be6db05cf097aa46
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371311 bytes)

### Layers (6)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

## `mono:4`

```console
$ docker pull library/mono@sha256:93b55da58faa8ad461663a813f70089f7bfdaf718a1a0577357cff36385022c4
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371311 bytes)

### Layers (6)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

## `mono:latest`

```console
$ docker pull library/mono@sha256:c2ac05aa577216cec19d985c6fb27366ee3820d93c613e742522501b72a20868
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371311 bytes)

### Layers (6)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

## `mono:4.2.1.102-onbuild`

```console
$ docker pull library/mono@sha256:e1c19dd0ae646fb51c775de7a1332a81975acfb6cb18a6aedd10ab11eaf4b6f3
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371667 bytes)

### Layers (13)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

#### `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:33:15 GMT
-	Parent Layer: `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:16 GMT
-	Parent Layer: `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26da13d8cb30ad8c079bac7492abec27a2b9682f015479e2554219245b6a553a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:13:03 GMT

#### `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04fddc35253cd6a47eb9840ca229321f2c19ab196e59afd630ed83af55163751`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:19 GMT
-	Parent Layer: `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2.1-onbuild`

```console
$ docker pull library/mono@sha256:dfdc26e611bbcc470170c3d4675d7b388eca924ca25eda9f1ab335f19de3e75d
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371667 bytes)

### Layers (13)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

#### `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:33:15 GMT
-	Parent Layer: `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:16 GMT
-	Parent Layer: `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26da13d8cb30ad8c079bac7492abec27a2b9682f015479e2554219245b6a553a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:13:03 GMT

#### `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04fddc35253cd6a47eb9840ca229321f2c19ab196e59afd630ed83af55163751`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:19 GMT
-	Parent Layer: `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4.2-onbuild`

```console
$ docker pull library/mono@sha256:d007abd4025d8b1b0ea539f81eef37246dff209eb8ee179b755d273a26bf6f7d
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371667 bytes)

### Layers (13)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

#### `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:33:15 GMT
-	Parent Layer: `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:16 GMT
-	Parent Layer: `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26da13d8cb30ad8c079bac7492abec27a2b9682f015479e2554219245b6a553a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:13:03 GMT

#### `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04fddc35253cd6a47eb9840ca229321f2c19ab196e59afd630ed83af55163751`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:19 GMT
-	Parent Layer: `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:4-onbuild`

```console
$ docker pull library/mono@sha256:2ebb8008fc7022d5216f27574a0650630f11bd018e1dc22bbac8fa1e259265ab
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371667 bytes)

### Layers (13)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

#### `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:33:15 GMT
-	Parent Layer: `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:16 GMT
-	Parent Layer: `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26da13d8cb30ad8c079bac7492abec27a2b9682f015479e2554219245b6a553a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:13:03 GMT

#### `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04fddc35253cd6a47eb9840ca229321f2c19ab196e59afd630ed83af55163751`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:19 GMT
-	Parent Layer: `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mono:onbuild`

```console
$ docker pull library/mono@sha256:fc849c55d70a698e902a737c206b4243346c6ab4a4a1f5b5a3d52f3afd001ca9
```

-	Total Virtual Size: 628.6 MB (628626762 bytes)
-	Total v2 Content-Length: 229.4 MB (229371667 bytes)

### Layers (13)

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

#### `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:21:02 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:21:21 GMT
-	Parent Layer: `8908ead0120641c9dcb83ee3dfb8c669ff60c6452b512edc96bf957239f81fda`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 MB (14069219 bytes)
-	v2 Blob: `sha256:1be8174673dcb6c36c92f2e102d8c4466699b75e9c3112b45b217925d096e248`
-	v2 Content-Length: 7.6 MB (7551174 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:12 GMT

#### `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
```

-	Created: Sat, 05 Dec 2015 07:21:24 GMT
-	Parent Layer: `714c3fae89e31c725227f4c6f897fe59f3d47a46c0d202d91c45add068bade6f`
-	Docker Version: 1.8.3
-	Virtual Size: 57.5 KB (57472 bytes)
-	v2 Blob: `sha256:549fc1a8b3a804d7826c580b82a27dc06e868671bfac000c3495b9e4ba5e77d0`
-	v2 Content-Length: 29.3 KB (29330 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:51:05 GMT

#### `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`

```dockerfile
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list \
	&& apt-get update \
	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:32:16 GMT
-	Parent Layer: `af0d8dfbbac5fcd4f4f559dcaa6b7d6e67e9fa947478f47787f6713c4ae3a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 529.6 MB (529605629 bytes)
-	v2 Blob: `sha256:eabec483473f87b1672a5289e6dc4ff5e859f6ef2b1376a674eef04998b0c03f`
-	v2 Content-Length: 184.6 MB (184606024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:09:58 GMT

#### `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`

```dockerfile
MAINTAINER Jo Shields <jo.shields@xamarin.com>
```

-	Created: Sat, 05 Dec 2015 07:33:15 GMT
-	Parent Layer: `c37f423373e68f041974449ca450f3f6a456ba9152b0de195dde99e95917f017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`

```dockerfile
RUN mkdir -p /usr/src/app/source /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:16 GMT
-	Parent Layer: `b9f181e3d02a4c66fc899b6415cf3f9f946fb4570f1fc4ae3f749b0da9180cea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26da13d8cb30ad8c079bac7492abec27a2b9682f015479e2554219245b6a553a`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:13:03 GMT

#### `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`

```dockerfile
WORKDIR /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `c1b4d7b6bec956a1695a47ed72d1db41f101e9f0c7cb7e22f871c19b40c25acd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`

```dockerfile
ONBUILD COPY . /usr/src/app/source
```

-	Created: Sat, 05 Dec 2015 07:33:17 GMT
-	Parent Layer: `30f5129694b778274ad5a1d8b13d0be0fcf3d8c01a54d857a32d7a0923675d89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`

```dockerfile
ONBUILD RUN nuget restore -NonInteractive
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `a2da028f6c6b67ccb66712201f8be346d32b73fc600a71bceee327c0db5afbe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`

```dockerfile
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
```

-	Created: Sat, 05 Dec 2015 07:33:18 GMT
-	Parent Layer: `ccec5ced4ef5bffd3f34b60b4713696f0261412dd427431b4c40e45bd60782ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04fddc35253cd6a47eb9840ca229321f2c19ab196e59afd630ed83af55163751`

```dockerfile
ONBUILD WORKDIR /usr/src/app/build
```

-	Created: Sat, 05 Dec 2015 07:33:19 GMT
-	Parent Layer: `b2da3d6a5e0dfdc485945ccd0c5262b44d1ffd71f2cd2b87e40102afb9b2f35c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

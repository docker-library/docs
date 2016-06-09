<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rethinkdb`

-	[`rethinkdb:2.0.4`](#rethinkdb204)
-	[`rethinkdb:2.0`](#rethinkdb20)
-	[`rethinkdb:2.1.6`](#rethinkdb216)
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2.2.6`](#rethinkdb226)
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2.3.4`](#rethinkdb234)
-	[`rethinkdb:2.3`](#rethinkdb23)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:3a2790d41f34bd1d4605f5565b4c9d430afca0b0f32b347f01e769a7fd91efe7
```

-	Total v2 Content-Length: 80.7 MB (80674067 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 08 Jun 2016 20:20:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 08 Jun 2016 20:21:00 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`
-	v2 Blob: `sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `583e8e8e56069b6511530e721590d98b0920a291ad65726267995061f8a9dc64`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:22:09 GMT
-	Parent Layer: `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`
-	v2 Blob: `sha256:6497b4c2ab66e585defd5b0ac22622b34df45cee1b60790840e2bbe9b8fd963b`
-	v2 Content-Length: 29.3 MB (29315794 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:53 GMT

#### `807e6eaa963bf5fc3a0f664fc958caf89767a7c4d0b84f47347ef5e55e85412a`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:22:09 GMT
-	Parent Layer: `583e8e8e56069b6511530e721590d98b0920a291ad65726267995061f8a9dc64`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e721ecee1b9f9be242c0dc860ff40d3262ca5f7852347d5aeb38560fe50af3f`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:22:09 GMT
-	Parent Layer: `807e6eaa963bf5fc3a0f664fc958caf89767a7c4d0b84f47347ef5e55e85412a`
-	v2 Blob: `sha256:6c727f8d91d510188ceba7ab8799998cb6c06f32d6cf8d891539ae9aa16fea97`
-	v2 Content-Length: 92.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:39 GMT

#### `a459374d609f0a04700fbcd3a5c40c8b386d208c8ac436a6a7960cd3e4580126`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 08 Jun 2016 20:22:10 GMT
-	Parent Layer: `9e721ecee1b9f9be242c0dc860ff40d3262ca5f7852347d5aeb38560fe50af3f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f04ac43e7ef4f7bf6fcd70c62c20a63a79795056a5613decefdb0e09f65d808`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 08 Jun 2016 20:22:10 GMT
-	Parent Layer: `a459374d609f0a04700fbcd3a5c40c8b386d208c8ac436a6a7960cd3e4580126`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:280f7bc88bc1100c9a4ecf3b3f491f44be157d21ee8e48dc90e47fa262da8007
```

-	Total v2 Content-Length: 80.7 MB (80674067 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 08 Jun 2016 20:20:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 08 Jun 2016 20:21:00 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`
-	v2 Blob: `sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `583e8e8e56069b6511530e721590d98b0920a291ad65726267995061f8a9dc64`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:22:09 GMT
-	Parent Layer: `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`
-	v2 Blob: `sha256:6497b4c2ab66e585defd5b0ac22622b34df45cee1b60790840e2bbe9b8fd963b`
-	v2 Content-Length: 29.3 MB (29315794 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:53 GMT

#### `807e6eaa963bf5fc3a0f664fc958caf89767a7c4d0b84f47347ef5e55e85412a`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:22:09 GMT
-	Parent Layer: `583e8e8e56069b6511530e721590d98b0920a291ad65726267995061f8a9dc64`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e721ecee1b9f9be242c0dc860ff40d3262ca5f7852347d5aeb38560fe50af3f`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:22:09 GMT
-	Parent Layer: `807e6eaa963bf5fc3a0f664fc958caf89767a7c4d0b84f47347ef5e55e85412a`
-	v2 Blob: `sha256:6c727f8d91d510188ceba7ab8799998cb6c06f32d6cf8d891539ae9aa16fea97`
-	v2 Content-Length: 92.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:39 GMT

#### `a459374d609f0a04700fbcd3a5c40c8b386d208c8ac436a6a7960cd3e4580126`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 08 Jun 2016 20:22:10 GMT
-	Parent Layer: `9e721ecee1b9f9be242c0dc860ff40d3262ca5f7852347d5aeb38560fe50af3f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f04ac43e7ef4f7bf6fcd70c62c20a63a79795056a5613decefdb0e09f65d808`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 08 Jun 2016 20:22:10 GMT
-	Parent Layer: `a459374d609f0a04700fbcd3a5c40c8b386d208c8ac436a6a7960cd3e4580126`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.6`

```console
$ docker pull library/rethinkdb@sha256:7637e59f72d80cea7c0430fd607446dc84a0625a3d933ec7d0369a142cbe20e3
```

-	Total v2 Content-Length: 75.3 MB (75296206 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 08 Jun 2016 20:20:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 08 Jun 2016 20:21:00 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`
-	v2 Blob: `sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507ad3367e5ce1d627c04187d70dc5fbb340328b84f0d1f9357515a4d19437cb`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:23:14 GMT
-	Parent Layer: `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`
-	v2 Blob: `sha256:7c0020382c1c360ae59855533e08a1f68fb923bcc8fa2312cebeb8c66dcb88cf`
-	v2 Content-Length: 23.9 MB (23937935 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:19 GMT

#### `589c6b67ec7d4121bd4f350cca848d4663664274f7a0d93be5cfc400b20bc7cc`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:23:15 GMT
-	Parent Layer: `507ad3367e5ce1d627c04187d70dc5fbb340328b84f0d1f9357515a4d19437cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09a1b6b6e9d62673a0f5b2410c5a852cb3b7136cd2d1c90b33cc7b241a2e072`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:23:15 GMT
-	Parent Layer: `589c6b67ec7d4121bd4f350cca848d4663664274f7a0d93be5cfc400b20bc7cc`
-	v2 Blob: `sha256:d6aae213abc7467d4e41f5773d95148287f617721c62b3aafdda8180b33f0502`
-	v2 Content-Length: 90.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:06 GMT

#### `4823fac5f8f62712740dac3c0528d94be3349d5357729cdcec60ec109147f0a6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 08 Jun 2016 20:23:15 GMT
-	Parent Layer: `c09a1b6b6e9d62673a0f5b2410c5a852cb3b7136cd2d1c90b33cc7b241a2e072`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2e912ece1887116a07de0e9481e3b8628b7fb183948eb287ff62cda65b8f58b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 08 Jun 2016 20:23:15 GMT
-	Parent Layer: `4823fac5f8f62712740dac3c0528d94be3349d5357729cdcec60ec109147f0a6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:952858a0a9b4cb037717951653d90cbd938a8bd52145a9341b986ed9689d4a53
```

-	Total v2 Content-Length: 75.3 MB (75296206 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 08 Jun 2016 20:20:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 08 Jun 2016 20:21:00 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`
-	v2 Blob: `sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507ad3367e5ce1d627c04187d70dc5fbb340328b84f0d1f9357515a4d19437cb`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:23:14 GMT
-	Parent Layer: `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`
-	v2 Blob: `sha256:7c0020382c1c360ae59855533e08a1f68fb923bcc8fa2312cebeb8c66dcb88cf`
-	v2 Content-Length: 23.9 MB (23937935 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:19 GMT

#### `589c6b67ec7d4121bd4f350cca848d4663664274f7a0d93be5cfc400b20bc7cc`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:23:15 GMT
-	Parent Layer: `507ad3367e5ce1d627c04187d70dc5fbb340328b84f0d1f9357515a4d19437cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09a1b6b6e9d62673a0f5b2410c5a852cb3b7136cd2d1c90b33cc7b241a2e072`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:23:15 GMT
-	Parent Layer: `589c6b67ec7d4121bd4f350cca848d4663664274f7a0d93be5cfc400b20bc7cc`
-	v2 Blob: `sha256:d6aae213abc7467d4e41f5773d95148287f617721c62b3aafdda8180b33f0502`
-	v2 Content-Length: 90.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:06 GMT

#### `4823fac5f8f62712740dac3c0528d94be3349d5357729cdcec60ec109147f0a6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 08 Jun 2016 20:23:15 GMT
-	Parent Layer: `c09a1b6b6e9d62673a0f5b2410c5a852cb3b7136cd2d1c90b33cc7b241a2e072`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2e912ece1887116a07de0e9481e3b8628b7fb183948eb287ff62cda65b8f58b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 08 Jun 2016 20:23:15 GMT
-	Parent Layer: `4823fac5f8f62712740dac3c0528d94be3349d5357729cdcec60ec109147f0a6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.6`

```console
$ docker pull library/rethinkdb@sha256:6ed0a6e692ec4d80c43d81aa3797f9f6c8e8736f3327f5ad83d0e796c5caf958
```

-	Total v2 Content-Length: 75.5 MB (75487061 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 08 Jun 2016 20:20:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 08 Jun 2016 20:21:00 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`
-	v2 Blob: `sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d1bd207b11054ddda086ebe0dbb5addf54dfaa07c865da1eddf848ddbf10f1a`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:24:21 GMT
-	Parent Layer: `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`
-	v2 Blob: `sha256:721c1e19ab685722a158f891c5e741f0b59729ac9ff219a0b43a19c22558fc5d`
-	v2 Content-Length: 24.1 MB (24128788 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:43 GMT

#### `930c4ad9a576b29db59cf807ba4495a03a09543f27106ab9ead40f7b4d3bf6a6`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:24:22 GMT
-	Parent Layer: `9d1bd207b11054ddda086ebe0dbb5addf54dfaa07c865da1eddf848ddbf10f1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68f952e76384b98a46c8a9be74b54555b50a87ddf75fa484a0f043ff8990253a`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:24:22 GMT
-	Parent Layer: `930c4ad9a576b29db59cf807ba4495a03a09543f27106ab9ead40f7b4d3bf6a6`
-	v2 Blob: `sha256:16b6e7db0621e7b73aeb9903774335dfc08ed6680532176b00fefddf5ae1fc95`
-	v2 Content-Length: 92.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:32 GMT

#### `a52a422f06fa168c8897e7f9a2428c30debe52d5d48d3223419821425604fd29`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 08 Jun 2016 20:24:22 GMT
-	Parent Layer: `68f952e76384b98a46c8a9be74b54555b50a87ddf75fa484a0f043ff8990253a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23150ea9f1c4738906f99f8e1498aa776a5788400d4fe75ac63782a9aec9b5e9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 08 Jun 2016 20:24:22 GMT
-	Parent Layer: `a52a422f06fa168c8897e7f9a2428c30debe52d5d48d3223419821425604fd29`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:3a853821ba64e63c5926d219158643b843b2239ac31f9cc686e3be6899154a5f
```

-	Total v2 Content-Length: 75.5 MB (75487061 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 08 Jun 2016 20:20:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 08 Jun 2016 20:21:00 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`
-	v2 Blob: `sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d1bd207b11054ddda086ebe0dbb5addf54dfaa07c865da1eddf848ddbf10f1a`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:24:21 GMT
-	Parent Layer: `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`
-	v2 Blob: `sha256:721c1e19ab685722a158f891c5e741f0b59729ac9ff219a0b43a19c22558fc5d`
-	v2 Content-Length: 24.1 MB (24128788 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:43 GMT

#### `930c4ad9a576b29db59cf807ba4495a03a09543f27106ab9ead40f7b4d3bf6a6`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:24:22 GMT
-	Parent Layer: `9d1bd207b11054ddda086ebe0dbb5addf54dfaa07c865da1eddf848ddbf10f1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68f952e76384b98a46c8a9be74b54555b50a87ddf75fa484a0f043ff8990253a`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:24:22 GMT
-	Parent Layer: `930c4ad9a576b29db59cf807ba4495a03a09543f27106ab9ead40f7b4d3bf6a6`
-	v2 Blob: `sha256:16b6e7db0621e7b73aeb9903774335dfc08ed6680532176b00fefddf5ae1fc95`
-	v2 Content-Length: 92.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:32 GMT

#### `a52a422f06fa168c8897e7f9a2428c30debe52d5d48d3223419821425604fd29`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 08 Jun 2016 20:24:22 GMT
-	Parent Layer: `68f952e76384b98a46c8a9be74b54555b50a87ddf75fa484a0f043ff8990253a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23150ea9f1c4738906f99f8e1498aa776a5788400d4fe75ac63782a9aec9b5e9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 08 Jun 2016 20:24:22 GMT
-	Parent Layer: `a52a422f06fa168c8897e7f9a2428c30debe52d5d48d3223419821425604fd29`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.3.4`

```console
$ docker pull library/rethinkdb@sha256:ca18cc18448e80b3fa04ff89d86d5848a0fc25bb0babca73d7768f93e36feb77
```

-	Total v2 Content-Length: 76.0 MB (75976497 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 08 Jun 2016 20:20:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 08 Jun 2016 20:21:00 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`
-	v2 Blob: `sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0506c330875349591a7728d107cac5f0c8c1500d5ca59f231b3a75d0b1f8239`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`
-	v2 Blob: `sha256:005122d30641406ba49b8e5b9bbae6034490747337e02de44650e3cc14a1a066`
-	v2 Content-Length: 24.6 MB (24618224 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:40:06 GMT

#### `233bb059ca6a4503d1de276d3f7148bf3a61b4045435d118bdbfcab785f21015`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `e0506c330875349591a7728d107cac5f0c8c1500d5ca59f231b3a75d0b1f8239`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7646aac12ab6ec92e8a02fc153cbb64f3a118c20a9adf0e43a103725f4121bb`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `233bb059ca6a4503d1de276d3f7148bf3a61b4045435d118bdbfcab785f21015`
-	v2 Blob: `sha256:0f2b896b867c41ec9a5e07ac2b0751407a1f5ba5b017a19ec853424807f4fef8`
-	v2 Content-Length: 92.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:55 GMT

#### `61e1ee91fc6fc59d4878179f5245dfbf98122f7216403d575e7c379e7a77363d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `c7646aac12ab6ec92e8a02fc153cbb64f3a118c20a9adf0e43a103725f4121bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252ec18ccf901b995ce7ede548fb1e62d0b22fb91368dd7f3e098d8a398978ec`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `61e1ee91fc6fc59d4878179f5245dfbf98122f7216403d575e7c379e7a77363d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.3`

```console
$ docker pull library/rethinkdb@sha256:419bc766ec8b9e7ea99cbec557938f35d4f5c59dd379459986b6c4b36d91624a
```

-	Total v2 Content-Length: 76.0 MB (75976497 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 08 Jun 2016 20:20:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 08 Jun 2016 20:21:00 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`
-	v2 Blob: `sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0506c330875349591a7728d107cac5f0c8c1500d5ca59f231b3a75d0b1f8239`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`
-	v2 Blob: `sha256:005122d30641406ba49b8e5b9bbae6034490747337e02de44650e3cc14a1a066`
-	v2 Content-Length: 24.6 MB (24618224 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:40:06 GMT

#### `233bb059ca6a4503d1de276d3f7148bf3a61b4045435d118bdbfcab785f21015`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `e0506c330875349591a7728d107cac5f0c8c1500d5ca59f231b3a75d0b1f8239`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7646aac12ab6ec92e8a02fc153cbb64f3a118c20a9adf0e43a103725f4121bb`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `233bb059ca6a4503d1de276d3f7148bf3a61b4045435d118bdbfcab785f21015`
-	v2 Blob: `sha256:0f2b896b867c41ec9a5e07ac2b0751407a1f5ba5b017a19ec853424807f4fef8`
-	v2 Content-Length: 92.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:55 GMT

#### `61e1ee91fc6fc59d4878179f5245dfbf98122f7216403d575e7c379e7a77363d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `c7646aac12ab6ec92e8a02fc153cbb64f3a118c20a9adf0e43a103725f4121bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252ec18ccf901b995ce7ede548fb1e62d0b22fb91368dd7f3e098d8a398978ec`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `61e1ee91fc6fc59d4878179f5245dfbf98122f7216403d575e7c379e7a77363d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:94afff9e788f117d990e7433bc8b62af8771549130d4e9ca5adf31d0eae4fa99
```

-	Total v2 Content-Length: 76.0 MB (75976497 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 08 Jun 2016 20:20:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 08 Jun 2016 20:21:00 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`
-	v2 Blob: `sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0506c330875349591a7728d107cac5f0c8c1500d5ca59f231b3a75d0b1f8239`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`
-	v2 Blob: `sha256:005122d30641406ba49b8e5b9bbae6034490747337e02de44650e3cc14a1a066`
-	v2 Content-Length: 24.6 MB (24618224 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:40:06 GMT

#### `233bb059ca6a4503d1de276d3f7148bf3a61b4045435d118bdbfcab785f21015`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `e0506c330875349591a7728d107cac5f0c8c1500d5ca59f231b3a75d0b1f8239`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7646aac12ab6ec92e8a02fc153cbb64f3a118c20a9adf0e43a103725f4121bb`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `233bb059ca6a4503d1de276d3f7148bf3a61b4045435d118bdbfcab785f21015`
-	v2 Blob: `sha256:0f2b896b867c41ec9a5e07ac2b0751407a1f5ba5b017a19ec853424807f4fef8`
-	v2 Content-Length: 92.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:55 GMT

#### `61e1ee91fc6fc59d4878179f5245dfbf98122f7216403d575e7c379e7a77363d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `c7646aac12ab6ec92e8a02fc153cbb64f3a118c20a9adf0e43a103725f4121bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252ec18ccf901b995ce7ede548fb1e62d0b22fb91368dd7f3e098d8a398978ec`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `61e1ee91fc6fc59d4878179f5245dfbf98122f7216403d575e7c379e7a77363d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:6284bb3495f5b6e3db9ccb7d73e1f4bf3007a6a1d419ff39723353f841894d65
```

-	Total v2 Content-Length: 76.0 MB (75976497 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 08 Jun 2016 20:20:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 08 Jun 2016 20:21:00 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a44d33f84055dafb2ba16a0478d92298842511ebaa07f0887473284476bda827`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `69271fc0d6d2b8ed982c0d0c1ec2b3f7a4add8ce950ac5cc60ee405694de591c`
-	v2 Blob: `sha256:f59a5d313747e13702ccdd14f4cbf75a9c8ec2509135e2462c82a0045f71b156`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:38:38 GMT

#### `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 08 Jun 2016 20:21:01 GMT
-	Parent Layer: `6908d700663d790e25b613db8a87ab56e8411dece904ba19cb245953a13c2793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0506c330875349591a7728d107cac5f0c8c1500d5ca59f231b3a75d0b1f8239`

```dockerfile
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `15e59eca61021058f180edba39b3d12d6dc1af866cdd6524b29e80292d858179`
-	v2 Blob: `sha256:005122d30641406ba49b8e5b9bbae6034490747337e02de44650e3cc14a1a066`
-	v2 Content-Length: 24.6 MB (24618224 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:40:06 GMT

#### `233bb059ca6a4503d1de276d3f7148bf3a61b4045435d118bdbfcab785f21015`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `e0506c330875349591a7728d107cac5f0c8c1500d5ca59f231b3a75d0b1f8239`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7646aac12ab6ec92e8a02fc153cbb64f3a118c20a9adf0e43a103725f4121bb`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `233bb059ca6a4503d1de276d3f7148bf3a61b4045435d118bdbfcab785f21015`
-	v2 Blob: `sha256:0f2b896b867c41ec9a5e07ac2b0751407a1f5ba5b017a19ec853424807f4fef8`
-	v2 Content-Length: 92.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:39:55 GMT

#### `61e1ee91fc6fc59d4878179f5245dfbf98122f7216403d575e7c379e7a77363d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `c7646aac12ab6ec92e8a02fc153cbb64f3a118c20a9adf0e43a103725f4121bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252ec18ccf901b995ce7ede548fb1e62d0b22fb91368dd7f3e098d8a398978ec`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 08 Jun 2016 20:25:39 GMT
-	Parent Layer: `61e1ee91fc6fc59d4878179f5245dfbf98122f7216403d575e7c379e7a77363d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

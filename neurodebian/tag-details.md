<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neurodebian`

-	[`neurodebian:precise`](#neurodebianprecise)
-	[`neurodebian:nd12.04`](#neurodebiannd1204)
-	[`neurodebian:trusty`](#neurodebiantrusty)
-	[`neurodebian:nd14.04`](#neurodebiannd1404)
-	[`neurodebian:utopic`](#neurodebianutopic)
-	[`neurodebian:nd14.10`](#neurodebiannd1410)
-	[`neurodebian:vivid`](#neurodebianvivid)
-	[`neurodebian:nd15.04`](#neurodebiannd1504)
-	[`neurodebian:squeeze`](#neurodebiansqueeze)
-	[`neurodebian:nd60`](#neurodebiannd60)
-	[`neurodebian:wheezy`](#neurodebianwheezy)
-	[`neurodebian:nd70`](#neurodebiannd70)
-	[`neurodebian:jessie`](#neurodebianjessie)
-	[`neurodebian:nd80`](#neurodebiannd80)
-	[`neurodebian:latest`](#neurodebianlatest)
-	[`neurodebian:stretch`](#neurodebianstretch)
-	[`neurodebian:nd90`](#neurodebiannd90)
-	[`neurodebian:sid`](#neurodebiansid)
-	[`neurodebian:nd`](#neurodebiannd)

## `neurodebian:precise`

```console
$ docker pull library/neurodebian@sha256:2b972df377f7d96dcd33320e63cf3a35506f0ded6c8ff2deb0930899f802647e
```

-	Total Virtual Size: 85.8 MB (85813591 bytes)
-	Total v2 Content-Length: 35.6 MB (35583276 bytes)

### Layers (6)

#### `b8589d2372dc22f577a7be1e8fb60187e5e6dc1de31ad0c911547a315d1bd082`

```dockerfile
ADD file:1978c4eec755462e5b1b293602ad22cacf2f61392b909537d893e2c054e9a04a in /
```

-	Created: Wed, 14 Oct 2015 03:34:35 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 85.8 MB (85781002 bytes)
-	v2 Blob: `sha256:c2a68515378ac0ab2f47e61f452016afb3d29346539245bceaefe53ea99551c8`
-	v2 Content-Length: 35.6 MB (35567687 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:54:51 GMT

#### `6fdc7ecb7bc81b700573ed4a0aad2e5b87140cfa225db85a7a73ea319723ef52`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 14 Oct 2015 03:34:38 GMT
-	Parent Layer: `b8589d2372dc22f577a7be1e8fb60187e5e6dc1de31ad0c911547a315d1bd082`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5ac862ce90c0cd716558eb363dfa57bc7c3eae272f90383106d8f72eb4a642d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:08:47 GMT
-	Parent Layer: `6fdc7ecb7bc81b700573ed4a0aad2e5b87140cfa225db85a7a73ea319723ef52`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:33545e6b12a6f46d7c2415b9a80198345c628e8319bde21f70fc09cf3274bf94`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:11 GMT

#### `40b68baf6905fc28754770f8aea45dd7f29add70e245a1d0fa43b8414203d52e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:08:49 GMT
-	Parent Layer: `f5ac862ce90c0cd716558eb363dfa57bc7c3eae272f90383106d8f72eb4a642d`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:78360f81d0f69479ea1e4d8a2e18205fa24f06dd8f4a568c257287e37192224a`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:07 GMT

#### `235129d1ac6a135286600582db210d57700e47061b432082a6162860bc242c18`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:08:50 GMT
-	Parent Layer: `40b68baf6905fc28754770f8aea45dd7f29add70e245a1d0fa43b8414203d52e`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:cbe5034c0508dd1d1c522d2e0a4080f90029e9d3217d6f1376dcbe19d399b354`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:04 GMT

#### `d7095275b485e063831172cdcbd929eb91c2bdfc08aa952cef5cb2d0ab792ee9`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 10:08:53 GMT
-	Parent Layer: `235129d1ac6a135286600582db210d57700e47061b432082a6162860bc242c18`
-	Docker Version: 1.8.2
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:0f83f8f4120bf2d9091422deff1889117416c232fb86571219ffceee71316156`
-	v2 Content-Length: 14.9 KB (14885 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:00 GMT

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:099050b032011de6f2613850297c365a4714644d6cdebd6bf3b0749b153768db
```

-	Total Virtual Size: 85.8 MB (85813591 bytes)
-	Total v2 Content-Length: 35.6 MB (35583276 bytes)

### Layers (6)

#### `b8589d2372dc22f577a7be1e8fb60187e5e6dc1de31ad0c911547a315d1bd082`

```dockerfile
ADD file:1978c4eec755462e5b1b293602ad22cacf2f61392b909537d893e2c054e9a04a in /
```

-	Created: Wed, 14 Oct 2015 03:34:35 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 85.8 MB (85781002 bytes)
-	v2 Blob: `sha256:c2a68515378ac0ab2f47e61f452016afb3d29346539245bceaefe53ea99551c8`
-	v2 Content-Length: 35.6 MB (35567687 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:54:51 GMT

#### `6fdc7ecb7bc81b700573ed4a0aad2e5b87140cfa225db85a7a73ea319723ef52`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 14 Oct 2015 03:34:38 GMT
-	Parent Layer: `b8589d2372dc22f577a7be1e8fb60187e5e6dc1de31ad0c911547a315d1bd082`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5ac862ce90c0cd716558eb363dfa57bc7c3eae272f90383106d8f72eb4a642d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:08:47 GMT
-	Parent Layer: `6fdc7ecb7bc81b700573ed4a0aad2e5b87140cfa225db85a7a73ea319723ef52`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:33545e6b12a6f46d7c2415b9a80198345c628e8319bde21f70fc09cf3274bf94`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:11 GMT

#### `40b68baf6905fc28754770f8aea45dd7f29add70e245a1d0fa43b8414203d52e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:08:49 GMT
-	Parent Layer: `f5ac862ce90c0cd716558eb363dfa57bc7c3eae272f90383106d8f72eb4a642d`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:78360f81d0f69479ea1e4d8a2e18205fa24f06dd8f4a568c257287e37192224a`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:07 GMT

#### `235129d1ac6a135286600582db210d57700e47061b432082a6162860bc242c18`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:08:50 GMT
-	Parent Layer: `40b68baf6905fc28754770f8aea45dd7f29add70e245a1d0fa43b8414203d52e`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:cbe5034c0508dd1d1c522d2e0a4080f90029e9d3217d6f1376dcbe19d399b354`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:04 GMT

#### `d7095275b485e063831172cdcbd929eb91c2bdfc08aa952cef5cb2d0ab792ee9`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 10:08:53 GMT
-	Parent Layer: `235129d1ac6a135286600582db210d57700e47061b432082a6162860bc242c18`
-	Docker Version: 1.8.2
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:0f83f8f4120bf2d9091422deff1889117416c232fb86571219ffceee71316156`
-	v2 Content-Length: 14.9 KB (14885 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:54:00 GMT

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:547b79fe29de57d4b83cacf6f893a696177c952f66c480d2ce710567a982c5aa
```

-	Total Virtual Size: 87.1 MB (87115463 bytes)
-	Total v2 Content-Length: 34.9 MB (34880649 bytes)

### Layers (6)

#### `095996d36002d967f651728a33b433bc7221629102b8328b932166f901b56ddb`

```dockerfile
ADD file:1d6c943b8cfe3ff8248653657d4bdd832f647e03df1925d1df6444c1b6e7a4e0 in /
```

-	Created: Wed, 14 Oct 2015 03:34:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 87.1 MB (87087291 bytes)
-	v2 Blob: `sha256:c02c7df4a131d5f0376e1c7f1648add5f443facc8e18c7deeb0e85af7308ec76`
-	v2 Content-Length: 34.9 MB (34865160 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:55:51 GMT

#### `cb54a9ba0f34d140e8a03e7b9bf736a891b5526edc7b49f7c910bdf5e5cf5162`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 14 Oct 2015 03:34:58 GMT
-	Parent Layer: `095996d36002d967f651728a33b433bc7221629102b8328b932166f901b56ddb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acae53e497ba9eaa2453d496d9d81d97ac5439c3afbc6979bbe29c40c127db81`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:08 GMT
-	Parent Layer: `cb54a9ba0f34d140e8a03e7b9bf736a891b5526edc7b49f7c910bdf5e5cf5162`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:1eef6a0fa376c3b1e7465d7ba77a378f321ed571afbc43e47814f68c442ffab2`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:21 GMT

#### `6b65ccec10e8f5ff1457a2ed79b5006b65c4e3e677fcecf90b25deb9a531b4e6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:09 GMT
-	Parent Layer: `acae53e497ba9eaa2453d496d9d81d97ac5439c3afbc6979bbe29c40c127db81`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:e27c162ee9eff4ad53592caed199e20f0b614bf952a5771c97fcfce890cc6bc3`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:18 GMT

#### `ca0e6909e315d097c041cde3976c73819c072e37752bf67d6e52e97cf57d9e62`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:11 GMT
-	Parent Layer: `6b65ccec10e8f5ff1457a2ed79b5006b65c4e3e677fcecf90b25deb9a531b4e6`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:2b24c70a67db932124b40c5e14b04279d5515824bc87d3833bdf8f4a7e5f72c5`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:14 GMT

#### `e680cb3b9c9af50c7e9875ca30c9f984327133c6526ec6e13b2fc5150ccb87b4`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 10:09:22 GMT
-	Parent Layer: `ca0e6909e315d097c041cde3976c73819c072e37752bf67d6e52e97cf57d9e62`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:b9770789960cf46fd1bab3201f7fc4c1cf4eb6e12daba51627a3b0b1ecc9aaa1`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:11 GMT

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:c0b80ba55b74bc94c5b5bec806cdacd4f5c2252b820afc754deb0ce1bf7f9d2d
```

-	Total Virtual Size: 87.1 MB (87115463 bytes)
-	Total v2 Content-Length: 34.9 MB (34880649 bytes)

### Layers (6)

#### `095996d36002d967f651728a33b433bc7221629102b8328b932166f901b56ddb`

```dockerfile
ADD file:1d6c943b8cfe3ff8248653657d4bdd832f647e03df1925d1df6444c1b6e7a4e0 in /
```

-	Created: Wed, 14 Oct 2015 03:34:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 87.1 MB (87087291 bytes)
-	v2 Blob: `sha256:c02c7df4a131d5f0376e1c7f1648add5f443facc8e18c7deeb0e85af7308ec76`
-	v2 Content-Length: 34.9 MB (34865160 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:55:51 GMT

#### `cb54a9ba0f34d140e8a03e7b9bf736a891b5526edc7b49f7c910bdf5e5cf5162`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 14 Oct 2015 03:34:58 GMT
-	Parent Layer: `095996d36002d967f651728a33b433bc7221629102b8328b932166f901b56ddb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acae53e497ba9eaa2453d496d9d81d97ac5439c3afbc6979bbe29c40c127db81`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:08 GMT
-	Parent Layer: `cb54a9ba0f34d140e8a03e7b9bf736a891b5526edc7b49f7c910bdf5e5cf5162`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:1eef6a0fa376c3b1e7465d7ba77a378f321ed571afbc43e47814f68c442ffab2`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:21 GMT

#### `6b65ccec10e8f5ff1457a2ed79b5006b65c4e3e677fcecf90b25deb9a531b4e6`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:09 GMT
-	Parent Layer: `acae53e497ba9eaa2453d496d9d81d97ac5439c3afbc6979bbe29c40c127db81`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:e27c162ee9eff4ad53592caed199e20f0b614bf952a5771c97fcfce890cc6bc3`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:18 GMT

#### `ca0e6909e315d097c041cde3976c73819c072e37752bf67d6e52e97cf57d9e62`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:11 GMT
-	Parent Layer: `6b65ccec10e8f5ff1457a2ed79b5006b65c4e3e677fcecf90b25deb9a531b4e6`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:2b24c70a67db932124b40c5e14b04279d5515824bc87d3833bdf8f4a7e5f72c5`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:14 GMT

#### `e680cb3b9c9af50c7e9875ca30c9f984327133c6526ec6e13b2fc5150ccb87b4`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 10:09:22 GMT
-	Parent Layer: `ca0e6909e315d097c041cde3976c73819c072e37752bf67d6e52e97cf57d9e62`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:b9770789960cf46fd1bab3201f7fc4c1cf4eb6e12daba51627a3b0b1ecc9aaa1`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:55:11 GMT

## `neurodebian:utopic`

```console
$ docker pull library/neurodebian@sha256:f5d7631225726af43c7e173694ca1f0079190eab8ac46d6f62a7cae16030c0a1
```

-	Total Virtual Size: 125.3 MB (125312865 bytes)
-	Total v2 Content-Length: 45.0 MB (45049588 bytes)

### Layers (6)

#### `e6f223b2ffeada422e90cd6b7a9f61a9d769cd042094b81992aa00190d2af568`

```dockerfile
ADD file:9e36de15d9e50069f03e0b41257387c74034bf44fe4bdcec9cc08a2efd1b6d49 in /
```

-	Created: Thu, 09 Jul 2015 19:30:57 GMT
-	Docker Version: 1.6.2
-	Virtual Size: 125.3 MB (125284693 bytes)
-	v2 Blob: `sha256:4dbfbf5cb886bdcfbb50b2a0a9557acd0395d3aa53307a1d71f6dc10a8a5767c`
-	v2 Content-Length: 45.0 MB (45034107 bytes)
-	v2 Last-Modified: Thu, 09 Jul 2015 19:59:47 GMT

#### `f857e306daf819eccfd5c227e071de36bae681f5a3715dedd6e95f6576eabbc9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jul 2015 19:30:59 GMT
-	Parent Layer: `e6f223b2ffeada422e90cd6b7a9f61a9d769cd042094b81992aa00190d2af568`
-	Docker Version: 1.6.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `752c5740b195fea8b45eafa9590315c654d4e814c84737e10877344fb47c81db`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian utopic main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 14 Jul 2015 07:25:08 GMT
-	Parent Layer: `f857e306daf819eccfd5c227e071de36bae681f5a3715dedd6e95f6576eabbc9`
-	Docker Version: 1.7.0
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:be842475e12a458dd2544612a1db9d5ae4d6096e2bf60e8110f376ff0a940975`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:29 GMT

#### `40199cfb230317b98c751da6a3e98a30f7d09e11b6f279f25ed6167ee5b96eea`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 14 Jul 2015 07:25:09 GMT
-	Parent Layer: `752c5740b195fea8b45eafa9590315c654d4e814c84737e10877344fb47c81db`
-	Docker Version: 1.7.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:eaeaea4adcb042405d86472394c286da892974d20b8bc2f71b2ab730f6716682`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:28 GMT

#### `13b024203ad2f2384479a61dc84cd9ccc11d71bea2794d53392032fe1e28218c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel utopic main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 14 Jul 2015 07:25:10 GMT
-	Parent Layer: `40199cfb230317b98c751da6a3e98a30f7d09e11b6f279f25ed6167ee5b96eea`
-	Docker Version: 1.7.0
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:1b7ea67cdb1ec6914557ed40122bb7225be0b5baa877c050fbd92ff9fed69be6`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:26 GMT

#### `98313bbb010221e5517f9a4881e402b6a522e1f838cf70601df567340d0fdaaa`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 14 Jul 2015 07:25:21 GMT
-	Parent Layer: `13b024203ad2f2384479a61dc84cd9ccc11d71bea2794d53392032fe1e28218c`
-	Docker Version: 1.7.0
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:1e7abbff374b3a83084051a6a1945d11fd29c59d52e933c2d407d0d005510592`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:24 GMT

## `neurodebian:nd14.10`

```console
$ docker pull library/neurodebian@sha256:f2cebb80fe75c942d168760c230b028b640d4dc756d24f4af6b2c5bd98a0b2a1
```

-	Total Virtual Size: 125.3 MB (125312865 bytes)
-	Total v2 Content-Length: 45.0 MB (45049588 bytes)

### Layers (6)

#### `e6f223b2ffeada422e90cd6b7a9f61a9d769cd042094b81992aa00190d2af568`

```dockerfile
ADD file:9e36de15d9e50069f03e0b41257387c74034bf44fe4bdcec9cc08a2efd1b6d49 in /
```

-	Created: Thu, 09 Jul 2015 19:30:57 GMT
-	Docker Version: 1.6.2
-	Virtual Size: 125.3 MB (125284693 bytes)
-	v2 Blob: `sha256:4dbfbf5cb886bdcfbb50b2a0a9557acd0395d3aa53307a1d71f6dc10a8a5767c`
-	v2 Content-Length: 45.0 MB (45034107 bytes)
-	v2 Last-Modified: Thu, 09 Jul 2015 19:59:47 GMT

#### `f857e306daf819eccfd5c227e071de36bae681f5a3715dedd6e95f6576eabbc9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jul 2015 19:30:59 GMT
-	Parent Layer: `e6f223b2ffeada422e90cd6b7a9f61a9d769cd042094b81992aa00190d2af568`
-	Docker Version: 1.6.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `752c5740b195fea8b45eafa9590315c654d4e814c84737e10877344fb47c81db`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian utopic main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 14 Jul 2015 07:25:08 GMT
-	Parent Layer: `f857e306daf819eccfd5c227e071de36bae681f5a3715dedd6e95f6576eabbc9`
-	Docker Version: 1.7.0
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:be842475e12a458dd2544612a1db9d5ae4d6096e2bf60e8110f376ff0a940975`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:29 GMT

#### `40199cfb230317b98c751da6a3e98a30f7d09e11b6f279f25ed6167ee5b96eea`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 14 Jul 2015 07:25:09 GMT
-	Parent Layer: `752c5740b195fea8b45eafa9590315c654d4e814c84737e10877344fb47c81db`
-	Docker Version: 1.7.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:eaeaea4adcb042405d86472394c286da892974d20b8bc2f71b2ab730f6716682`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:28 GMT

#### `13b024203ad2f2384479a61dc84cd9ccc11d71bea2794d53392032fe1e28218c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel utopic main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 14 Jul 2015 07:25:10 GMT
-	Parent Layer: `40199cfb230317b98c751da6a3e98a30f7d09e11b6f279f25ed6167ee5b96eea`
-	Docker Version: 1.7.0
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:1b7ea67cdb1ec6914557ed40122bb7225be0b5baa877c050fbd92ff9fed69be6`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:26 GMT

#### `98313bbb010221e5517f9a4881e402b6a522e1f838cf70601df567340d0fdaaa`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 14 Jul 2015 07:25:21 GMT
-	Parent Layer: `13b024203ad2f2384479a61dc84cd9ccc11d71bea2794d53392032fe1e28218c`
-	Docker Version: 1.7.0
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:1e7abbff374b3a83084051a6a1945d11fd29c59d52e933c2d407d0d005510592`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 17:37:24 GMT

## `neurodebian:vivid`

```console
$ docker pull library/neurodebian@sha256:06d74684994ddf239653519806c3ab654e6c61d4103470ad7a2a981653a357ba
```

-	Total Virtual Size: 110.2 MB (110178759 bytes)
-	Total v2 Content-Length: 43.5 MB (43468041 bytes)

### Layers (6)

#### `27d17f8552820a51ed6c213588d08550c5290ccd9cfdb97fae584ede05a63ca0`

```dockerfile
ADD file:bf00a3695b63c5fe755de5df708d251dd2052aa1304a9a1172ad2fc79581a0e3 in /
```

-	Created: Wed, 14 Oct 2015 03:35:23 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 110.2 MB (110150591 bytes)
-	v2 Blob: `sha256:ff39fe51ee025b2f3d9b2da172201afe1a0e693f9dc00f7eb7f6a84aa22f7716`
-	v2 Content-Length: 43.5 MB (43452554 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:57:03 GMT

#### `a5debb37772bf36ef1410420249a479a0bb32b06589524e74aeb65361a21fc19`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 14 Oct 2015 03:35:25 GMT
-	Parent Layer: `27d17f8552820a51ed6c213588d08550c5290ccd9cfdb97fae584ede05a63ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `139db8f66c902d79f8524359ff7d973ac943642c0e4d4f584db1e6f341042448`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:38 GMT
-	Parent Layer: `a5debb37772bf36ef1410420249a479a0bb32b06589524e74aeb65361a21fc19`
-	Docker Version: 1.8.2
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:3ecc6dc02966462442314d03cdf563b5ea5f89ff7403e7b65a7b4fe3aa64b2a8`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:45 GMT

#### `9bdea79578058fb15cc8b0641e06fe91f4d3e106908d7f4e9bf928b65ef73829`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:39 GMT
-	Parent Layer: `139db8f66c902d79f8524359ff7d973ac943642c0e4d4f584db1e6f341042448`
-	Docker Version: 1.8.2
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:eda4bf4541a62c9d1b5d8ff19045edec8b90f767bdec9c08c61a66e2482d5abe`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:42 GMT

#### `bd3e8d5d04104fbc4bc9839de4136d67f03b2816099e933c84da9cef28e99878`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:40 GMT
-	Parent Layer: `9bdea79578058fb15cc8b0641e06fe91f4d3e106908d7f4e9bf928b65ef73829`
-	Docker Version: 1.8.2
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:67abb2d2ea22f9829d6353293be8142428d22a63975c078a69f7e3accaef869c`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:38 GMT

#### `2b91b565c1659cdcd904a749f22eb97789fcabed0abb3c46213a08f72a51e640`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 10:09:51 GMT
-	Parent Layer: `bd3e8d5d04104fbc4bc9839de4136d67f03b2816099e933c84da9cef28e99878`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:a1b048fb8e7e58bd013ea974c1fadc222343dc51ab00420798059a35214de9e4`
-	v2 Content-Length: 14.8 KB (14783 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:35 GMT

## `neurodebian:nd15.04`

```console
$ docker pull library/neurodebian@sha256:10c7bc4e4733df52ecacd66ac2b4e3763260ff811535777f705d457c853642d7
```

-	Total Virtual Size: 110.2 MB (110178759 bytes)
-	Total v2 Content-Length: 43.5 MB (43468041 bytes)

### Layers (6)

#### `27d17f8552820a51ed6c213588d08550c5290ccd9cfdb97fae584ede05a63ca0`

```dockerfile
ADD file:bf00a3695b63c5fe755de5df708d251dd2052aa1304a9a1172ad2fc79581a0e3 in /
```

-	Created: Wed, 14 Oct 2015 03:35:23 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 110.2 MB (110150591 bytes)
-	v2 Blob: `sha256:ff39fe51ee025b2f3d9b2da172201afe1a0e693f9dc00f7eb7f6a84aa22f7716`
-	v2 Content-Length: 43.5 MB (43452554 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:57:03 GMT

#### `a5debb37772bf36ef1410420249a479a0bb32b06589524e74aeb65361a21fc19`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 14 Oct 2015 03:35:25 GMT
-	Parent Layer: `27d17f8552820a51ed6c213588d08550c5290ccd9cfdb97fae584ede05a63ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `139db8f66c902d79f8524359ff7d973ac943642c0e4d4f584db1e6f341042448`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:38 GMT
-	Parent Layer: `a5debb37772bf36ef1410420249a479a0bb32b06589524e74aeb65361a21fc19`
-	Docker Version: 1.8.2
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:3ecc6dc02966462442314d03cdf563b5ea5f89ff7403e7b65a7b4fe3aa64b2a8`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:45 GMT

#### `9bdea79578058fb15cc8b0641e06fe91f4d3e106908d7f4e9bf928b65ef73829`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:39 GMT
-	Parent Layer: `139db8f66c902d79f8524359ff7d973ac943642c0e4d4f584db1e6f341042448`
-	Docker Version: 1.8.2
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:eda4bf4541a62c9d1b5d8ff19045edec8b90f767bdec9c08c61a66e2482d5abe`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:42 GMT

#### `bd3e8d5d04104fbc4bc9839de4136d67f03b2816099e933c84da9cef28e99878`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 14 Oct 2015 10:09:40 GMT
-	Parent Layer: `9bdea79578058fb15cc8b0641e06fe91f4d3e106908d7f4e9bf928b65ef73829`
-	Docker Version: 1.8.2
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:67abb2d2ea22f9829d6353293be8142428d22a63975c078a69f7e3accaef869c`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:38 GMT

#### `2b91b565c1659cdcd904a749f22eb97789fcabed0abb3c46213a08f72a51e640`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 14 Oct 2015 10:09:51 GMT
-	Parent Layer: `bd3e8d5d04104fbc4bc9839de4136d67f03b2816099e933c84da9cef28e99878`
-	Docker Version: 1.8.2
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:a1b048fb8e7e58bd013ea974c1fadc222343dc51ab00420798059a35214de9e4`
-	v2 Content-Length: 14.8 KB (14783 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:56:35 GMT

## `neurodebian:squeeze`

```console
$ docker pull library/neurodebian@sha256:9d62443efe06f1b26ebf3d72c707ed36d3335c63d209245cbc1f209407a0818e
```

-	Total Virtual Size: 76.6 MB (76566068 bytes)
-	Total v2 Content-Length: 33.9 MB (33854814 bytes)

### Layers (6)

#### `c489e681fd697e1f2fbba4bb51b52e5c1df466d7b5170e98f88669a5961728fa`

```dockerfile
ADD file:742d140492a62d7387a69c942939e36bfd935ea7f891b721f9e4efbe53de8213 in /
```

-	Created: Thu, 22 Oct 2015 21:54:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 76.5 MB (76524799 bytes)
-	v2 Blob: `sha256:36c15c325f3026638d4e91bd6fd1fa1be5e0df4f45ca7adb1ee2ae5b93b58068`
-	v2 Content-Length: 33.8 MB (33834962 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:03:32 GMT

#### `3eb00f6749823ada52d7bce0ef49db95d28cc5bba33265ef87c3966fdbf583a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:14 GMT
-	Parent Layer: `c489e681fd697e1f2fbba4bb51b52e5c1df466d7b5170e98f88669a5961728fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4f2f9a97c8f0354b8fdd8136555cbeb30cb08b9cbeed8744afccb4c37722429`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:19 GMT
-	Parent Layer: `3eb00f6749823ada52d7bce0ef49db95d28cc5bba33265ef87c3966fdbf583a3`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5ca103d360c00d8793563e1d66e7e619a9644a2d310914639767af8f56d4f1db`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:12 GMT

#### `fe51c322754c980cbf96d60c066de6dd9a318213edfe6a93536765e2d30c622e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:20 GMT
-	Parent Layer: `a4f2f9a97c8f0354b8fdd8136555cbeb30cb08b9cbeed8744afccb4c37722429`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:519a4a251b6bc9d7b32701b9b5079938288d3942e204b08eaeaf8d54b5a2dfd7`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:09 GMT

#### `6d17944ddb56ce46c1110db660868bcdb2cc5149b926a68e885b9ef2ea975e1a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:22 GMT
-	Parent Layer: `fe51c322754c980cbf96d60c066de6dd9a318213edfe6a93536765e2d30c622e`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:7055862f68cf99f5e89d8dcafce6b1b65c0e00d75f8ed14dc68e03731251d59b`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:05 GMT

#### `4d77a634b285dfa2cec6c6b613c51a4b4bfab272db825e53983a52040e841642`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:49:24 GMT
-	Parent Layer: `6d17944ddb56ce46c1110db660868bcdb2cc5149b926a68e885b9ef2ea975e1a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:cd7b3fc5ae81843ddeb9f209d7db96c364b785385223d21130b2f3450597d5b8`
-	v2 Content-Length: 19.1 KB (19143 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:02 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:25245080fde515eb71a11bfe8cb210c77a0b67f50c847f653526147c632c97af
```

-	Total Virtual Size: 76.6 MB (76566068 bytes)
-	Total v2 Content-Length: 33.9 MB (33854814 bytes)

### Layers (6)

#### `c489e681fd697e1f2fbba4bb51b52e5c1df466d7b5170e98f88669a5961728fa`

```dockerfile
ADD file:742d140492a62d7387a69c942939e36bfd935ea7f891b721f9e4efbe53de8213 in /
```

-	Created: Thu, 22 Oct 2015 21:54:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 76.5 MB (76524799 bytes)
-	v2 Blob: `sha256:36c15c325f3026638d4e91bd6fd1fa1be5e0df4f45ca7adb1ee2ae5b93b58068`
-	v2 Content-Length: 33.8 MB (33834962 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:03:32 GMT

#### `3eb00f6749823ada52d7bce0ef49db95d28cc5bba33265ef87c3966fdbf583a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:14 GMT
-	Parent Layer: `c489e681fd697e1f2fbba4bb51b52e5c1df466d7b5170e98f88669a5961728fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4f2f9a97c8f0354b8fdd8136555cbeb30cb08b9cbeed8744afccb4c37722429`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:19 GMT
-	Parent Layer: `3eb00f6749823ada52d7bce0ef49db95d28cc5bba33265ef87c3966fdbf583a3`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:5ca103d360c00d8793563e1d66e7e619a9644a2d310914639767af8f56d4f1db`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:12 GMT

#### `fe51c322754c980cbf96d60c066de6dd9a318213edfe6a93536765e2d30c622e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:20 GMT
-	Parent Layer: `a4f2f9a97c8f0354b8fdd8136555cbeb30cb08b9cbeed8744afccb4c37722429`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:519a4a251b6bc9d7b32701b9b5079938288d3942e204b08eaeaf8d54b5a2dfd7`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:09 GMT

#### `6d17944ddb56ce46c1110db660868bcdb2cc5149b926a68e885b9ef2ea975e1a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:22 GMT
-	Parent Layer: `fe51c322754c980cbf96d60c066de6dd9a318213edfe6a93536765e2d30c622e`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:7055862f68cf99f5e89d8dcafce6b1b65c0e00d75f8ed14dc68e03731251d59b`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:05 GMT

#### `4d77a634b285dfa2cec6c6b613c51a4b4bfab272db825e53983a52040e841642`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:49:24 GMT
-	Parent Layer: `6d17944ddb56ce46c1110db660868bcdb2cc5149b926a68e885b9ef2ea975e1a`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:cd7b3fc5ae81843ddeb9f209d7db96c364b785385223d21130b2f3450597d5b8`
-	v2 Content-Length: 19.1 KB (19143 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:59:02 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:4bda0b125b16cd3ae5885cc0ee5f9d9462fa49a8d99e4d912b1bc324e8b1fda2
```

-	Total Virtual Size: 85.0 MB (84953518 bytes)
-	Total v2 Content-Length: 37.2 MB (37218113 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc2baa6967b35a5ec6b3d1122abd5b7490ff7975fb4c51c27885c46d43bdb77`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:41 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:016e684f5d62ffe863afe5c0019439e2cee680ab7a81bb682063d39a4097ebbf`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:33 GMT

#### `1f44c6f477ba594431ba52483a4e1daeea368168aa09242b5c9b572c5abc1dc3`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:43 GMT
-	Parent Layer: `8fc2baa6967b35a5ec6b3d1122abd5b7490ff7975fb4c51c27885c46d43bdb77`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ffb550fd2b8ebf04750e1fb0c0bb55aa4e1af894a5863fb8212d672520ca09e7`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:29 GMT

#### `ecd849ec562536a93923e92260d707d3db607c87e65ce740941f4ad81fced657`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:44 GMT
-	Parent Layer: `1f44c6f477ba594431ba52483a4e1daeea368168aa09242b5c9b572c5abc1dc3`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:ce375e517e36c05d3a0474acd6b3eb16f5804f13156c9b4c0b39d81d986bd24e`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:26 GMT

#### `951239d1aea5308088a8c6aeefdcfe1ed6ccbdf632414c9b8d949e2790e119fa`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:49:46 GMT
-	Parent Layer: `ecd849ec562536a93923e92260d707d3db607c87e65ce740941f4ad81fced657`
-	Docker Version: 1.8.2
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:4bbade3250271662fe2ad00b8302e77092fcb4911454f0e744c29318a73cfe6d`
-	v2 Content-Length: 32.1 KB (32134 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:23 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:3d65afed073d5a8ce39c49a3de34293a91dde6dcf90e28ba572e2fd386b98ec9
```

-	Total Virtual Size: 85.0 MB (84953518 bytes)
-	Total v2 Content-Length: 37.2 MB (37218113 bytes)

### Layers (6)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc2baa6967b35a5ec6b3d1122abd5b7490ff7975fb4c51c27885c46d43bdb77`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:41 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:016e684f5d62ffe863afe5c0019439e2cee680ab7a81bb682063d39a4097ebbf`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:33 GMT

#### `1f44c6f477ba594431ba52483a4e1daeea368168aa09242b5c9b572c5abc1dc3`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:43 GMT
-	Parent Layer: `8fc2baa6967b35a5ec6b3d1122abd5b7490ff7975fb4c51c27885c46d43bdb77`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ffb550fd2b8ebf04750e1fb0c0bb55aa4e1af894a5863fb8212d672520ca09e7`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:29 GMT

#### `ecd849ec562536a93923e92260d707d3db607c87e65ce740941f4ad81fced657`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:49:44 GMT
-	Parent Layer: `1f44c6f477ba594431ba52483a4e1daeea368168aa09242b5c9b572c5abc1dc3`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:ce375e517e36c05d3a0474acd6b3eb16f5804f13156c9b4c0b39d81d986bd24e`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:26 GMT

#### `951239d1aea5308088a8c6aeefdcfe1ed6ccbdf632414c9b8d949e2790e119fa`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:49:46 GMT
-	Parent Layer: `ecd849ec562536a93923e92260d707d3db607c87e65ce740941f4ad81fced657`
-	Docker Version: 1.8.2
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:4bbade3250271662fe2ad00b8302e77092fcb4911454f0e744c29318a73cfe6d`
-	v2 Content-Length: 32.1 KB (32134 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:00:23 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:63bd866fbceab438103ee674ac6c75c9ca3afd0f87c8932295fd67429083efb7
```

-	Total Virtual Size: 125.1 MB (125115694 bytes)
-	Total v2 Content-Length: 51.4 MB (51356896 bytes)

### Layers (6)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ede566583bbd771e3a69368b451b5043ea18d5edc70dd55ab4d5228c01812bf`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:03 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:6caf34f6c3dd5726116303004e8f5014f6eba1871556005eeff226f5021e9edd`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:52 GMT

#### `070c60a60361023f2f29161043f0b177fb61651d9f1a52d3aaf09a0751a7474a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:05 GMT
-	Parent Layer: `4ede566583bbd771e3a69368b451b5043ea18d5edc70dd55ab4d5228c01812bf`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:5f16c212be7cb2d8580fe55e30ee9e130a96c040adee774afc5f144a7f0b5240`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:49 GMT

#### `0ca77eec41ea6a150085ffa0d2a0bb88fcc1e8d6c2ddbe1da0a40d316249eaf1`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:06 GMT
-	Parent Layer: `070c60a60361023f2f29161043f0b177fb61651d9f1a52d3aaf09a0751a7474a`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:7843052481644c18086a20b78d87fd752be5448aff02e065964bbe7826e5c7f6`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:45 GMT

#### `1c82199ffe22a992f6c5accb31c2244de6ab474349f8432816fd6d2fc4f85e06`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:50:17 GMT
-	Parent Layer: `0ca77eec41ea6a150085ffa0d2a0bb88fcc1e8d6c2ddbe1da0a40d316249eaf1`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:cdcfdea8428d6114ff8d5e86f0f4e68f6e3a4cef645d6858181173cd4a43e1a4`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:42 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:cf998f58e3bf2f10b01f7adb46c736a800ab1f803cecc6d960429c1be79c663f
```

-	Total Virtual Size: 125.1 MB (125115694 bytes)
-	Total v2 Content-Length: 51.4 MB (51356896 bytes)

### Layers (6)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ede566583bbd771e3a69368b451b5043ea18d5edc70dd55ab4d5228c01812bf`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:03 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:6caf34f6c3dd5726116303004e8f5014f6eba1871556005eeff226f5021e9edd`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:52 GMT

#### `070c60a60361023f2f29161043f0b177fb61651d9f1a52d3aaf09a0751a7474a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:05 GMT
-	Parent Layer: `4ede566583bbd771e3a69368b451b5043ea18d5edc70dd55ab4d5228c01812bf`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:5f16c212be7cb2d8580fe55e30ee9e130a96c040adee774afc5f144a7f0b5240`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:49 GMT

#### `0ca77eec41ea6a150085ffa0d2a0bb88fcc1e8d6c2ddbe1da0a40d316249eaf1`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:06 GMT
-	Parent Layer: `070c60a60361023f2f29161043f0b177fb61651d9f1a52d3aaf09a0751a7474a`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:7843052481644c18086a20b78d87fd752be5448aff02e065964bbe7826e5c7f6`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:45 GMT

#### `1c82199ffe22a992f6c5accb31c2244de6ab474349f8432816fd6d2fc4f85e06`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:50:17 GMT
-	Parent Layer: `0ca77eec41ea6a150085ffa0d2a0bb88fcc1e8d6c2ddbe1da0a40d316249eaf1`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:cdcfdea8428d6114ff8d5e86f0f4e68f6e3a4cef645d6858181173cd4a43e1a4`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:42 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:352d818a9811b262e7afd9282d70c24e76da2eb5ae30cc57946017bf2c260b80
```

-	Total Virtual Size: 125.1 MB (125115694 bytes)
-	Total v2 Content-Length: 51.4 MB (51356896 bytes)

### Layers (6)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ede566583bbd771e3a69368b451b5043ea18d5edc70dd55ab4d5228c01812bf`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:03 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:6caf34f6c3dd5726116303004e8f5014f6eba1871556005eeff226f5021e9edd`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:52 GMT

#### `070c60a60361023f2f29161043f0b177fb61651d9f1a52d3aaf09a0751a7474a`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:05 GMT
-	Parent Layer: `4ede566583bbd771e3a69368b451b5043ea18d5edc70dd55ab4d5228c01812bf`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:5f16c212be7cb2d8580fe55e30ee9e130a96c040adee774afc5f144a7f0b5240`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:49 GMT

#### `0ca77eec41ea6a150085ffa0d2a0bb88fcc1e8d6c2ddbe1da0a40d316249eaf1`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:06 GMT
-	Parent Layer: `070c60a60361023f2f29161043f0b177fb61651d9f1a52d3aaf09a0751a7474a`
-	Docker Version: 1.8.2
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:7843052481644c18086a20b78d87fd752be5448aff02e065964bbe7826e5c7f6`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:45 GMT

#### `1c82199ffe22a992f6c5accb31c2244de6ab474349f8432816fd6d2fc4f85e06`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:50:17 GMT
-	Parent Layer: `0ca77eec41ea6a150085ffa0d2a0bb88fcc1e8d6c2ddbe1da0a40d316249eaf1`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:cdcfdea8428d6114ff8d5e86f0f4e68f6e3a4cef645d6858181173cd4a43e1a4`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:01:42 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:c273129451ec11a4f2ab473b2616a4f1f98d09e9a6b54532e58db5173f0e2291
```

-	Total Virtual Size: 126.9 MB (126930151 bytes)
-	Total v2 Content-Length: 53.3 MB (53276768 bytes)

### Layers (6)

#### `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`

```dockerfile
ADD file:39d0f33b6c8295e6dfc1d610cc1d6e4a5a937695e6a3186d4f93dcb6bab79a8a in /
```

-	Created: Thu, 22 Oct 2015 21:54:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126926645 bytes)
-	v2 Blob: `sha256:f40c26c2ae508b3e98ecdef1ce82e57b0c5f97971c29ebc196fbbe44042a629f`
-	v2 Content-Length: 53.3 MB (53272893 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:06:16 GMT

#### `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:59 GMT
-	Parent Layer: `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d55d68ab01365d3166dc5d9275f4b4b9a654acf21c38055e0e1953d70331c9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:46 GMT
-	Parent Layer: `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d82e1b0690dfa13c3d533bbf2d42f65998975af458b71045e4daa55454675a1a`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:31 GMT

#### `83b2db007e59a121dcdb78b63b2649d6de36fbd9e9632195aef2eaa15dec9dc2`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:48 GMT
-	Parent Layer: `d0d55d68ab01365d3166dc5d9275f4b4b9a654acf21c38055e0e1953d70331c9`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2ceebf57eed34347f15fc41664c3dab2d4155356db2c236ac92e95d2e01152d`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:28 GMT

#### `c56e7e7a4af4435f308610590ed850f99d6badc7b046e0c6291e863ce2ccec2c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:49 GMT
-	Parent Layer: `83b2db007e59a121dcdb78b63b2649d6de36fbd9e9632195aef2eaa15dec9dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:afc92d7f9c47d12d1c21bf939940c27bd1006d50a61966af59fb66e835c641a1`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:25 GMT

#### `6ac9f1195dddb56e42d23842c901f5494ffc86dc366187c4fc56ab04af4d2bae`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:50:51 GMT
-	Parent Layer: `c56e7e7a4af4435f308610590ed850f99d6badc7b046e0c6291e863ce2ccec2c`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:92f67b34533c2f097ca06f8e381a7d44f7ae687d80de65552a318c7dd109aef1`
-	v2 Content-Length: 3.2 KB (3175 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:21 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:2cb3f5fff62ad9beb62e34a4abe4071c245e49f4f98390ec0a82ad38699d1a50
```

-	Total Virtual Size: 126.9 MB (126930151 bytes)
-	Total v2 Content-Length: 53.3 MB (53276768 bytes)

### Layers (6)

#### `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`

```dockerfile
ADD file:39d0f33b6c8295e6dfc1d610cc1d6e4a5a937695e6a3186d4f93dcb6bab79a8a in /
```

-	Created: Thu, 22 Oct 2015 21:54:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126926645 bytes)
-	v2 Blob: `sha256:f40c26c2ae508b3e98ecdef1ce82e57b0c5f97971c29ebc196fbbe44042a629f`
-	v2 Content-Length: 53.3 MB (53272893 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:06:16 GMT

#### `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:59 GMT
-	Parent Layer: `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d55d68ab01365d3166dc5d9275f4b4b9a654acf21c38055e0e1953d70331c9`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:46 GMT
-	Parent Layer: `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:d82e1b0690dfa13c3d533bbf2d42f65998975af458b71045e4daa55454675a1a`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:31 GMT

#### `83b2db007e59a121dcdb78b63b2649d6de36fbd9e9632195aef2eaa15dec9dc2`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:48 GMT
-	Parent Layer: `d0d55d68ab01365d3166dc5d9275f4b4b9a654acf21c38055e0e1953d70331c9`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2ceebf57eed34347f15fc41664c3dab2d4155356db2c236ac92e95d2e01152d`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:28 GMT

#### `c56e7e7a4af4435f308610590ed850f99d6badc7b046e0c6291e863ce2ccec2c`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:50:49 GMT
-	Parent Layer: `83b2db007e59a121dcdb78b63b2649d6de36fbd9e9632195aef2eaa15dec9dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:afc92d7f9c47d12d1c21bf939940c27bd1006d50a61966af59fb66e835c641a1`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:25 GMT

#### `6ac9f1195dddb56e42d23842c901f5494ffc86dc366187c4fc56ab04af4d2bae`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:50:51 GMT
-	Parent Layer: `c56e7e7a4af4435f308610590ed850f99d6badc7b046e0c6291e863ce2ccec2c`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:92f67b34533c2f097ca06f8e381a7d44f7ae687d80de65552a318c7dd109aef1`
-	v2 Content-Length: 3.2 KB (3175 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:03:21 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:9d5a348b715da0cd0a6e9d8f06d5af33821b5b1804965e99fc56321a49f6a0f6
```

-	Total Virtual Size: 126.9 MB (126934069 bytes)
-	Total v2 Content-Length: 53.3 MB (53283987 bytes)

### Layers (6)

#### `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`

```dockerfile
ADD file:ef2c78e3c07774e28ffe185086339ea09b7219235faf5ab0cf40ddaeb586f2bf in /
```

-	Created: Thu, 22 Oct 2015 21:54:03 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126930579 bytes)
-	v2 Blob: `sha256:b4bd5374463876770068826185882e978ca1cc4cf957c5d62b1e312dc1d5354e`
-	v2 Content-Length: 53.3 MB (53280124 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:02:34 GMT

#### `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:05 GMT
-	Parent Layer: `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bc2ba5df408e7a75384ea2177e31b26af5fb19875abb7870e5c0f3271c1d96c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:08 GMT
-	Parent Layer: `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cec1999e859877115c4380b0223fb51e80e60f30237af2459eda06eff533e715`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:11 GMT

#### `072a04d24cb2163929a07cd75d1cdbc157382d822ded69ef7124831722cf8a0c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:10 GMT
-	Parent Layer: `5bc2ba5df408e7a75384ea2177e31b26af5fb19875abb7870e5c0f3271c1d96c`
-	Docker Version: 1.8.2
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:0369ff7bad591964b514079a26587d417371dab33e95cf030efca6447c8669a3`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:07 GMT

#### `9f5c2b277ce7e559c47aa592a17b86495e3b11bb08e99a34bdc461118d936612`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:11 GMT
-	Parent Layer: `072a04d24cb2163929a07cd75d1cdbc157382d822ded69ef7124831722cf8a0c`
-	Docker Version: 1.8.2
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:709c2e202e3c9604d5669bc25d7e806dca3452b149b2ab056374f9ff8d2911df`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:04 GMT

#### `5286ea9ed945b789bf92d6c629c52a6bddf0f0e27f820aa5033895864c75a568`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:51:13 GMT
-	Parent Layer: `9f5c2b277ce7e559c47aa592a17b86495e3b11bb08e99a34bdc461118d936612`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:29dc11da41a13ae831802899330a25bd4f98499fc608a97ff995f13e366bdc15`
-	v2 Content-Length: 3.2 KB (3168 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:00 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:0b8272d6911d6ad3de2eb78449908b74f32b5cf97499a4f21bfa0dd46b4118ae
```

-	Total Virtual Size: 126.9 MB (126934069 bytes)
-	Total v2 Content-Length: 53.3 MB (53283987 bytes)

### Layers (6)

#### `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`

```dockerfile
ADD file:ef2c78e3c07774e28ffe185086339ea09b7219235faf5ab0cf40ddaeb586f2bf in /
```

-	Created: Thu, 22 Oct 2015 21:54:03 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126930579 bytes)
-	v2 Blob: `sha256:b4bd5374463876770068826185882e978ca1cc4cf957c5d62b1e312dc1d5354e`
-	v2 Content-Length: 53.3 MB (53280124 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:02:34 GMT

#### `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:05 GMT
-	Parent Layer: `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bc2ba5df408e7a75384ea2177e31b26af5fb19875abb7870e5c0f3271c1d96c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:08 GMT
-	Parent Layer: `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:cec1999e859877115c4380b0223fb51e80e60f30237af2459eda06eff533e715`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:11 GMT

#### `072a04d24cb2163929a07cd75d1cdbc157382d822ded69ef7124831722cf8a0c`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:10 GMT
-	Parent Layer: `5bc2ba5df408e7a75384ea2177e31b26af5fb19875abb7870e5c0f3271c1d96c`
-	Docker Version: 1.8.2
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:0369ff7bad591964b514079a26587d417371dab33e95cf030efca6447c8669a3`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:07 GMT

#### `9f5c2b277ce7e559c47aa592a17b86495e3b11bb08e99a34bdc461118d936612`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Fri, 23 Oct 2015 19:51:11 GMT
-	Parent Layer: `072a04d24cb2163929a07cd75d1cdbc157382d822ded69ef7124831722cf8a0c`
-	Docker Version: 1.8.2
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:709c2e202e3c9604d5669bc25d7e806dca3452b149b2ab056374f9ff8d2911df`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:04 GMT

#### `5286ea9ed945b789bf92d6c629c52a6bddf0f0e27f820aa5033895864c75a568`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Fri, 23 Oct 2015 19:51:13 GMT
-	Parent Layer: `9f5c2b277ce7e559c47aa592a17b86495e3b11bb08e99a34bdc461118d936612`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:29dc11da41a13ae831802899330a25bd4f98499fc608a97ff995f13e366bdc15`
-	v2 Content-Length: 3.2 KB (3168 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:05:00 GMT

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
$ docker pull library/neurodebian@sha256:178b3f161f23f465e49c2ba1275d3da3ae1dc71c4267f87212ba9b793aeb2952
```

-	Total Virtual Size: 85.8 MB (85813591 bytes)
-	Total v2 Content-Length: 35.6 MB (35583271 bytes)

### Layers (6)

#### `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`

```dockerfile
ADD file:7bf8e349c9470f731c721d24d68367f24ece545ab9418fcfbdbd444db87f86dc in /
```

-	Created: Thu, 20 Aug 2015 23:22:55 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.8 MB (85781002 bytes)
-	v2 Blob: `sha256:c2a68515378ac0ab2f47e61f452016afb3d29346539245bceaefe53ea99551c8`
-	v2 Content-Length: 35.6 MB (35567687 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:54:51 GMT

#### `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:22:57 GMT
-	Parent Layer: `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3f7e87de0693a44154df843f9a9f7bc8b9f5a2956914465da558f12e8005fbb`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:22:57 GMT
-	Parent Layer: `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8a5ab95ab610d0e81d23856bab32c59cd9b75d65fe3844dfe85d900ee65d0e55`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:28 GMT

#### `f66f8484befaf75195ede1cd07d859e8f0d31826831a4d6724e98c858c2bf256`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:22:58 GMT
-	Parent Layer: `e3f7e87de0693a44154df843f9a9f7bc8b9f5a2956914465da558f12e8005fbb`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:97c3d20b83b99d98e502b541f17d1eaafa32ffe3cffcc821fb84d37fc938ea1e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:26 GMT

#### `84e9d9c9f8ce3c21165fd0e0a2631415553dfabd687f58de2398082477c0b45a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:22:59 GMT
-	Parent Layer: `f66f8484befaf75195ede1cd07d859e8f0d31826831a4d6724e98c858c2bf256`
-	Docker Version: 1.7.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:cacdfb857e60eafbe2c5163cf64c88fe803df1f16d0d94c5410ed1fd1b80dab9`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:24 GMT

#### `884305b2a4beba213d68acb2c663b8da21e022a55d366b904fbf6d5718048000`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 25 Aug 2015 05:23:01 GMT
-	Parent Layer: `84e9d9c9f8ce3c21165fd0e0a2631415553dfabd687f58de2398082477c0b45a`
-	Docker Version: 1.7.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:35591fab09f5a1d0d75d5e1489425673414c535b5f25359bbd1562115a34d09f`
-	v2 Content-Length: 14.9 KB (14881 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:22 GMT

## `neurodebian:nd12.04`

```console
$ docker pull library/neurodebian@sha256:17a24b4284d148ed88ccde691eff893c0b6e9fc9c89cf1e7cd4e606e26c17320
```

-	Total Virtual Size: 85.8 MB (85813591 bytes)
-	Total v2 Content-Length: 35.6 MB (35583271 bytes)

### Layers (6)

#### `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`

```dockerfile
ADD file:7bf8e349c9470f731c721d24d68367f24ece545ab9418fcfbdbd444db87f86dc in /
```

-	Created: Thu, 20 Aug 2015 23:22:55 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.8 MB (85781002 bytes)
-	v2 Blob: `sha256:c2a68515378ac0ab2f47e61f452016afb3d29346539245bceaefe53ea99551c8`
-	v2 Content-Length: 35.6 MB (35567687 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:54:51 GMT

#### `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:22:57 GMT
-	Parent Layer: `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3f7e87de0693a44154df843f9a9f7bc8b9f5a2956914465da558f12e8005fbb`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian precise main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:22:57 GMT
-	Parent Layer: `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:8a5ab95ab610d0e81d23856bab32c59cd9b75d65fe3844dfe85d900ee65d0e55`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:28 GMT

#### `f66f8484befaf75195ede1cd07d859e8f0d31826831a4d6724e98c858c2bf256`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:22:58 GMT
-	Parent Layer: `e3f7e87de0693a44154df843f9a9f7bc8b9f5a2956914465da558f12e8005fbb`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:97c3d20b83b99d98e502b541f17d1eaafa32ffe3cffcc821fb84d37fc938ea1e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:26 GMT

#### `84e9d9c9f8ce3c21165fd0e0a2631415553dfabd687f58de2398082477c0b45a`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel precise main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:22:59 GMT
-	Parent Layer: `f66f8484befaf75195ede1cd07d859e8f0d31826831a4d6724e98c858c2bf256`
-	Docker Version: 1.7.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:cacdfb857e60eafbe2c5163cf64c88fe803df1f16d0d94c5410ed1fd1b80dab9`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:24 GMT

#### `884305b2a4beba213d68acb2c663b8da21e022a55d366b904fbf6d5718048000`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 25 Aug 2015 05:23:01 GMT
-	Parent Layer: `84e9d9c9f8ce3c21165fd0e0a2631415553dfabd687f58de2398082477c0b45a`
-	Docker Version: 1.7.1
-	Virtual Size: 32.3 KB (32296 bytes)
-	v2 Blob: `sha256:35591fab09f5a1d0d75d5e1489425673414c535b5f25359bbd1562115a34d09f`
-	v2 Content-Length: 14.9 KB (14881 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:13:22 GMT

## `neurodebian:trusty`

```console
$ docker pull library/neurodebian@sha256:f6d7f1328bcb0c54879eee71faf51eb0a3ea73da11116deff52291b6cd8e21a0
```

-	Total Virtual Size: 87.1 MB (87115463 bytes)
-	Total v2 Content-Length: 34.9 MB (34880654 bytes)

### Layers (6)

#### `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`

```dockerfile
ADD file:432c64a961ab90452c8438718f01a7b3bb57ec2dd8f31fe88c96ca7a1356a370 in /
```

-	Created: Thu, 20 Aug 2015 23:23:15 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 87.1 MB (87087291 bytes)
-	v2 Blob: `sha256:c02c7df4a131d5f0376e1c7f1648add5f443facc8e18c7deeb0e85af7308ec76`
-	v2 Content-Length: 34.9 MB (34865160 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:55:51 GMT

#### `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:17 GMT
-	Parent Layer: `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f18d84a0c978ea5d9ed4fd0c1c3f9584c04d7ba58d8a4dee3b321ac49181a1ca`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:17 GMT
-	Parent Layer: `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:238a61bf513ab4dc24a07a826821c6aa8d8d48a3ed6f1a12c6e7be44408aa030`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:44 GMT

#### `ae10c3da7129b79f324b305e4007dd78f977da6a0f58d64b2d71c47f633a248b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:18 GMT
-	Parent Layer: `f18d84a0c978ea5d9ed4fd0c1c3f9584c04d7ba58d8a4dee3b321ac49181a1ca`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:29f169e40a4ccbf98fb591b072eaca6ef5a887c10cbd64ceeeae5c736eedbd0f`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:42 GMT

#### `ce3e306692f18a782278aafa6471dafb730c0e3589e2e712ea49f1e220872e0d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:19 GMT
-	Parent Layer: `ae10c3da7129b79f324b305e4007dd78f977da6a0f58d64b2d71c47f633a248b`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:98dc9085b562b92bd2541b5fd73263596ebc19378df2d8e74cbfc24ffe146d2b`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:41 GMT

#### `fc0f39c339949d06c3c8b4020ea7be2848976cb13ea0499c3c4a0df8b38b820e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 25 Aug 2015 05:23:30 GMT
-	Parent Layer: `ce3e306692f18a782278aafa6471dafb730c0e3589e2e712ea49f1e220872e0d`
-	Docker Version: 1.7.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:01419afca52e3f2292c1f744f8bd7ea76d889de6124747d0f4476e00187504eb`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:38 GMT

## `neurodebian:nd14.04`

```console
$ docker pull library/neurodebian@sha256:9eb7216b959e059a2121dccdb9d24dbe1b380da0d250acff398dca4bac3449e5
```

-	Total Virtual Size: 87.1 MB (87115463 bytes)
-	Total v2 Content-Length: 34.9 MB (34880654 bytes)

### Layers (6)

#### `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`

```dockerfile
ADD file:432c64a961ab90452c8438718f01a7b3bb57ec2dd8f31fe88c96ca7a1356a370 in /
```

-	Created: Thu, 20 Aug 2015 23:23:15 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 87.1 MB (87087291 bytes)
-	v2 Blob: `sha256:c02c7df4a131d5f0376e1c7f1648add5f443facc8e18c7deeb0e85af7308ec76`
-	v2 Content-Length: 34.9 MB (34865160 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:55:51 GMT

#### `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:17 GMT
-	Parent Layer: `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f18d84a0c978ea5d9ed4fd0c1c3f9584c04d7ba58d8a4dee3b321ac49181a1ca`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian trusty main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:17 GMT
-	Parent Layer: `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:238a61bf513ab4dc24a07a826821c6aa8d8d48a3ed6f1a12c6e7be44408aa030`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:44 GMT

#### `ae10c3da7129b79f324b305e4007dd78f977da6a0f58d64b2d71c47f633a248b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:18 GMT
-	Parent Layer: `f18d84a0c978ea5d9ed4fd0c1c3f9584c04d7ba58d8a4dee3b321ac49181a1ca`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:29f169e40a4ccbf98fb591b072eaca6ef5a887c10cbd64ceeeae5c736eedbd0f`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:42 GMT

#### `ce3e306692f18a782278aafa6471dafb730c0e3589e2e712ea49f1e220872e0d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel trusty main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:19 GMT
-	Parent Layer: `ae10c3da7129b79f324b305e4007dd78f977da6a0f58d64b2d71c47f633a248b`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:98dc9085b562b92bd2541b5fd73263596ebc19378df2d8e74cbfc24ffe146d2b`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:41 GMT

#### `fc0f39c339949d06c3c8b4020ea7be2848976cb13ea0499c3c4a0df8b38b820e`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 25 Aug 2015 05:23:30 GMT
-	Parent Layer: `ce3e306692f18a782278aafa6471dafb730c0e3589e2e712ea49f1e220872e0d`
-	Docker Version: 1.7.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:01419afca52e3f2292c1f744f8bd7ea76d889de6124747d0f4476e00187504eb`
-	v2 Content-Length: 14.8 KB (14782 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:14:38 GMT

## `neurodebian:utopic`

```console
$ docker pull library/neurodebian@sha256:d37d595c6936e85edfda8d0218e952d904c4c18e990535f6e82988cb6eeb067b
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
$ docker pull library/neurodebian@sha256:de66f56a7464060cb85b009fc39d46769ca9af3e3035c2985aafc83a23c4bb8a
```

-	Total Virtual Size: 110.2 MB (110178759 bytes)
-	Total v2 Content-Length: 43.5 MB (43468039 bytes)

### Layers (6)

#### `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`

```dockerfile
ADD file:97d12c39ca70d737d0e12b5fb1571c596fb1f8b63a090a9caca7ae77ea4b1907 in /
```

-	Created: Thu, 20 Aug 2015 23:23:40 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110150591 bytes)
-	v2 Blob: `sha256:ff39fe51ee025b2f3d9b2da172201afe1a0e693f9dc00f7eb7f6a84aa22f7716`
-	v2 Content-Length: 43.5 MB (43452554 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:57:03 GMT

#### `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:42 GMT
-	Parent Layer: `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eccf048a1de41ca696bc3c191ae6e56931614190416a306bb2ee09203e0f6b81`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:46 GMT
-	Parent Layer: `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`
-	Docker Version: 1.7.1
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:8f145facc72312f05a5ef68a2db1f8f1cc25c278b81531b3e5bd564d2e8e9038`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:24 GMT

#### `dda4e3d91abe2965ecd3ae5ab6d1765434ae9d009473ecc0d5b684a21bdc831d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:47 GMT
-	Parent Layer: `eccf048a1de41ca696bc3c191ae6e56931614190416a306bb2ee09203e0f6b81`
-	Docker Version: 1.7.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:ba82c867ea5a409decf6a506bf3bd1701c7c771a01dc1b63bc207ccea58ed634`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:22 GMT

#### `bb0bef80cddb82f5b115b8b3bf2fd679361cee6de172afd065c4d0b9631966fb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:48 GMT
-	Parent Layer: `dda4e3d91abe2965ecd3ae5ab6d1765434ae9d009473ecc0d5b684a21bdc831d`
-	Docker Version: 1.7.1
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:7b7bfe17f596f297be0c8bb763b78e66366ac9e25dce20c9febc676277f17fe5`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:21 GMT

#### `1b3e7c915b44738dd93525816e5424b4ddbe86b495d275d7c9e16c67c8a7140d`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 25 Aug 2015 05:23:59 GMT
-	Parent Layer: `bb0bef80cddb82f5b115b8b3bf2fd679361cee6de172afd065c4d0b9631966fb`
-	Docker Version: 1.7.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:7a38ffbef15b9b74334297cb191da0a1521ea9fe3eed427cff4564651848be7e`
-	v2 Content-Length: 14.8 KB (14783 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:18 GMT

## `neurodebian:nd15.04`

```console
$ docker pull library/neurodebian@sha256:5bd61d107a04ff64e65960768c11628f3afda785f7e54b339d3ba843f14c055c
```

-	Total Virtual Size: 110.2 MB (110178759 bytes)
-	Total v2 Content-Length: 43.5 MB (43468039 bytes)

### Layers (6)

#### `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`

```dockerfile
ADD file:97d12c39ca70d737d0e12b5fb1571c596fb1f8b63a090a9caca7ae77ea4b1907 in /
```

-	Created: Thu, 20 Aug 2015 23:23:40 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110150591 bytes)
-	v2 Blob: `sha256:ff39fe51ee025b2f3d9b2da172201afe1a0e693f9dc00f7eb7f6a84aa22f7716`
-	v2 Content-Length: 43.5 MB (43452554 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:57:03 GMT

#### `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:42 GMT
-	Parent Layer: `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eccf048a1de41ca696bc3c191ae6e56931614190416a306bb2ee09203e0f6b81`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian vivid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:46 GMT
-	Parent Layer: `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`
-	Docker Version: 1.7.1
-	Virtual Size: 46.0 B
-	v2 Blob: `sha256:8f145facc72312f05a5ef68a2db1f8f1cc25c278b81531b3e5bd564d2e8e9038`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:24 GMT

#### `dda4e3d91abe2965ecd3ae5ab6d1765434ae9d009473ecc0d5b684a21bdc831d`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:47 GMT
-	Parent Layer: `eccf048a1de41ca696bc3c191ae6e56931614190416a306bb2ee09203e0f6b81`
-	Docker Version: 1.7.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:ba82c867ea5a409decf6a506bf3bd1701c7c771a01dc1b63bc207ccea58ed634`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:22 GMT

#### `bb0bef80cddb82f5b115b8b3bf2fd679361cee6de172afd065c4d0b9631966fb`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel vivid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Tue, 25 Aug 2015 05:23:48 GMT
-	Parent Layer: `dda4e3d91abe2965ecd3ae5ab6d1765434ae9d009473ecc0d5b684a21bdc831d`
-	Docker Version: 1.7.1
-	Virtual Size: 148.0 B
-	v2 Blob: `sha256:7b7bfe17f596f297be0c8bb763b78e66366ac9e25dce20c9febc676277f17fe5`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:21 GMT

#### `1b3e7c915b44738dd93525816e5424b4ddbe86b495d275d7c9e16c67c8a7140d`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Tue, 25 Aug 2015 05:23:59 GMT
-	Parent Layer: `bb0bef80cddb82f5b115b8b3bf2fd679361cee6de172afd065c4d0b9631966fb`
-	Docker Version: 1.7.1
-	Virtual Size: 27.9 KB (27883 bytes)
-	v2 Blob: `sha256:7a38ffbef15b9b74334297cb191da0a1521ea9fe3eed427cff4564651848be7e`
-	v2 Content-Length: 14.8 KB (14783 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:16:18 GMT

## `neurodebian:squeeze`

```console
$ docker pull library/neurodebian@sha256:8e3046d29bd981debc5cd9ce1add98fb40bf3b5abea18ec618688b241adf7fd8
```

-	Total Virtual Size: 76.6 MB (76577169 bytes)
-	Total v2 Content-Length: 33.9 MB (33862363 bytes)

### Layers (6)

#### `e7a4463ba4d839b91fe34e932f9c78d5f17b2956541016a300ed944c9629026b`

```dockerfile
ADD file:9e38161c0a40d9edbb55518ec08e6bbe49f896c023c4eb78efbb48433b3ccd55 in /
```

-	Created: Mon, 07 Sep 2015 23:36:01 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 76.5 MB (76535900 bytes)
-	v2 Blob: `sha256:359bf3f3748c8920bf427de6774616f4cc5b8dbbd0ded78b82bf1dc61fd19ff1`
-	v2 Content-Length: 33.8 MB (33842512 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:41:30 GMT

#### `c952ddebf470d169a2bdc03f63fed9c579519901bc2ae9305c9688cc9771bfd5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:36:02 GMT
-	Parent Layer: `e7a4463ba4d839b91fe34e932f9c78d5f17b2956541016a300ed944c9629026b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd0d9231f474b7aaf0b5fe56ce462ad44c63081cf1343b71711ddc1ed74339b4`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:13:13 GMT
-	Parent Layer: `c952ddebf470d169a2bdc03f63fed9c579519901bc2ae9305c9688cc9771bfd5`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ac0260e2508f304aee2be90be7e2a1db09eb4957d1e6a44c3994a219d06ee831`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:57:59 GMT

#### `0aa6137a260706fd2f0b91627df58c80c722fd8056b8d8614e3bd77ddaf4ec5b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:13:19 GMT
-	Parent Layer: `bd0d9231f474b7aaf0b5fe56ce462ad44c63081cf1343b71711ddc1ed74339b4`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:97365d7f4a8b0bb98e94a589b5670b03da7118432f10d83984c237a026c79f7e`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:57:54 GMT

#### `94ce1efa13c1bc1b58752e4cc69210b021076f15f1988c6113860d1e37940b67`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:13:21 GMT
-	Parent Layer: `0aa6137a260706fd2f0b91627df58c80c722fd8056b8d8614e3bd77ddaf4ec5b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:684df8b7ee8544c4b7f19f1c051638cb15e07ff4c745c21f11d109e1c2f4b8d7`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:57:49 GMT

#### `f7d939cfa543c7d19c53df0426b607b7b2b5ea616c46c7ebf8afce623d691744`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 09 Sep 2015 23:13:23 GMT
-	Parent Layer: `94ce1efa13c1bc1b58752e4cc69210b021076f15f1988c6113860d1e37940b67`
-	Docker Version: 1.7.1
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:a79984676a9c1c29eb7f17835e087b40a09dbe6f272def8aa6b3bc2d2055a6d0`
-	v2 Content-Length: 19.1 KB (19141 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:57:44 GMT

## `neurodebian:nd60`

```console
$ docker pull library/neurodebian@sha256:dadbb5d99d44e1e2ea741203bfbf82f922e27949a44e0697d3c91bb99b1b018d
```

-	Total Virtual Size: 76.6 MB (76577169 bytes)
-	Total v2 Content-Length: 33.9 MB (33862363 bytes)

### Layers (6)

#### `e7a4463ba4d839b91fe34e932f9c78d5f17b2956541016a300ed944c9629026b`

```dockerfile
ADD file:9e38161c0a40d9edbb55518ec08e6bbe49f896c023c4eb78efbb48433b3ccd55 in /
```

-	Created: Mon, 07 Sep 2015 23:36:01 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 76.5 MB (76535900 bytes)
-	v2 Blob: `sha256:359bf3f3748c8920bf427de6774616f4cc5b8dbbd0ded78b82bf1dc61fd19ff1`
-	v2 Content-Length: 33.8 MB (33842512 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:41:30 GMT

#### `c952ddebf470d169a2bdc03f63fed9c579519901bc2ae9305c9688cc9771bfd5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:36:02 GMT
-	Parent Layer: `e7a4463ba4d839b91fe34e932f9c78d5f17b2956541016a300ed944c9629026b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd0d9231f474b7aaf0b5fe56ce462ad44c63081cf1343b71711ddc1ed74339b4`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian squeeze main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:13:13 GMT
-	Parent Layer: `c952ddebf470d169a2bdc03f63fed9c579519901bc2ae9305c9688cc9771bfd5`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ac0260e2508f304aee2be90be7e2a1db09eb4957d1e6a44c3994a219d06ee831`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:57:59 GMT

#### `0aa6137a260706fd2f0b91627df58c80c722fd8056b8d8614e3bd77ddaf4ec5b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:13:19 GMT
-	Parent Layer: `bd0d9231f474b7aaf0b5fe56ce462ad44c63081cf1343b71711ddc1ed74339b4`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:97365d7f4a8b0bb98e94a589b5670b03da7118432f10d83984c237a026c79f7e`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:57:54 GMT

#### `94ce1efa13c1bc1b58752e4cc69210b021076f15f1988c6113860d1e37940b67`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel squeeze main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:13:21 GMT
-	Parent Layer: `0aa6137a260706fd2f0b91627df58c80c722fd8056b8d8614e3bd77ddaf4ec5b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:684df8b7ee8544c4b7f19f1c051638cb15e07ff4c745c21f11d109e1c2f4b8d7`
-	v2 Content-Length: 240.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:57:49 GMT

#### `f7d939cfa543c7d19c53df0426b607b7b2b5ea616c46c7ebf8afce623d691744`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 09 Sep 2015 23:13:23 GMT
-	Parent Layer: `94ce1efa13c1bc1b58752e4cc69210b021076f15f1988c6113860d1e37940b67`
-	Docker Version: 1.7.1
-	Virtual Size: 41.0 KB (40976 bytes)
-	v2 Blob: `sha256:a79984676a9c1c29eb7f17835e087b40a09dbe6f272def8aa6b3bc2d2055a6d0`
-	v2 Content-Length: 19.1 KB (19141 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:57:44 GMT

## `neurodebian:wheezy`

```console
$ docker pull library/neurodebian@sha256:dfc9c6739a29c8866f57c32a2921217ed60be4b4e843d3c189df9849af21893b
```

-	Total Virtual Size: 85.0 MB (84985944 bytes)
-	Total v2 Content-Length: 37.2 MB (37224606 bytes)

### Layers (6)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa1112fe6f2d473090ab03999860a247605fa936ef836e087ae20ba1c5665fec`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:13:41 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:229a7e31056184ec545438b2e4b20b76b913468b80c61169b3c0201e85805bcd`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:59:40 GMT

#### `d34e536e1247adc72d7927327e23ebe04d8803e7661ea3994c972ccc4befe78e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:13:42 GMT
-	Parent Layer: `aa1112fe6f2d473090ab03999860a247605fa936ef836e087ae20ba1c5665fec`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:fd651826676b2114b87c8a69e0db60350b036bfc9fd736c6ac4bf1b06ac39e93`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:59:35 GMT

#### `22d64be60f4e890b789d3156d436b940234ea7cc9dbcd23930aac6cee8a0ebd5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:13:43 GMT
-	Parent Layer: `d34e536e1247adc72d7927327e23ebe04d8803e7661ea3994c972ccc4befe78e`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:92e5f0354670e41470dab846615d5bf867f08c59eeb7464e553d653adbdc4550`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:59:31 GMT

#### `d8591f929c85a4c0e570f46674d9cf3a9a25efe63ca8f291810a7eed870c5c67`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 09 Sep 2015 23:13:45 GMT
-	Parent Layer: `22d64be60f4e890b789d3156d436b940234ea7cc9dbcd23930aac6cee8a0ebd5`
-	Docker Version: 1.7.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:38068cb7291a36dace6f4dbeb3741f062e46540916b452c77c36e7bdaec2efe5`
-	v2 Content-Length: 32.1 KB (32135 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:59:27 GMT

## `neurodebian:nd70`

```console
$ docker pull library/neurodebian@sha256:3b973c94098381e20c66cf43f0fee723b3f65a17dafb53b1318e43f7f566ec25
```

-	Total Virtual Size: 85.0 MB (84985944 bytes)
-	Total v2 Content-Length: 37.2 MB (37224606 bytes)

### Layers (6)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa1112fe6f2d473090ab03999860a247605fa936ef836e087ae20ba1c5665fec`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian wheezy main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:13:41 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:229a7e31056184ec545438b2e4b20b76b913468b80c61169b3c0201e85805bcd`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:59:40 GMT

#### `d34e536e1247adc72d7927327e23ebe04d8803e7661ea3994c972ccc4befe78e`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:13:42 GMT
-	Parent Layer: `aa1112fe6f2d473090ab03999860a247605fa936ef836e087ae20ba1c5665fec`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:fd651826676b2114b87c8a69e0db60350b036bfc9fd736c6ac4bf1b06ac39e93`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:59:35 GMT

#### `22d64be60f4e890b789d3156d436b940234ea7cc9dbcd23930aac6cee8a0ebd5`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel wheezy main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:13:43 GMT
-	Parent Layer: `d34e536e1247adc72d7927327e23ebe04d8803e7661ea3994c972ccc4befe78e`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:92e5f0354670e41470dab846615d5bf867f08c59eeb7464e553d653adbdc4550`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:59:31 GMT

#### `d8591f929c85a4c0e570f46674d9cf3a9a25efe63ca8f291810a7eed870c5c67`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 09 Sep 2015 23:13:45 GMT
-	Parent Layer: `22d64be60f4e890b789d3156d436b940234ea7cc9dbcd23930aac6cee8a0ebd5`
-	Docker Version: 1.7.1
-	Virtual Size: 60.9 KB (60882 bytes)
-	v2 Blob: `sha256:38068cb7291a36dace6f4dbeb3741f062e46540916b452c77c36e7bdaec2efe5`
-	v2 Content-Length: 32.1 KB (32135 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:59:27 GMT

## `neurodebian:jessie`

```console
$ docker pull library/neurodebian@sha256:a7937cf11c090f3bce8f32ef368568b727eec213720adcd5f548487db5ffe476
```

-	Total Virtual Size: 125.2 MB (125162633 bytes)
-	Total v2 Content-Length: 51.4 MB (51363587 bytes)

### Layers (6)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ce2c2149587c7dec65cf481f4d390d29ae0b8112d9b5163b3e68613c3055fee`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:03 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:7c3ccf4ac8f56484525e25dfd4bb63a903383758fe9ab51c4416fc400eef5f71`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:01:20 GMT

#### `afd87883fa16157a3f1c4a77ed0dacf357671a689fb92a73711b7a8498e20c6f`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:04 GMT
-	Parent Layer: `4ce2c2149587c7dec65cf481f4d390d29ae0b8112d9b5163b3e68613c3055fee`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:b706fc241305277856bd6e38ccdbe5e1c2021fbb6f394537d216e64475ef134b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:01:16 GMT

#### `f4a167efa2121a80383b4a2c9ca5393da87331c1f84bb658323b6fefcc30c2d0`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:05 GMT
-	Parent Layer: `afd87883fa16157a3f1c4a77ed0dacf357671a689fb92a73711b7a8498e20c6f`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:e88abe0d9023bdc2dcd7efd82d5355a2ea54aac51cef90a87a241880b8955ab5`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:01:11 GMT

#### `90936247e9666cd10d7ccf98fd6e641c59bba1d3465a1a0430af34b721f802ba`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 09 Sep 2015 23:14:16 GMT
-	Parent Layer: `f4a167efa2121a80383b4a2c9ca5393da87331c1f84bb658323b6fefcc30c2d0`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:c96fc0fc3d1e9db756858d72a4e57190b9b7eb5f0509d9d8abf35265a44ea703`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:01:07 GMT

## `neurodebian:nd80`

```console
$ docker pull library/neurodebian@sha256:1fe1b1b8636a6aeff86091f9800634579a60f1a835d93b7a1e1ea127bc29beb8
```

-	Total Virtual Size: 125.2 MB (125162633 bytes)
-	Total v2 Content-Length: 51.4 MB (51363587 bytes)

### Layers (6)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ce2c2149587c7dec65cf481f4d390d29ae0b8112d9b5163b3e68613c3055fee`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:03 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:7c3ccf4ac8f56484525e25dfd4bb63a903383758fe9ab51c4416fc400eef5f71`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:01:20 GMT

#### `afd87883fa16157a3f1c4a77ed0dacf357671a689fb92a73711b7a8498e20c6f`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:04 GMT
-	Parent Layer: `4ce2c2149587c7dec65cf481f4d390d29ae0b8112d9b5163b3e68613c3055fee`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:b706fc241305277856bd6e38ccdbe5e1c2021fbb6f394537d216e64475ef134b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:01:16 GMT

#### `f4a167efa2121a80383b4a2c9ca5393da87331c1f84bb658323b6fefcc30c2d0`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:05 GMT
-	Parent Layer: `afd87883fa16157a3f1c4a77ed0dacf357671a689fb92a73711b7a8498e20c6f`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:e88abe0d9023bdc2dcd7efd82d5355a2ea54aac51cef90a87a241880b8955ab5`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:01:11 GMT

#### `90936247e9666cd10d7ccf98fd6e641c59bba1d3465a1a0430af34b721f802ba`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 09 Sep 2015 23:14:16 GMT
-	Parent Layer: `f4a167efa2121a80383b4a2c9ca5393da87331c1f84bb658323b6fefcc30c2d0`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:c96fc0fc3d1e9db756858d72a4e57190b9b7eb5f0509d9d8abf35265a44ea703`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:01:07 GMT

## `neurodebian:latest`

```console
$ docker pull library/neurodebian@sha256:69fdec3ea3c281ae281136d0a34221ef2dcb9a5c066fbcf72d9819bf2d842dd2
```

-	Total Virtual Size: 125.2 MB (125162633 bytes)
-	Total v2 Content-Length: 51.4 MB (51363587 bytes)

### Layers (6)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ce2c2149587c7dec65cf481f4d390d29ae0b8112d9b5163b3e68613c3055fee`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian jessie main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:03 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 47.0 B
-	v2 Blob: `sha256:7c3ccf4ac8f56484525e25dfd4bb63a903383758fe9ab51c4416fc400eef5f71`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:01:20 GMT

#### `afd87883fa16157a3f1c4a77ed0dacf357671a689fb92a73711b7a8498e20c6f`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:04 GMT
-	Parent Layer: `4ce2c2149587c7dec65cf481f4d390d29ae0b8112d9b5163b3e68613c3055fee`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:b706fc241305277856bd6e38ccdbe5e1c2021fbb6f394537d216e64475ef134b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:01:16 GMT

#### `f4a167efa2121a80383b4a2c9ca5393da87331c1f84bb658323b6fefcc30c2d0`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel jessie main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:05 GMT
-	Parent Layer: `afd87883fa16157a3f1c4a77ed0dacf357671a689fb92a73711b7a8498e20c6f`
-	Docker Version: 1.7.1
-	Virtual Size: 150.0 B
-	v2 Blob: `sha256:e88abe0d9023bdc2dcd7efd82d5355a2ea54aac51cef90a87a241880b8955ab5`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:01:11 GMT

#### `90936247e9666cd10d7ccf98fd6e641c59bba1d3465a1a0430af34b721f802ba`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 09 Sep 2015 23:14:16 GMT
-	Parent Layer: `f4a167efa2121a80383b4a2c9ca5393da87331c1f84bb658323b6fefcc30c2d0`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:c96fc0fc3d1e9db756858d72a4e57190b9b7eb5f0509d9d8abf35265a44ea703`
-	v2 Content-Length: 3.2 KB (3176 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:01:07 GMT

## `neurodebian:stretch`

```console
$ docker pull library/neurodebian@sha256:68ad0eb1f566f4d6ea9c38456a2614ad91eca10cc19dded7a77d2d4d0877cbb9
```

-	Total Virtual Size: 126.1 MB (126050066 bytes)
-	Total v2 Content-Length: 52.8 MB (52816442 bytes)

### Layers (6)

#### `761ce6a283c3487a021bf1cde355b15f2e82904412f51138c3910ffbf95c364e`

```dockerfile
ADD file:a0a4ab6c9e252f807e748608939dedb90176ac28d2915e38b6262794f9e35c6a in /
```

-	Created: Mon, 07 Sep 2015 23:36:44 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (126046560 bytes)
-	v2 Blob: `sha256:f3967d0bce4d23bb1a8b968561f8882d175f6813cca19f578d749c8a931143a7`
-	v2 Content-Length: 52.8 MB (52812575 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:43:44 GMT

#### `91238ddc9186dfd1134eb070fe420bd6a7c9923709c4a6da542a0c9f7f387873`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:36:45 GMT
-	Parent Layer: `761ce6a283c3487a021bf1cde355b15f2e82904412f51138c3910ffbf95c364e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7e6589834baa56f41e560fe91d19ea9e8b391d2db7821b99bf2b3b758b2e83f`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:46 GMT
-	Parent Layer: `91238ddc9186dfd1134eb070fe420bd6a7c9923709c4a6da542a0c9f7f387873`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4e34c086fef7fabdbd44c33a3c6ead776e5047248f56d6f89273feb750b0fcc8`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:03:31 GMT

#### `95ae6bbe394aba29346c3752f0c69c901005181c4b9f665f138b6869bee1ab4b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:48 GMT
-	Parent Layer: `e7e6589834baa56f41e560fe91d19ea9e8b391d2db7821b99bf2b3b758b2e83f`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:816fbc7928b93cafe147ab181c0b5b0336ba9e4ec93c257418f34fa29ec348d7`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:03:26 GMT

#### `c08a11fc6a26d649e0e02ccde9a5ddab7850174ea2b3b5be3d1b84dcbf87c82d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:49 GMT
-	Parent Layer: `95ae6bbe394aba29346c3752f0c69c901005181c4b9f665f138b6869bee1ab4b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:417d55087777bf3298adf26994f0112564c7f074a048c01ae1d1a4707a8f2ee0`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:03:21 GMT

#### `743fb026c9527fcd3b631443897137af04df819a097fe62ec3ff2795feded352`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 09 Sep 2015 23:14:51 GMT
-	Parent Layer: `c08a11fc6a26d649e0e02ccde9a5ddab7850174ea2b3b5be3d1b84dcbf87c82d`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:cef45f161cc58d97c77e371528aaac9d4db1e927dd5c340b86c78a95611f6f2f`
-	v2 Content-Length: 3.2 KB (3166 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:03:17 GMT

## `neurodebian:nd90`

```console
$ docker pull library/neurodebian@sha256:6d4dafed2933e31029b462df7f0ff87968d3897535ca4f80af70098b44c4a9df
```

-	Total Virtual Size: 126.1 MB (126050066 bytes)
-	Total v2 Content-Length: 52.8 MB (52816442 bytes)

### Layers (6)

#### `761ce6a283c3487a021bf1cde355b15f2e82904412f51138c3910ffbf95c364e`

```dockerfile
ADD file:a0a4ab6c9e252f807e748608939dedb90176ac28d2915e38b6262794f9e35c6a in /
```

-	Created: Mon, 07 Sep 2015 23:36:44 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (126046560 bytes)
-	v2 Blob: `sha256:f3967d0bce4d23bb1a8b968561f8882d175f6813cca19f578d749c8a931143a7`
-	v2 Content-Length: 52.8 MB (52812575 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:43:44 GMT

#### `91238ddc9186dfd1134eb070fe420bd6a7c9923709c4a6da542a0c9f7f387873`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:36:45 GMT
-	Parent Layer: `761ce6a283c3487a021bf1cde355b15f2e82904412f51138c3910ffbf95c364e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7e6589834baa56f41e560fe91d19ea9e8b391d2db7821b99bf2b3b758b2e83f`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian stretch main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:46 GMT
-	Parent Layer: `91238ddc9186dfd1134eb070fe420bd6a7c9923709c4a6da542a0c9f7f387873`
-	Docker Version: 1.7.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4e34c086fef7fabdbd44c33a3c6ead776e5047248f56d6f89273feb750b0fcc8`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:03:31 GMT

#### `95ae6bbe394aba29346c3752f0c69c901005181c4b9f665f138b6869bee1ab4b`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:48 GMT
-	Parent Layer: `e7e6589834baa56f41e560fe91d19ea9e8b391d2db7821b99bf2b3b758b2e83f`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:816fbc7928b93cafe147ab181c0b5b0336ba9e4ec93c257418f34fa29ec348d7`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:03:26 GMT

#### `c08a11fc6a26d649e0e02ccde9a5ddab7850174ea2b3b5be3d1b84dcbf87c82d`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel stretch main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:14:49 GMT
-	Parent Layer: `95ae6bbe394aba29346c3752f0c69c901005181c4b9f665f138b6869bee1ab4b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.0 B
-	v2 Blob: `sha256:417d55087777bf3298adf26994f0112564c7f074a048c01ae1d1a4707a8f2ee0`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:03:21 GMT

#### `743fb026c9527fcd3b631443897137af04df819a097fe62ec3ff2795feded352`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 09 Sep 2015 23:14:51 GMT
-	Parent Layer: `c08a11fc6a26d649e0e02ccde9a5ddab7850174ea2b3b5be3d1b84dcbf87c82d`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:cef45f161cc58d97c77e371528aaac9d4db1e927dd5c340b86c78a95611f6f2f`
-	v2 Content-Length: 3.2 KB (3166 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:03:17 GMT

## `neurodebian:sid`

```console
$ docker pull library/neurodebian@sha256:c4ecf6a617f08ffbb67eb18321a9446e8a5fe1b3dc870ddecf1aaa45b3f74359
```

-	Total Virtual Size: 126.5 MB (126467557 bytes)
-	Total v2 Content-Length: 53.0 MB (53019014 bytes)

### Layers (6)

#### `ec94fc1203dcb12091bfbc34ceb58da1f983d9450742e8f1c3e3fda778f4cb80`

```dockerfile
ADD file:b0bc681b7467cc01eb23a8294fc5aa4b1d8b1b1feaceb7d6e857a235b2d302a2 in /
```

-	Created: Mon, 07 Sep 2015 23:35:53 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 126.5 MB (126464067 bytes)
-	v2 Blob: `sha256:9c51022dc44e2b2119496b2181b75ad35a909e6fcd593b5a8cb2885e2aa03541`
-	v2 Content-Length: 53.0 MB (53015152 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:40:42 GMT

#### `e7d52d7d94ef1e142d8d03de57184c3a5b9e2b3e06dd7f2f7725015693623f34`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:54 GMT
-	Parent Layer: `ec94fc1203dcb12091bfbc34ceb58da1f983d9450742e8f1c3e3fda778f4cb80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1842683b6a56083ccee0c3f9b4e1962669a04af25b7bbf89dabe9fb40cf5bd95`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:15:13 GMT
-	Parent Layer: `e7d52d7d94ef1e142d8d03de57184c3a5b9e2b3e06dd7f2f7725015693623f34`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:875efffe683bde5ef0d2b5ef47c263da1c1af7b501434b9cf4182860c631de72`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:05:29 GMT

#### `253322f4e0653c6fdf9d08c9f1520e9f8983f5f511abc9b7ff392c196bd2a846`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:15:17 GMT
-	Parent Layer: `1842683b6a56083ccee0c3f9b4e1962669a04af25b7bbf89dabe9fb40cf5bd95`
-	Docker Version: 1.7.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9ac6adc5163389c8780f0b051820557c8a4910f3a29f284df4c2d362c8c1033e`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:05:24 GMT

#### `a8dbe925461c323cd5e19129219c01b9319dbe16858e80cf0fa424493b75b590`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:15:25 GMT
-	Parent Layer: `253322f4e0653c6fdf9d08c9f1520e9f8983f5f511abc9b7ff392c196bd2a846`
-	Docker Version: 1.7.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:6f4aa473b1f50bae062436ff1182b1d90426bd521dba91f104b5f24ec7e447c2`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:05:20 GMT

#### `ae93d9b4ce0042300e628ddb5381a64448e82b1e90370fedc64d19734907efbc`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 09 Sep 2015 23:15:31 GMT
-	Parent Layer: `a8dbe925461c323cd5e19129219c01b9319dbe16858e80cf0fa424493b75b590`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:cea0c7fee4d9aaf59a0be769d2bbdb1f63e3c4238c6b3612101e70d45563338c`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:05:16 GMT

## `neurodebian:nd`

```console
$ docker pull library/neurodebian@sha256:41f1a1588026d37ce8fe7a83e8b50e4dbdca58936d589df4a87bd1d6dd202332
```

-	Total Virtual Size: 126.5 MB (126467557 bytes)
-	Total v2 Content-Length: 53.0 MB (53019014 bytes)

### Layers (6)

#### `ec94fc1203dcb12091bfbc34ceb58da1f983d9450742e8f1c3e3fda778f4cb80`

```dockerfile
ADD file:b0bc681b7467cc01eb23a8294fc5aa4b1d8b1b1feaceb7d6e857a235b2d302a2 in /
```

-	Created: Mon, 07 Sep 2015 23:35:53 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 126.5 MB (126464067 bytes)
-	v2 Blob: `sha256:9c51022dc44e2b2119496b2181b75ad35a909e6fcd593b5a8cb2885e2aa03541`
-	v2 Content-Length: 53.0 MB (53015152 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:40:42 GMT

#### `e7d52d7d94ef1e142d8d03de57184c3a5b9e2b3e06dd7f2f7725015693623f34`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:54 GMT
-	Parent Layer: `ec94fc1203dcb12091bfbc34ceb58da1f983d9450742e8f1c3e3fda778f4cb80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1842683b6a56083ccee0c3f9b4e1962669a04af25b7bbf89dabe9fb40cf5bd95`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian sid main' > /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:15:13 GMT
-	Parent Layer: `e7d52d7d94ef1e142d8d03de57184c3a5b9e2b3e06dd7f2f7725015693623f34`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:875efffe683bde5ef0d2b5ef47c263da1c1af7b501434b9cf4182860c631de72`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:05:29 GMT

#### `253322f4e0653c6fdf9d08c9f1520e9f8983f5f511abc9b7ff392c196bd2a846`

```dockerfile
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:15:17 GMT
-	Parent Layer: `1842683b6a56083ccee0c3f9b4e1962669a04af25b7bbf89dabe9fb40cf5bd95`
-	Docker Version: 1.7.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9ac6adc5163389c8780f0b051820557c8a4910f3a29f284df4c2d362c8c1033e`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:05:24 GMT

#### `a8dbe925461c323cd5e19129219c01b9319dbe16858e80cf0fa424493b75b590`

```dockerfile
RUN echo '#deb-src http://neuro.debian.net/debian-devel sid main' >> /etc/apt/sources.list.d/neurodebian.sources.list
```

-	Created: Wed, 09 Sep 2015 23:15:25 GMT
-	Parent Layer: `253322f4e0653c6fdf9d08c9f1520e9f8983f5f511abc9b7ff392c196bd2a846`
-	Docker Version: 1.7.1
-	Virtual Size: 144.0 B
-	v2 Blob: `sha256:6f4aa473b1f50bae062436ff1182b1d90426bd521dba91f104b5f24ec7e447c2`
-	v2 Content-Length: 234.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:05:20 GMT

#### `ae93d9b4ce0042300e628ddb5381a64448e82b1e90370fedc64d19734907efbc`

```dockerfile
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
```

-	Created: Wed, 09 Sep 2015 23:15:31 GMT
-	Parent Layer: `a8dbe925461c323cd5e19129219c01b9319dbe16858e80cf0fa424493b75b590`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3213 bytes)
-	v2 Blob: `sha256:cea0c7fee4d9aaf59a0be769d2bbdb1f63e3c4238c6b3612101e70d45563338c`
-	v2 Content-Length: 3.2 KB (3167 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:05:16 GMT

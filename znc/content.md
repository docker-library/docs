# What is ZNC?

ZNC is an IRC network bouncer (BNC). It can detach the client from the actual IRC server, and also from selected channels. Multiple clients from different locations can connect to a single ZNC account simultaneously and therefore appear under the same nickname on IRC.

%%LOGO%%

[ZNC Wiki](http://znc.in/)

# How to use this image

ZNC in this image stores its configuration in `/znc-data`. If you have existing configuration, you can reuse it with `-v $HOME/.znc:/znc-data`. Alternatively, you can create a new config in a volume or in a local dir. The examples below assumes a volume named `znc-cfg`.

```console
$ docker run -it -v znc-cfg:/znc-data %%IMAGE%% --makeconf
```

To run ZNC:

```console
$ docker run -p 12345:12345 -v znc-cfg:/znc-data %%IMAGE%%
```

The port (12345 in the example above) should match the port you used during `--makeconf`. Note that 6667 and 6697 are often blocked by web browsers, and therefore are not recommended for ZNC.

If you use any external module, put the .cpp, .py or .pm file to `/znc-data/modules` (you may need to create that directory).

This image contains the latest released version. If you want the bleeding edge (unstable) version, it's at [zncbouncer/znc-git](https://hub.docker.com/r/zncbouncer/znc-git).

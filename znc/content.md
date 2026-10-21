# What is ZNC?

ZNC is an IRC network bouncer (BNC). It can detach the client from the actual IRC server, and also from selected channels. Multiple clients from different locations can connect to a single ZNC account simultaneously and therefore appear under the same nickname on IRC.

%%LOGO%%

[ZNC Wiki](http://znc.in/)

## How to use this image

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

## Install using [`docker-compose`](https://github.com/docker/compose)

Example `docker-compose.yml` for `znc`:

```yaml
  znc:
    image: znc:latest
    container_name: znc
    volumes:
      - /your/local/znc-data:/znc-data
    ports:
      - 12345:12345
    restart: unless-stopped
```

Then run with `docker-compose up -d`, and when initialized go to `http://dockerhost:12345`

### Running ZNC for first time (No config)

If this is your first time running ZNC (and have no configuration file), use the following `docker-compose.yml`:

```yaml
  znc:
    image: znc:latest
    container_name: znc
    volumes:
      - /your/local/znc-data:/znc-data
    ports:
      - 12345:12345
    restart: unless-stopped

    #Additional settings required for first run
    command: ["--makeconf"]
    tty: true 
    stdin_open: true
```

Next run the container with `docker-compose run`. This should then run you through the initial configuration setup. Once this is completed, stop the container using `docker-compose stop znc`. Remove the settings below `#Additional settings required for first run` and then recreate/start the container again using `docker-compose up -d`.

## Troubleshooting

If you get permission errors on the local volume set the uid and pid in the compose file as follows (where `1000` is your uid and `100` your gid):

```yaml
  znc:
    image: znc:latest
    container_name: znc
    user: 1000:100 #User settings
    volumes:
      - /your/local/znc-data:/znc-data
    ports:
      - 12345:12345
    restart: unless-stopped
```
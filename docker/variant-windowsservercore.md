## `%%IMAGE%%:<version>-windowsservercore`

Unfortunately, Windows does not support nested containers, so this image variant only contains the client (intended for use against an existing Docker engine, ala `-v //./pipe/docker_engine://./pipe/docker_engine`).

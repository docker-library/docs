# Image Variants

The `%%IMAGE%%` images come in many flavors, each designed for a specific use case.

## `%%IMAGE%%:<version>`

This is the default image. If you are unsure about what your needs are, you probably want to use this one. It is built `FROM scratch` and contains only the statically linked `nats-server` binary and a default configuration at `/nats-server.conf`, which makes it the smallest variant. It has no shell or other tools, so use one of the other variants if you need to `exec` into the container or install additional software.

## `%%IMAGE%%:cli`

This image variant does not contain WordPress itself, but instead contains [WP-CLI](https://wp-cli.org).

The simplest way to use it with an existing WordPress container would be something similar to the following:

```console
$ docker run -it --rm \
	--volumes-from some-wordpress \
	--network container:some-wordpress \
	wordpress:cli user list
```

Generally speaking, for WP-CLI to interact with a WordPress install, it needs access to the on-disk files of the WordPress install, and access to the database (and the easiest way to accomplish that such that `wp-config.php` does not require changes is to simply join the networking context of the existing and presumably working WordPress container, but there are many other ways to accomplish that which will be left as an exercise for the reader).

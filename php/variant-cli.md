## `%%IMAGE%%:<version>-cli`

This variant contains the [PHP CLI](https://secure.php.net/manual/en/features.commandline.php) tool with default mods. If you need a web server, this is probably not the image you are looking for. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as a base from which to build other images.

It also is the only variant which contains the (not recommended) `php-cgi` binary, which is likely necessary for some things like [PPM](https://github.com/php-pm/php-pm).

Note that *all* variants of `%%IMAGE%%` contain the PHP CLI (`/usr/local/bin/php`).

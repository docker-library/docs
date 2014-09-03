# What is Nginx?

Nginx (pronounced "engine-x") is an open source reverse proxy server for HTTP, HTTPS, SMTP, POP3, and IMAP protocols, as well as a load balancer, HTTP cache, and a web server (origin server). The nginx project started with a strong focus on high concurrency, high performance and low memory usage. It is licensed under the 2-clause BSD-like license and it runs on Linux, BSD variants, Mac OS X, Solaris, AIX, HP-UX, as well as on other *nix flavors. It also has a proof of concept port for Microsoft Windows.

> [wikipedia.org/wiki/Nginx](https://en.wikipedia.org/wiki/Nginx)

# How to use this image

## hosting some simple static content

    docker run --name some-nginx -v /some/content:/usr/local/nginx/html:ro -d nginx

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary content (which is a much cleaner solution than the bind mount above):

    FROM nginx
    ADD static-html-directory /usr/local/nginx/html

Place this file in the same directory as your directory of content ("static-html-directory"), run `docker build -t some-content-nginx .`, then start your container:

    docker run --name some-nginx -d some-content-nginx

## exposing the port

    docker run --name some-nginx -d -p 8080:80 some-content-nginx

Then you can hit `http://localhost:8080` or `http://host-ip:8080` in your browser.

## complex configuration

    docker run --name some-nginx -v /some/nginx.conf:/etc/nginx.conf:ro -d nginx

For information on the syntax of the Nginx configuration files, see [the official documentation](http://nginx.org/en/docs/) (specifically the [Beginner's Guide](http://nginx.org/en/docs/beginners_guide.html#conf_structure)).

Be sure to include `daemon off;` in your custom configuration to ensure that Nginx stays in the foreground so that Docker can track the process properly (otherwise your container will stop immediately after starting)!

If you wish to adapt the default configuration, use something like the following to copy it from a running Nginx container:

    docker cp some-nginx:/etc/nginx.conf /some/nginx.conf

As above, this can also be accomplished more cleanly using a simple `Dockerfile`:

    FROM nginx
    ADD nginx.conf /etc/nginx.conf

Then, build with `docker build -t some-custom-nginx .` and run:

    docker run --name some-nginx -d some-custom-nginx

# Issues and Contributing

If you have any questions about the image, please contact us through a [GitHub issue](https://github.com/docker-library/nginx/issues) or in the IRC channel `#docker-library` on [Freenode](https://freenode.net).

If you want to contribute, we are always thrilled to receive pull requests, and do our best to process them as fast as possible. Not sure if that typo is worth a pull request? Do it! We will appreciate it.

If your pull request is not accepted on the first try, don't be discouraged! If there's a problem with the implementation, hopefully you received feedback on what to improve.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/nginx/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.

Any significant improvement should be documented as a GitHub issue before anybody starts working on it. Please take a moment to check that an issue doesn't already exist documenting your bug report or improvement proposal. If it does, it never hurts to add a quick "+1" or "I have this problem too". This will help prioritize the most common problems and requests.

## `%%IMAGE%%:<version>-apache`

This image contains Debian's Apache httpd in conjunction with PHP (as `mod_php`) and uses `mpm_prefork` by default.

### Apache with a `Dockerfile`

```dockerfile
FROM %%IMAGE%%:7.2-apache
COPY src/ /var/www/html/
```

Where `src/` is the directory containing all your PHP code. Then, run the commands to build and run the Docker image:

```console
$ docker build -t my-php-app .
$ docker run -d --name my-running-app my-php-app
```

We recommend that you add a `php.ini` configuration file; see the "Configuration" section for details.

### Apache without a `Dockerfile`

```console
$ docker run -d -p 80:80 --name my-apache-php-app -v "$PWD":/var/www/html %%IMAGE%%:7.2-apache
```

### Changing `DocumentRoot` (or other Apache configuration)

Some applications may wish to change the default `DocumentRoot` in Apache (away from `/var/www/html`). The following demonstrates one way to do so using an environment variable (which can then be modified at container runtime as well):

```dockerfile
FROM %%IMAGE%%:7.1-apache

ENV APACHE_DOCUMENT_ROOT /path/to/new/root

RUN sed -ri -e 's!/var/www/html!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/sites-available/*.conf
RUN sed -ri -e 's!/var/www/!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/apache2.conf /etc/apache2/conf-available/*.conf
```

A similar technique could be employed for other Apache configuration options.

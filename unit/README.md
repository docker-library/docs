<!--

********************************************************************************

WARNING:

    DO NOT EDIT "unit/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "unit/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `unit` official image](https://hub.docker.com/_/unit) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Unit Docker Maintainers](https://github.com/nginx/unit)

-	**Where to get help**:  
	the [GitHub issues page](https://github.com/nginx/unit/issues), the [NGINX Community Slack](https://community.nginx.org/joinslack)

# Supported tags and respective `Dockerfile` links

-	[`1.33.0-go1.23`, `go1.23`, `go1`, `go`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.go1.23)

-	[`1.33.0-go1.22`, `go1.22`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.go1.22)

-	[`1.33.0-jsc11`, `jsc11`, `jsc`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.jsc11)

-	[`1.33.0-node22`, `node22`, `node`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.node22)

-	[`1.33.0-node20`, `node20`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.node20)

-	[`1.33.0-perl5.40`, `perl5.40`, `perl5`, `perl`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.perl5.40)

-	[`1.33.0-perl5.38`, `perl5.38`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.perl5.38)

-	[`1.33.0-php8.3`, `php8.3`, `php8`, `php`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.php8.3)

-	[`1.33.0-php8.2`, `php8.2`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.php8.2)

-	[`1.33.0-python3.12`, `python3.12`, `python3`, `python`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.python3.12)

-	[`1.33.0-python3.11`, `python3.11`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.python3.11)

-	[`1.33.0-ruby3.3`, `ruby3.3`, `ruby3`, `ruby`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.ruby3.3)

-	[`1.33.0-ruby3.2`, `ruby3.2`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.ruby3.2)

-	[`1.33.0-python3.12-slim`, `python3.12-slim`, `python3-slim`, `python-slim`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.python3.12-slim)

-	[`1.33.0-python3.11-slim`, `python3.11-slim`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.python3.11-slim)

-	[`1.33.0-wasm`, `wasm`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.wasm)

-	[`1.33.0-minimal`, `minimal`, `latest`](https://github.com/nginx/unit/blob/624debcf17ea7faab01fa841bd4dcd9f308cf306/pkg/docker/Dockerfile.minimal)

[![amd64/unit build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/unit.svg?label=amd64/unit%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/unit/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/nginx/unit/issues](https://github.com/nginx/unit/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/unit/), [`arm64v8`](https://hub.docker.com/r/arm64v8/unit/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/unit/` directory](https://github.com/docker-library/repo-info/blob/master/repos/unit) ([history](https://github.com/docker-library/repo-info/commits/master/repos/unit))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/unit` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Funit)  
	[official-images repo's `library/unit` file](https://github.com/docker-library/official-images/blob/master/library/unit) ([history](https://github.com/docker-library/official-images/commits/master/library/unit))

-	**Source of this description**:  
	[docs repo's `unit/` directory](https://github.com/docker-library/docs/tree/master/unit) ([history](https://github.com/docker-library/docs/commits/master/unit))

# What is Unit?

NGINX Unit is a lightweight and versatile application runtime that provides the essential components for your web application as a single open-source server: running application code, serving static assets, handling TLS and request routing.

For more information, check out [Key Features](https://unit.nginx.org/keyfeatures).

![logo](https://raw.githubusercontent.com/docker-library/docs/d6e69ebb56fe6890bd6ec587295ff1d67e2849fe/unit/logo.svg?sanitize=true)

# Available tags

Please see [Unit's website](https://unit.nginx.org/installation/#docker-images) for details.

# How to use this image

Please check the [Initial Configuration](https://unit.nginx.org/installation/#initial-configuration) section on Unit's website. Additionally, our [Docker howto](https://unit.nginx.org/howto/docker/) can be of help.

# Image Variants

The `amd64/unit` images come in many flavors, each designed for a specific use case.

## `amd64/unit:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `amd64/unit:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `amd64/unit`. Unless you are working in an environment where *only* the `amd64/unit` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://raw.githubusercontent.com/nginx/unit/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `unit/` directory](https://github.com/docker-library/repo-info/tree/master/repos/unit).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.

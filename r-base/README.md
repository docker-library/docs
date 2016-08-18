# Supported tags and respective `Dockerfile` links

-	[`3.3.1`, `latest` (*r-base/Dockerfile*)](https://github.com/rocker-org/rocker/blob/118be9ab285173237441836d84bab714c0920cca/r-base/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/r-base`)](https://github.com/docker-library/official-images/blob/master/library/r-base). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fr-base).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/r-base/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/r-base/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is R?

R is a system for statistical computation and graphics. It consists of a language plus a run-time environment with graphics, a debugger, access to certain system functions, and the ability to run programs stored in script files.

The R language is widely used among statisticians and data miners for developing statistical software and data analysis. Polls and surveys of data miners are showing R's popularity has increased substantially in recent years.

R is an implementation of the S programming language combined with lexical scoping semantics inspired by Scheme. S was created by John Chambers while at Bell Labs. R was created by Ross Ihaka and Robert Gentleman at the University of Auckland, New Zealand, and is currently developed by the R Development Core Team, of which Chambers is a member. R is named partly after the first names of the first two R authors and partly as a play on the name of S.

R is a GNU project. The source code for the R software environment is written primarily in C, Fortran, and R. R is freely available under the GNU General Public License, and pre-compiled binary versions are provided for various operating systems. R uses a command line interface; however, several graphical user interfaces are available for use with R.

> [R FAQ](http://cran.r-project.org/doc/FAQ/R-FAQ.html#What-is-R_003f), [wikipedia.org/wiki/R_(programming_language)](http://en.wikipedia.org/wiki/R_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/878d695448f08584e0b90a88fb60614e4c346d6e/r-base/logo.png)

# How to use this image

## Interactive R

Launch R directly for interactive work:

```console
$ docker run -ti --rm r-base
```

## Batch mode

Link the working directory to run R batch commands. We recommend specifying a non-root user when linking a volume to the container to avoid permission changes, as illustrated here:

```console
$ docker run -ti --rm -v "$PWD":/home/docker -w /home/docker -u docker r-base R CMD check .
```

Alternatively, just run a bash session on the container first. This allows a user to run batch commands and also edit and run scripts:

```console
$ docker run -ti --rm r-base /usr/bin/bash
$ vim.tiny myscript.R
```

Write the script in the container, exit `vim` and run `Rscript`

```console
$ Rscript myscript.R
```

## Dockerfiles

Use `r-base` as a base for your own Dockerfiles. For instance, something along the lines of the following will compile and run your project:

```dockerfile
FROM r-base
COPY . /usr/local/src/myscripts
WORKDIR /usr/local/src/myscripts
CMD ["Rscript", "myscript.R"]
```

Build your image with the command:

```console
$ docker build -t myscript /path/to/Dockerfile
```

Running this container with no command will execute the script. Alternatively, a user could run this container in interactive or batch mode as described above, instead of linking volumes.

Further documentation and example use cases can be found at the [rocker-org](https://github.com/rocker-org/rocker/wiki) project wiki.

# License

View [R-project license information](http://www.r-project.org/Licenses/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`r-base/` directory](https://github.com/docker-library/docs/tree/master/r-base) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `REAMDE.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us %%MAILING-LIST%% through a [GitHub issue](https://github.com/rocker-org/rocker/issues).

You can also reach us by email via email at `rocker-maintainers@eddelbuettel.com`.

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans %%MAILING-LIST%% through a [GitHub issue](https://github.com/rocker-org/rocker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

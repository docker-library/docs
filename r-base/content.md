# What is R?

# What is R?

R is a system for statistical computation and graphics. It consists of a
language plus a run-time environment with graphics, a debugger, access to
certain system functions, and the ability to run programs stored in script
files.

The R language is widely used among statisticians and data miners for
developing statistical software and data analysis. Polls and surveys of data
miners are showing R's popularity has increased substantially in recent
years.

R is an implementation of the S programming language combined with lexical
scoping semantics inspired by Scheme. S was created by John Chambers while at
Bell Labs. R was created by Ross Ihaka and Robert Gentleman at the University
of Auckland, New Zealand, and is currently developed by the R Development
Core Team, of which Chambers is a member. R is named partly after the first
names of the first two R authors and partly as a play on the name of S.

R is a GNU project. The source code for the R software environment is written
primarily in C, Fortran, and R. R is freely available under the GNU General
Public License, and pre-compiled binary versions are provided for various
operating systems. R uses a command line interface; however, several
graphical user interfaces are available for use with R. 

> [R FAQ](http://cran.r-project.org/doc/FAQ/R-FAQ.html#What-is-R_003f)
> [wikipedia.org/wiki/R_(programming_language)](http://en.wikipedia.org/wiki/R_(programming_language))

%%LOGO%%

# How to use this image

## Start an R instance

The most straightforward way to use this image is to use a container as both
the build and runtime environment. In your `Dockerfile`, writing something along
the lines of the following will compile and run your project:

    FROM r-base:latest
    COPY . /usr/local/src/myscripts
    WORKDIR /usr/local/src/myscripts
    CMD ["Rscript -e myscript.R"]

Then, build and run the Docker image:

    docker build -t my-r-app .
<!-- is building really a number one use case? I think most user just want to launch -->    
    docker run -it --rm --name my-running-app my-r-app

Lauch R directory for interactive work:

    docker run -ti --rm rocker/r-base /usr/bin/R



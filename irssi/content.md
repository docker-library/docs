# What is irssi?

Irssi is a terminal based IRC client for UNIX systems. It also supports SILC
and ICB protocols via plugins. Some people refer to it as 'the client of the
future'.

> [irssi.org](http://irssi.org)

%%LOGO%%

# How to use this image

Since no two users of irssi are likely to configure it exactly alike, this
image does not come with any default configuration.

Please refer to [upstream's excellent (and comprehensive)
documentation](http://irssi.org/documentation) on the subject of
configuring irssi for your needs.

Be sure to also checkout the [awesome
scripts](https://github.com/irssi/scripts.irssi.org) you can download to
customize your irssi configuration.

## Directly via bind mount

    docker run -it --name my-running-irssi -e TERM \
        -u $(id -u):$(id -g) -v $HOME/.irssi:/home/user/.irssi:ro \
        -v /etc/localtime:/etc/localtime:ro \
        irssi

    # in Docker 1.5 you can use the --read-only flag
    docker run -it --name my-running-irssi -e TERM \
        -u $(id -u):$(id -g) -v $HOME/.irssi:/home/user/.irssi --read-only \
        -v /etc/localtime:/etc/localtime \
        irssi


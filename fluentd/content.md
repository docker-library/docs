# What is Fluentd?

%%LOGO%%

Fluentd is a streaming data collector for unified logging layer hosted by [CNCF](https://www.cncf.io/project-faq/fluentd/). Fluentd lets you unify the data collection and consumption for a better use and understanding of data.

For more information, check [official site](https://www.fluentd.org/) and [documentation site](https://docs.fluentd.org/).

# How to run images

```bash
$ docker run -p 24224:24224 -p 24224:24224/udp -u fluent -v /path/to/dir:/fluentd/log %%IMAGE%%
2019-01-16 11:49:55 +0000 [info]: parsing config file is succeeded path="/fluentd/etc/fluent.conf"
...
2019-01-16 11:58:27 +0000 [info]: #0 [input1] listening port port=24224 bind="0.0.0.0"
2019-01-16 11:58:27 +0000 [info]: #0 fluentd worker is now running worker = 0
```

Docker's official images support only v1.4.2 or later. If you want to know more details, check [fluentd-docker-image README](https://github.com/fluent/fluentd-docker-image/blob/master/README.md).

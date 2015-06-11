# Supported tags and respective `Dockerfile` links

-	[`4.1.0`, `4.1`, `4`, `latest` (*Dockerfile*)](https://github.com/docker-library/kibana/blob/eef820b7b3f13fe82dadd0381ed1ca880cb6c90c/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/kibana`)](https://github.com/docker-library/official-images/blob/master/library/kibana) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Kibana?

Kibana is an open source data visualization plugin for Elasticsearch. It provides visualization capabilities on top of the content indexed on an Elasticsearch cluster. Users can create bar, line and scatter plots, or pie charts and maps on top of large volumes of data.

Kibana is a registered trademark of Elasticsearch BV.

> [wikipedia.org/wiki/Kibana](https://en.wikipedia.org/wiki/Kibana)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/kibana/logo.png)

# How to use this image

You can run the default `kibana` command simply:

	docker run --link some-elasticsearch:elasticsearch -d kibana

You can also pass in additional flags to `kibana`:

	docker run --link some-elasticsearch:elasticsearch -d kibana --plugins /somewhere/else

This image includes `EXPOSE 5601` ([default `port`](https://www.elastic.co/guide/en/kibana/current/_setting_kibana_server_properties.html)). If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

	docker run --name some-kibana --link some-elasticsearch:elasticsearch -p 5601:5601 -d kibana

Then, access it via `http://localhost:5601` or `http://host-ip:5601` in a browser.

# License

View [license information](https://github.com/elastic/kibana/blob/4557a6fc0ba08c5e7ac813a180179e5e2631c90a/LICENSE.md) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.6.2.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`kibana/` directory](https://github.com/docker-library/docs/tree/master/kibana) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/kibana/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/kibana/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

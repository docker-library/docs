This image is officially deprecated in favor of [the standard `ruby` image](https://hub.docker.com/_/ruby/), and will receive no further updates after 2016-12-31 (Dec 31, 2016). Please adjust your usage accordingly.

For most usages of this image, it was already not bringing in `rails` from this image, but actually from your project's `Gemfile`, so the only "value" being added here was the pre-installing of `nodejs`, `mysql-client`, `postgresql-client`, and `sqlite3` for various uses of the `rails` framework.

For example, a `Dockerfile` similar to the following would be a good starting point for a Rails project using PostgreSQL:

```dockerfile
FROM ruby:2.3

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		postgresql-client \
	&& rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app
COPY Gemfile* ./
RUN bundle install
COPY . .

EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]
```

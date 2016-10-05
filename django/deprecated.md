This image is officially deprecated in favor of [the standard `python` image](https://hub.docker.com/_/python/), and will receive no further updates after 2016-12-31 (Dec 31, 2016). Please adjust your usage accordingly.

For most usages of this image, it was already not bringing in `django` from this image, but actually from your project's `requirements.txt`, so the only "value" being added here was the pre-installing of `mysql-client`, `postgresql-client`, and `sqlite3` for various uses of the `django` framework.

For example, a `Dockerfile` similar to the following would be a good starting point for a Django project using PostgreSQL:

```dockerfile
FROM python:3.4

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		postgresql-client \
	&& rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . .

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
```

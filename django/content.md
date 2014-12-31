# What is Django?

Django is a free and open source web application framework, written in Python,
which follows the model-view-controller architectural pattern. Django's primary
goal is to ease the creation of complex, database-driven websites with an
emphasis on reusability and "pluggability" of components.

> [wikipedia.org/wiki/Django_(web_framework)](https://en.wikipedia.org/wiki/Django_%28web_framework%29)

%%LOGO%%

# How to use this image

## Create a `Dockerfile` in your Django app project

    FROM django:onbuild

Put this file in the root of your app, next to the `requirements.txt`.

This image includes multiple `ONBUILD` triggers which should cover most
applications. The build will `COPY . /usr/src/app`, `RUN pip install`,
`EXPOSE 8080`, and set the default command to `python manage.py runserver`.

You can then build and run the Docker image:

    docker build -t my-django-app .
    docker run --name some-django-app -d my-django-app

You can test it by visiting `http://container-ip:8080` in a browser or, if you
need access outside the host, on `http://localhost:8080` with the following command:

    docker run --name some-django-app -p 8080:8080 -d my-django-app

## Without a `Dockerfile`

Of course, if you don't want to take advantage of magical and convenient
`ONBUILD` triggers, you can always just use `docker run` directly to avoid
having to add a `Dockerfile` to your project.

    docker run --name some-django-app -v "$(pwd)":/usr/src/app -w /usr/src/app -p 8080:8080 -d django bash -c "pip install -r requirements.txt && python manage.py runserver"

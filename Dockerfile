FROM tianon/mojo

RUN cpanm Term::ReadKey

RUN apt-get update && apt-get install -y vim && rm -rf /var/lib/apt/lists/*

COPY . /usr/src/docker-library-docs
WORKDIR /usr/src/docker-library-docs

CMD ["./push.pl"]

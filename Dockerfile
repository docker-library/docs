FROM tianon/mojo

RUN cpanm Term::ReadKey

RUN apt-get update && apt-get install -y vim

COPY . /usr/src/docker-library-docs
WORKDIR /usr/src/docker-library-docs

CMD ["./push.pl"]

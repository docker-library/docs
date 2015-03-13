FROM perl:5.20

# secure by default ♥ (thanks to sri!)
ENV PERL_CPANM_OPT --verbose --mirror https://cpan.metacpan.org
# TODO find a way to make --mirror-only / SSL work with backpan too :(
RUN cpanm Digest::SHA Module::Signature
# TODO find a way to make --verify work with backpan as well :'(
#ENV PERL_CPANM_OPT $PERL_CPANM_OPT --verify

# reinstall cpanm itself, for good measure
RUN cpanm App::cpanminus

RUN cpanm Mojolicious@5.80

RUN cpanm EV
RUN cpanm IO::Socket::IP
RUN cpanm --notest IO::Socket::SSL
# the tests for IO::Socket::SSL like to hang... :(

RUN cpanm Term::ReadKey

RUN apt-get update && apt-get install -y vim && rm -rf /var/lib/apt/lists/*

COPY . /usr/src/docker-library-docs
WORKDIR /usr/src/docker-library-docs

ENTRYPOINT ["./push.pl"]

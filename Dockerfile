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

RUN apt-get update && apt-get install -y git vim --no-install-recommends && rm -rf /var/lib/apt/lists/*

ENV LANG C.UTF-8

RUN git clone https://github.com/jtratner/vim-flavored-markdown.git ~/.vim
RUN { \
		echo 'scriptencoding utf-8'; \
		echo 'syntax on'; \
		echo 'filetype plugin indent on'; \
		echo 'set list listchars=tab:»·,nbsp:_,extends:¬ noet ts=4 sw=4 nobackup noswapfile'; \
		echo 'au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown'; \
	} > ~/.vimrc

COPY . /usr/src/docker-library-docs
WORKDIR /usr/src/docker-library-docs

ENTRYPOINT ["./push.pl"]

FROM perl:5.20

RUN apt-get update && apt-get install -y git vim --no-install-recommends && rm -rf /var/lib/apt/lists/*

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

RUN cpanm Term::UI

ENV LANG C.UTF-8

RUN mkdir ~/.vim ~/.vim/bundle ~/.vim/autoload
RUN set -x \
	&& git clone https://github.com/tpope/vim-pathogen.git ~/.vim/bundle/pathogen \
	&& ln -s ../bundle/pathogen/autoload/pathogen.vim ~/.vim/autoload/
RUN git clone https://github.com/jtratner/vim-flavored-markdown.git ~/.vim/bundle/ghmarkdown
RUN git clone https://github.com/nanotech/jellybeans.vim.git ~/.vim/bundle/jellybeans
RUN { \
		echo 'scriptencoding utf-8'; \
		\
		echo 'execute pathogen#infect()'; \
		\
		echo 'syntax on'; \
		echo 'filetype plugin indent on'; \
		echo 'set list listchars=tab:»·,nbsp:_,extends:¬ noet ts=4 sw=4 nobackup noswapfile'; \
		\
		echo 'set background=dark'; \
		echo 'colorscheme jellybeans'; \
		\
		echo 'au FilterWritePre * if &diff | setlocal wrap< | endif'; \
		\
		echo 'au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown'; \
	} > ~/.vimrc

COPY . /usr/src/docker-library-docs
WORKDIR /usr/src/docker-library-docs

ENTRYPOINT ["./push.pl"]

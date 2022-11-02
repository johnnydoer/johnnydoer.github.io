FROM ubuntu

WORKDIR /portfolio

ENV LANG C.UTF-8

EXPOSE 4000

RUN apt update && apt install ruby-full build-essential zlib1g-dev -y && gem install jekyll bundler

COPY Gemfile .

RUN bundle install

CMD bundle exec jekyll serve --host 0.0.0.0 --livereload
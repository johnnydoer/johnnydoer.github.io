FROM ubuntu:22.04

WORKDIR /portfolio

ENV LANG C.UTF-8

EXPOSE 4000

RUN apt update && apt install ruby-full build-essential zlib1g-dev -y

RUN gem install jekyll bundler nokogiri

COPY Gemfile .

RUN bundle install

CMD bundle exec jekyll serve --host 0.0.0.0 --livereload
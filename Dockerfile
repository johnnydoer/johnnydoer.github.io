FROM ubuntu

WORKDIR /portfolio

ENV LANG C.UTF-8

EXPOSE 4000

RUN apt update && apt install ruby-full build-essential zlib1g-dev -y && gem install jekyll bundler

RUN bundle install


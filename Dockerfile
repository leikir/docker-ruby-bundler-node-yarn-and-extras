FROM leikir/ruby-bundler-node-yarn:ruby-2.6.3-node-10.16.0-slim

MAINTAINER Leikir Web <web@leikir.io>

RUN apt-get update \
  && apt-get install -qq -y --no-install-recommends \
    apt-transport-https \
    build-essential \
    curl \
    file \
    git-core \
    gnupg \
    imagemagick \
    libcurl4-openssl-dev \
    libpq-dev \
    netcat

RUN gem install rake --no-document
